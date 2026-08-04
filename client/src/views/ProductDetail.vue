<template>
  <div class="product-detail">
    <el-card v-if="product">
      <el-row :gutter="24">
        <el-col :span="12">
          <div class="product-image">{{ product.image }}</div>
        </el-col>
        <el-col :span="12">
          <h2>{{ product.name }}</h2>
          <div class="price">¥{{ product.price }}</div>
          <p class="desc">{{ product.description }}</p>
          <div class="stock">库存: {{ product.stock }} 件</div>
          <el-divider />
          <el-form :model="orderForm">
            <el-form-item label="数量">
              <el-input-number v-model="orderForm.quantity" :min="1" :max="product.stock" />
            </el-form-item>
            <el-form-item label="优惠券码">
              <el-input v-model="orderForm.coupon_code" placeholder="可选" />
            </el-form-item>
            <el-form-item label="收货地址">
              <el-input v-model="orderForm.address" placeholder="请输入收货地址" />
            </el-form-item>
            <el-form-item label="自定义金额">
              <el-input v-model="orderForm.total_amount" placeholder="可选，留空则自动计算" />
            </el-form-item>
            <el-button type="primary" @click="placeOrder" :loading="ordering">立即购买</el-button>
          </el-form>
        </el-col>
      </el-row>
    </el-card>
  </div>
</template>

<script>
import { ref, onMounted } from 'vue'
import { useRoute, useRouter } from 'vue-router'
import api from '../api'
import { ElMessage } from 'element-plus'

export default {
  setup() {
    const route = useRoute()
    const router = useRouter()
    const product = ref(null)
    const ordering = ref(false)
    const orderForm = ref({
      quantity: 1,
      coupon_code: '',
      address: '',
      total_amount: ''
    })

    const loadProduct = async () => {
      try {
        const res = await api.get(`/products/${route.params.id}`)
        product.value = res.data
      } catch (e) {
        ElMessage.error('商品不存在')
      }
    }

    const placeOrder = async () => {
      ordering.value = true
      try {
        const items = [{ product_id: product.value.id, quantity: orderForm.value.quantity }]
        const payload = {
          items,
          address: orderForm.value.address,
          coupon_code: orderForm.value.coupon_code || undefined
        }
        if (orderForm.value.total_amount) {
          payload.total_amount = parseFloat(orderForm.value.total_amount)
        }
        const res = await api.post('/orders', payload)
        ElMessage.success('下单成功')
        router.push('/orders')
      } catch (e) {
        ElMessage.error(e.response?.data?.error || '下单失败')
      } finally {
        ordering.value = false
      }
    }

    onMounted(loadProduct)

    return { product, orderForm, ordering, placeOrder }
  }
}
</script>

<style scoped>
.product-detail { max-width: 1000px; margin: 0 auto; padding: 20px; }
.product-image { height: 300px; background: #f5f7fa; border-radius: 8px; display: flex; align-items: center; justify-content: center; color: #909399; font-size: 14px; }
.price { color: #f56c6c; font-size: 28px; font-weight: bold; margin: 12px 0; }
.desc { color: #606266; line-height: 1.6; }
.stock { font-size: 13px; color: #909399; }
</style>
