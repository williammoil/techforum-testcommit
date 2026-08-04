<template>
  <div class="forum-page">
    <div class="forum-header">
      <h2>技术讨论</h2>
      <el-button type="primary" @click="$router.push('/post/new')">发布新帖</el-button>
    </div>
    <el-tabs v-model="activeCategory" @tab-change="loadPosts">
      <el-tab-pane label="全部" name="" />
      <el-tab-pane label="前端" name="frontend" />
      <el-tab-pane label="后端" name="backend" />
      <el-tab-pane label="安全" name="security" />
      <el-tab-pane label="运维" name="devops" />
      <el-tab-pane label="AI" name="ai" />
    </el-tabs>
    <div class="post-search">
      <el-input v-model="searchQuery" placeholder="搜索帖子..." @keyup.enter="searchPosts">
        <template #append>
          <el-button @click="searchPosts">搜索</el-button>
        </template>
      </el-input>
    </div>
    <el-card v-for="post in posts" :key="post.id" class="post-card" @click="$router.push(`/post/${post.id}`)">
      <div class="post-title" v-html="post.title"></div>
      <div class="post-excerpt">{{ post.content?.substring(0, 100) }}...</div>
      <div class="post-meta">
        <span>{{ post.author_name }}</span>
        <span>{{ post.category }}</span>
        <span>{{ post.view_count }} 浏览</span>
        <span>{{ new Date(post.created_at).toLocaleDateString() }}</span>
      </div>
    </el-card>
    <el-pagination
      v-model:current-page="page"
      :page-size="20"
      :total="total"
      @current-change="loadPosts"
    />
  </div>
</template>

<script>
import { ref, onMounted } from 'vue'
import { useRouter } from 'vue-router'
import api from '../api'

export default {
  setup() {
    const router = useRouter()
    const posts = ref([])
    const activeCategory = ref('')
    const searchQuery = ref('')
    const page = ref(1)
    const total = ref(0)

    const loadPosts = async () => {
      try {
        const res = await api.get('/posts', {
          params: { category: activeCategory.value, page: page.value }
        })
        posts.value = res.data.posts || []
        total.value = res.data.total || posts.value.length
      } catch (e) {
        console.error(e)
      }
    }

    const searchPosts = () => {
      if (searchQuery.value) {
        router.push(`/forum/search?q=${encodeURIComponent(searchQuery.value)}`)
      }
    }

    onMounted(loadPosts)

    return { posts, activeCategory, searchQuery, page, total, loadPosts, searchPosts }
  }
}
</script>

<style scoped>
.forum-page { max-width: 900px; margin: 0 auto; padding: 20px; }
.forum-header { display: flex; justify-content: space-between; align-items: center; margin-bottom: 16px; }
.post-search { margin-bottom: 16px; }
.post-card { margin-bottom: 12px; cursor: pointer; }
.post-card:hover { box-shadow: 0 2px 12px rgba(0,0,0,.1); }
.post-title { font-size: 16px; font-weight: 500; }
.post-excerpt { font-size: 13px; color: #606266; margin-top: 6px; }
.post-meta { font-size: 12px; color: #909399; margin-top: 8px; display: flex; gap: 12px; }
</style>
