<template>
  <div class="orders-page">
    <h2>我的订单</h2>
    <el-card v-for="order in orders" :key="order.id" class="order-card">
      <div class="order-header">
        <span>订单号: {{ order.order_no }}</span>
        <el-tag :type="statusType(order.status)">{{ statusText(order.status) }}</el-tag>
      </div>
      <div class="order-info">
        <span>金额: ¥{{ order.total_amount }}</span>
        <span>时间: {{ new Date(order.created_at).toLocaleString() }}</span>
      </div>
      <el-button size="small" @click="viewOrder(order.id)">查看详情</el-button>
    </el-card>
    <el-empty v-if="!orders.length" description="暂无订单" />
  </div>
</template>

<script>
import { ref, onMounted } from 'vue'
import { useRouter } from 'vue-router'
import api from '../api'

export default {
  setup() {
    const router = useRouter()
    const orders = ref([])

    const loadOrders = async () => {
      try {
        const res = await api.get('/orders')
        orders.value = res.data.orders || []
      } catch (e) {
        console.error(e)
      }
    }

    const viewOrder = (id) => {
      router.push(`/order/${id}`)
    }

    const statusType = (s) => ({ pending: 'info', paid: '', shipped: 'warning', completed: 'success', refunded: 'danger' }[s] || 'info')
    const statusText = (s) => ({ pending: '待支付', paid: '已支付', shipped: '已发货', completed: '已完成', refunded: '已退款' }[s] || s)

    onMounted(loadOrders)

    return { orders, viewOrder, statusType, statusText }
  }
}
</script>

<style scoped>
.orders-page { max-width: 900px; margin: 0 auto; padding: 20px; }
.order-card { margin-bottom: 12px; }
.order-header { display: flex; justify-content: space-between; align-items: center; margin-bottom: 8px; }
.order-info { font-size: 13px; color: #606266; display: flex; gap: 16px; margin-bottom: 8px; }
</style>
