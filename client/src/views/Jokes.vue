<template>
  <div class="jokes-page">
    <header class="jokes-hero">
      <div>
        <p class="eyebrow">Laugh Corner</p>
        <h2>笑话墙</h2>
        <p class="subtitle">写一条笑话，也看看别人的笑点</p>
      </div>
      <el-button v-if="user" type="primary" @click="showComposer = !showComposer">
        {{ showComposer ? '收起' : '写笑话' }}
      </el-button>
      <el-button v-else type="primary" @click="$router.push('/login')">登录后写笑话</el-button>
    </header>

    <section v-if="user && showComposer" class="composer">
      <el-input v-model="form.title" maxlength="120" show-word-limit placeholder="标题，比如：程序员的周一" />
      <el-input
        v-model="form.content"
        type="textarea"
        :rows="4"
        maxlength="2000"
        show-word-limit
        placeholder="把笑话写在这里…"
        class="mt"
      />
      <div class="composer-actions">
        <el-button @click="resetForm">清空</el-button>
        <el-button type="primary" :loading="posting" @click="createJoke">发布</el-button>
      </div>
    </section>

    <el-empty v-if="!jokes.length && !loading" description="还没有笑话，来贡献第一条吧" />

    <article v-for="joke in jokes" :key="joke.id" class="joke-card">
      <header class="joke-head">
        <div class="author">
          <el-avatar :size="32" :src="joke.avatar" />
          <div>
            <strong>{{ joke.username }}</strong>
            <time>{{ formatTime(joke.created_at) }}</time>
          </div>
        </div>
        <button
          v-if="canManage(joke.user_id)"
          type="button"
          class="link-btn"
          @click="removeJoke(joke)"
        >删除</button>
      </header>

      <h3>{{ joke.title }}</h3>
      <p class="joke-content">{{ joke.content }}</p>

      <div class="joke-actions">
        <button type="button" class="chip-btn" @click="toggleComments(joke)">
          {{ expandedId === joke.id ? '收起评论' : `评论 ${joke.comment_count || 0}` }}
        </button>
      </div>

      <div v-if="expandedId === joke.id" class="comments">
        <div v-if="user" class="comment-compose">
          <el-input
            v-model="commentDrafts[joke.id]"
            maxlength="500"
            show-word-limit
            placeholder="写下你的评论…"
            @keyup.enter="postComment(joke)"
          />
          <el-button
            type="primary"
            size="small"
            :loading="commentingId === joke.id"
            @click="postComment(joke)"
          >发送</el-button>
        </div>
        <p v-else class="login-hint">
          <el-button link type="primary" @click="$router.push('/login')">登录</el-button>
          后即可评论
        </p>

        <el-empty
          v-if="!(commentsMap[joke.id] || []).length && !loadingComments[joke.id]"
          description="暂无评论"
          :image-size="64"
        />

        <ul class="comment-list">
          <li v-for="c in commentsMap[joke.id] || []" :key="c.id">
            <el-avatar :size="28" :src="c.avatar" />
            <div class="comment-body">
              <div class="comment-meta">
                <strong>{{ c.username }}</strong>
                <time>{{ formatTime(c.created_at) }}</time>
                <button
                  v-if="canManage(c.user_id)"
                  type="button"
                  class="link-btn"
                  @click="removeComment(joke, c)"
                >删除</button>
              </div>
              <p>{{ c.content }}</p>
            </div>
          </li>
        </ul>
      </div>
    </article>

    <div v-if="total > limit" class="pager">
      <el-pagination
        v-model:current-page="page"
        layout="prev, pager, next"
        :page-size="limit"
        :total="total"
        @current-change="loadJokes"
      />
    </div>
  </div>
</template>

<script>
import { computed, onMounted, reactive, ref } from 'vue'
import { ElMessage, ElMessageBox } from 'element-plus'
import api from '../api'
import { useUserStore } from '../store/user'

