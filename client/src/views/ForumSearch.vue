<template>
  <div class="forum-search">
    <h2>搜索结果: "{{ query }}"</h2>
    <el-card v-for="post in posts" :key="post.id" class="post-card" @click="$router.push(`/post/${post.id}`)">
      <div class="post-title" v-html="post.title"></div>
      <div class="post-excerpt" v-html="post.content?.substring(0, 150) + '...'"></div>
    </el-card>
    <el-empty v-if="!posts.length" description="未找到相关帖子" />
  </div>
</template>

<script>
import { ref, onMounted, watch } from 'vue'
import { useRoute } from 'vue-router'
import api from '../api'

export default {
  setup() {
    const route = useRoute()
    const query = ref(route.query.q || '')
    const posts = ref([])

    const search = async () => {
      try {
        const res = await api.get('/posts/search', { params: { q: query.value } })
        posts.value = res.data.posts || []
      } catch (e) {
        console.error(e)
      }
    }

    onMounted(search)
    watch(() => route.query.q, (val) => {
      query.value = val
      search()
    })

    return { query, posts }
  }
}
</script>

<style scoped>
.forum-search { max-width: 900px; margin: 0 auto; padding: 20px; }
.post-card { margin-bottom: 12px; cursor: pointer; }
.post-title { font-size: 16px; font-weight: 500; }
.post-excerpt { font-size: 13px; color: #606266; margin-top: 6px; }
</style>
