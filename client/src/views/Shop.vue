<template>
  <div class="shop-page">
    <h2>电子商城</h2>
    <div class="search-bar">
      <el-input v-model="searchQuery" placeholder="搜索商品..." @keyup.enter="searchProducts">
        <template #append>
          <el-button @click="searchProducts">搜索</el-button>
        </template>
      </el-input>
    </div>
    <el-row :gutter="16">
      <el-col :span="8" v-for="product in products" :key="product.id">
        <el-card class="product-card" @click="$router.push(`/product/${product.id}`)">
          <div class="product-image">{{ product.image }}</div>
          <div class="product-name">{{ product.name }}</div>
          <div class="product-price">¥{{ product.price }}</div>
          <div class="product-stock">库存: {{ product.stock }}</div>
        </el-card>
      </el-col>
    </el-row>
    <el-pagination v-model:current-page="page" :page-size="12" :total="total" @current-change="loadProducts" />
  </div>
</template>

<script>
import { ref, onMounted } from 'vue'
import { useRouter } from 'vue-router'
import api from '../api'

export default {
  setup() {
    const router = useRouter()
    const products = ref([])
    const searchQuery = ref('')
    const page = ref(1)
    const total = ref(0)

    const loadProducts = async () => {
      try {
        const res = await api.get('/products', { params: { page: page.value } })
        products.value = res.data.products || []
        total.value = res.data.total || 0
      } catch (e) {
        console.error(e)
      }
    }

    const searchProducts = async () => {
      try {
        const res = await api.get('/products/search', { params: { q: searchQuery.value } })
        products.value = res.data.products || []
      } catch (e) {
        console.error(e)
      }
    }

    onMounted(loadProducts)

    return { products, searchQuery, page, total, loadProducts, searchProducts }
  }
}
</script>

<style scoped>
.shop-page { max-width: 1200px; margin: 0 auto; padding: 20px; }
.search-bar { margin-bottom: 20px; }
.product-card { margin-bottom: 16px; cursor: pointer; text-align: center; }
.product-card:hover { box-shadow: 0 2px 12px rgba(0,0,0,.1); }
.product-image { height: 150px; background: #f5f7fa; border-radius: 4px; margin-bottom: 12px; display: flex; align-items: center; justify-content: center; color: #909399; }
.product-name { font-size: 15px; font-weight: 500; }
.product-price { color: #f56c6c; font-size: 20px; font-weight: bold; margin: 8px 0; }
.product-stock { font-size: 12px; color: #909399; }
</style>