export default {
  name: 'Jokes',
  setup() {
    const userStore = useUserStore()
    const user = computed(() => userStore.user)

    const jokes = ref([])
    const loading = ref(false)
    const posting = ref(false)
    const showComposer = ref(false)
    const page = ref(1)
    const limit = 20
    const total = ref(0)

    const form = reactive({ title: '', content: '' })
    const expandedId = ref(null)
    const commentsMap = reactive({})
    const commentDrafts = reactive({})
    const loadingComments = reactive({})
    const commentingId = ref(null)

    const canManage = (ownerId) => {
      if (!user.value) return false
      return user.value.id === ownerId || user.value.role === 'admin'
    }

    const formatTime = (value) => (value ? new Date(value).toLocaleString() : '')

    const resetForm = () => {
      form.title = ''
      form.content = ''
    }

    const loadJokes = async () => {
      loading.value = true
      try {
        const res = await api.get('/jokes', { params: { page: page.value, limit } })
        jokes.value = res.data.jokes || []
        total.value = res.data.total || 0
      } catch (e) {
        ElMessage.error(e.response?.data?.error || '加载笑话失败')
      } finally {
        loading.value = false
      }
    }

    const createJoke = async () => {
      if (!form.title.trim() || !form.content.trim()) {
        ElMessage.warning('请填写标题和内容')
        return
      }
      posting.value = true
      try {
        await api.post('/jokes', {
          title: form.title.trim(),
          content: form.content.trim()
        })
        ElMessage.success('发布成功')
        resetForm()
        showComposer.value = false
        page.value = 1
        await loadJokes()
      } catch (e) {
        ElMessage.error(e.response?.data?.error || '发布失败')
      } finally {
        posting.value = false
      }
    }

    const removeJoke = async (joke) => {
      try {
        await ElMessageBox.confirm('确定删除这条笑话吗？', '提示', { type: 'warning' })
        await api.delete(`/jokes/${joke.id}`)
        ElMessage.success('已删除')
        if (expandedId.value === joke.id) expandedId.value = null
        await loadJokes()
      } catch (e) {
        if (e !== 'cancel') ElMessage.error(e.response?.data?.error || '删除失败')
      }
    }

    const loadComments = async (joke) => {
      loadingComments[joke.id] = true
      try {
        const res = await api.get(`/jokes/${joke.id}/comments`)
        commentsMap[joke.id] = res.data.comments || []
      } catch (e) {
        ElMessage.error(e.response?.data?.error || '加载评论失败')
      } finally {
        loadingComments[joke.id] = false
      }
    }

    const toggleComments = async (joke) => {
      if (expandedId.value === joke.id) {
        expandedId.value = null
        return
      }
      expandedId.value = joke.id
      if (!commentDrafts[joke.id]) commentDrafts[joke.id] = ''
      await loadComments(joke)
    }

    const postComment = async (joke) => {
      const content = (commentDrafts[joke.id] || '').trim()
      if (!content) {
        ElMessage.warning('请输入评论')
        return
      }
      commentingId.value = joke.id
      try {
        await api.post(`/jokes/${joke.id}/comments`, { content })
        commentDrafts[joke.id] = ''
        ElMessage.success('评论成功')
        await loadComments(joke)
        joke.comment_count = (commentsMap[joke.id] || []).length
      } catch (e) {
        ElMessage.error(e.response?.data?.error || '评论失败')
      } finally {
        commentingId.value = null
      }
    }

    const removeComment = async (joke, comment) => {
      try {
        await ElMessageBox.confirm('确定删除这条评论吗？', '提示', { type: 'warning' })
        await api.delete(`/jokes/${joke.id}/comments/${comment.id}`)
        ElMessage.success('已删除')
        await loadComments(joke)
        joke.comment_count = (commentsMap[joke.id] || []).length
      } catch (e) {
        if (e !== 'cancel') ElMessage.error(e.response?.data?.error || '删除失败')
      }
    }

    onMounted(() => {
      if (!userStore.user && userStore.token) {
        userStore.fetchProfile().catch(() => {})
      }
      loadJokes()
    })

    return {
      user,
      jokes,
      loading,
      posting,
      showComposer,
      form,
      page,
      limit,
      total,
      expandedId,
      commentsMap,
      commentDrafts,
      loadingComments,
      commentingId,
      canManage,
      formatTime,
      resetForm,
      loadJokes,
      createJoke,
      removeJoke,
      toggleComments,
      postComment,
      removeComment,
    }
  }
}
</script>

