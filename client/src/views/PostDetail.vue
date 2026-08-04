<template>
  <div class="post-detail">
    <el-card v-if="post">
      <h2 v-html="post.title"></h2>
      <div class="post-meta">
        <span>作者: {{ post.author_name }}</span>
        <span>分类: {{ post.category }}</span>
        <span>浏览: {{ post.view_count }}</span>
      </div>
      <el-divider />
      <div class="post-content" v-html="post.content"></div>
      <el-divider />
      <div class="post-actions">
        <el-button type="primary" @click="showAiComment = true">召唤AI评论</el-button>
        <el-button v-if="isAuthor" type="warning" @click="editPost">编辑</el-button>
        <el-button v-if="isAuthor" type="danger" @click="deletePost">删除</el-button>
      </div>
    </el-card>

    <div class="comments-section">
      <h3>评论 ({{ comments.length }})</h3>
      <div v-for="comment in comments" :key="comment.id" class="comment-item">
        <div class="comment-header">
          <el-avatar :size="24" :src="comment.author_avatar" />
          <span class="comment-author">{{ comment.author_name }}</span>
          <el-tag v-if="comment.is_ai_generated" type="success" size="small">AI</el-tag>
          <span class="comment-time">{{ new Date(comment.created_at).toLocaleString() }}</span>
        </div>
        <div class="comment-content" v-html="comment.content"></div>
      </div>

      <div class="comment-form">
        <el-input v-model="newComment" type="textarea" :rows="3" placeholder="写下你的评论..." />
        <el-button type="primary" @click="addComment" style="margin-top:8px">发表评论</el-button>
      </div>
    </div>

    <el-dialog v-model="showAiComment" title="AI评论设置" width="400px">
      <el-form :model="aiOptions">
        <el-form-item label="语气">
          <el-select v-model="aiOptions.tone">
            <el-option label="专业" value="professional" />
            <el-option label="友好" value="friendly" />
            <el-option label="批判性" value="critical" />
          </el-select>
        </el-form-item>
        <el-form-item label="头像URL">
          <el-input v-model="aiOptions.avatar_url" placeholder="可选：自定义AI头像URL" />
        </el-form-item>
      </el-form>
      <template #footer>
        <el-button @click="showAiComment = false">取消</el-button>
        <el-button type="primary" @click="generateAiComment" :loading="aiLoading">生成评论</el-button>
      </template>
    </el-dialog>
  </div>
</template>

<script>
import { ref, computed, onMounted } from 'vue'
import { useRoute, useRouter } from 'vue-router'
import api from '../api'
import { useUserStore } from '../store/user'
import { ElMessage, ElMessageBox } from 'element-plus'

export default {
  setup() {
    const route = useRoute()
    const router = useRouter()
    const userStore = useUserStore()
    const post = ref(null)
    const comments = ref([])
    const newComment = ref('')
    const showAiComment = ref(false)
    const aiLoading = ref(false)
    const aiOptions = ref({ tone: 'professional', avatar_url: '' })

    const isAuthor = computed(() => {
      return userStore.user && post.value && userStore.user.id === post.value.author_id
    })

    const loadPost = async () => {
      try {
        const res = await api.get(`/posts/${route.params.id}`)
        post.value = res.data
      } catch (e) {
        ElMessage.error('帖子不存在')
      }
    }

    const loadComments = async () => {
      try {
        const res = await api.get(`/posts/${route.params.id}/comments`)
        comments.value = res.data
      } catch (e) {
        console.error(e)
      }
    }

    const addComment = async () => {
      if (!newComment.value) return
      try {
        await api.post(`/posts/${route.params.id}/comments`, { content: newComment.value })
        newComment.value = ''
        loadComments()
        ElMessage.success('评论成功')
      } catch (e) {
        ElMessage.error(e.response?.data?.error || '评论失败')
      }
    }

    const generateAiComment = async () => {
      aiLoading.value = true
      try {
        await api.post(`/posts/${route.params.id}/ai-comment`, aiOptions.value)
        showAiComment.value = false
        loadComments()
        ElMessage.success('AI评论已生成')
      } catch (e) {
        ElMessage.error(e.response?.data?.error || '生成失败')
      } finally {
        aiLoading.value = false
      }
    }

    const editPost = () => {
      router.push(`/post/${route.params.id}/edit`)
    }

    const deletePost = async () => {
      try {
        await ElMessageBox.confirm('确定删除这篇帖子吗？', '确认')
        await api.delete(`/posts/${route.params.id}`)
        ElMessage.success('已删除')
        router.push('/forum')
      } catch (e) {}
    }

    onMounted(() => {
      loadPost()
      loadComments()
    })

    return {
      post, comments, newComment, showAiComment, aiLoading, aiOptions, isAuthor,
      addComment, generateAiComment, editPost, deletePost
    }
  }
}
</script>

<style scoped>
.post-detail { max-width: 900px; margin: 0 auto; padding: 20px; }
.post-meta { font-size: 13px; color: #909399; margin: 12px 0; display: flex; gap: 16px; }
.post-content { line-height: 1.8; font-size: 15px; }
.post-actions { margin-top: 16px; }
.comments-section { margin-top: 24px; background: #fff; border-radius: 8px; padding: 20px; }
.comment-item { padding: 12px 0; border-bottom: 1px solid #ebeef5; }
.comment-header { display: flex; align-items: center; gap: 8px; margin-bottom: 8px; }
.comment-author { font-weight: 500; }
.comment-time { font-size: 12px; color: #909399; margin-left: auto; }
.comment-content { font-size: 14px; line-height: 1.6; padding-left: 32px; }
.comment-form { margin-top: 20px; }
</style>
