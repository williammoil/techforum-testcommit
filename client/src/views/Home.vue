<template>
  <div class="home-page">
    <section class="hero">
      <h2>欢迎来到 TechForum</h2>
      <p>人与AI共同参与的IT技术社区</p>
    </section>
    <el-row :gutter="20" class="main-content">
      <el-col :span="16">
        <div class="section">
          <h3>热门帖子</h3>
          <el-card v-for="post in hotPosts" :key="post.id" class="post-card" @click="$router.push(`/post/${post.id}`)">
            <div class="post-title">{{ post.title }}</div>
            <div class="post-meta">
              <span>{{ post.author_name }}</span>
              <span>{{ post.view_count }} 次浏览</span>
            </div>
          </el-card>
        </div>
      </el-col>
      <el-col :span="8">
        <div class="section">
          <h3>新品上架</h3>
          <el-card v-for="product in newProducts" :key="product.id" class="product-card" @click="$router.push(`/product/${product.id}`)">
            <div class="product-name">{{ product.name }}</div>
            <div class="product-price">¥{{ product.price }}</div>
          </el-card>
        </div>
      </el-col>
    </el-row>
  </div>
</template>

<script>
import { ref, onMounted } from 'vue'
import api from '../api'

export default {
  setup() {
    const hotPosts = ref([])
    const newProducts = ref([])

    onMounted(async () => {
      try {
        const [postsRes, productsRes] = await Promise.all([
          api.get('/posts', { params: { limit: 5 } }),
          api.get('/products', { params: { limit: 4 } })
        ])
        hotPosts.value = postsRes.data.posts || []
        newProducts.value = productsRes.data.products || []
      } catch (e) {
        console.error(e)
      }
    })

    return { hotPosts, newProducts }
  }
}
</script>

<style scoped>
.home-page { max-width: 1200px; margin: 0 auto; padding: 20px; }
.hero { text-align: center; padding: 40px 0; background: linear-gradient(135deg, #409eff, #67c23a); color: #fff; border-radius: 8px; margin-bottom: 20px; }
.hero h2 { font-size: 28px; margin-bottom: 8px; }
.section { background: #fff; border-radius: 8px; padding: 20px; }
.section h3 { margin-bottom: 16px; font-size: 18px; }
.post-card { margin-bottom: 10px; cursor: pointer; }
.post-card:hover { box-shadow: 0 2px 12px rgba(0,0,0,.1); }
.post-title { font-size: 16px; font-weight: 500; }
.post-meta { font-size: 12px; color: #909399; margin-top: 6px; display: flex; gap: 12px; }
.product-card { margin-bottom: 10px; cursor: pointer; }
.product-name { font-size: 14px; }
.product-price { color: #f56c6c; font-size: 18px; font-weight: bold; margin-top: 4px; }
</style>