<style scoped>
@import url('https://fonts.googleapis.com/css2?family=Bricolage+Grotesque:opsz,wght@12..96,600;12..96,700&family=Manrope:wght@400;600;700&display=swap');

.jokes-page {
  max-width: 820px;
  margin: 0 auto;
  padding: 8px 12px 40px;
  font-family: 'Manrope', sans-serif;
  color: #2a241c;
}

.jokes-hero {
  display: flex;
  justify-content: space-between;
  align-items: flex-end;
  gap: 16px;
  padding: 26px 22px;
  margin-bottom: 20px;
  border-radius: 18px;
  background:
    radial-gradient(circle at 88% 18%, rgba(232, 168, 56, 0.22), transparent 36%),
    linear-gradient(145deg, #fff8eb 0%, #f3e7d2 100%);
  border: 1px solid #e2d2b4;
}

.eyebrow {
  font-size: 12px;
  letter-spacing: 0.08em;
  text-transform: uppercase;
  color: #8a6d3b;
  margin-bottom: 6px;
}

.jokes-hero h2 {
  font-family: 'Bricolage Grotesque', sans-serif;
  font-size: clamp(28px, 4vw, 36px);
  color: #2a241c;
  margin-bottom: 4px;
}

.subtitle {
  color: #6f5c3d;
  font-size: 14px;
}

.composer {
  margin-bottom: 20px;
  padding: 16px;
  border-radius: 14px;
  background: #fff;
  border: 1px solid #e8dcc6;
}

.mt { margin-top: 10px; }

.composer-actions {
  margin-top: 12px;
  display: flex;
  justify-content: flex-end;
  gap: 8px;
}

.joke-card {
  background: #fff;
  border: 1px solid #eadfca;
  border-radius: 16px;
  padding: 16px 18px;
  margin-bottom: 14px;
}

.joke-head {
  display: flex;
  justify-content: space-between;
  align-items: center;
  margin-bottom: 10px;
}

.author {
  display: flex;
  align-items: center;
  gap: 10px;
}

.author strong {
  display: block;
  font-size: 14px;
}

.author time,
.comment-meta time {
  font-size: 12px;
  color: #8a7a60;
}

.joke-card h3 {
  font-family: 'Bricolage Grotesque', sans-serif;
  font-size: 20px;
  margin-bottom: 8px;
  color: #2a241c;
}

.joke-content {
  white-space: pre-wrap;
  line-height: 1.65;
  color: #3d3428;
}

.joke-actions {
  margin-top: 12px;
}

.chip-btn {
  border: 1px solid #ddcfae;
  background: #fff8eb;
  color: #6f5c3d;
  border-radius: 999px;
  padding: 6px 12px;
  cursor: pointer;
  font-size: 13px;
  font-weight: 600;
}

.chip-btn:hover {
  background: #f7ebcf;
}

.link-btn {
  border: none;
  background: transparent;
  color: #b54848;
  cursor: pointer;
  font-size: 12px;
  padding: 0;
}

.comments {
  margin-top: 14px;
  padding-top: 14px;
  border-top: 1px dashed #e2d2b4;
}

.comment-compose {
  display: flex;
  gap: 8px;
  margin-bottom: 12px;
}

.login-hint {
  font-size: 13px;
  color: #8a7a60;
  margin-bottom: 10px;
}

.comment-list {
  list-style: none;
  display: flex;
  flex-direction: column;
  gap: 10px;
}

.comment-list li {
  display: flex;
  gap: 10px;
}

.comment-body {
  flex: 1;
  min-width: 0;
  background: #fbf6ec;
  border-radius: 10px;
  padding: 8px 10px;
}

.comment-meta {
  display: flex;
  align-items: center;
  gap: 8px;
  margin-bottom: 2px;
  font-size: 13px;
}

.comment-body p {
  white-space: pre-wrap;
  word-break: break-word;
  line-height: 1.5;
}

.pager {
  display: flex;
  justify-content: center;
  margin-top: 18px;
}

@media (max-width: 640px) {
  .jokes-hero {
    flex-direction: column;
    align-items: flex-start;
  }

  .comment-compose {
    flex-direction: column;
  }
}
</style>
