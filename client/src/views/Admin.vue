<template>
  <div class="admin-page">
    <h2>后台管理</h2>
    <el-tabs v-model="activeTab">
      <el-tab-pane label="用户管理" name="users">
        <el-table :data="users" stripe>
          <el-table-column prop="id" label="ID" width="60" />
          <el-table-column prop="username" label="用户名" />
          <el-table-column prop="email" label="邮箱" />
          <el-table-column prop="role" label="角色" />
          <el-table-column prop="is_active" label="状态">
            <template #default="{ row }">
              <el-switch v-model="row.is_active" @change="toggleUser(row)" />
            </template>
          </el-table-column>
          <el-table-column label="操作" width="120">
            <template #default="{ row }">
              <el-button size="small" @click="changeRole(row)">修改角色</el-button>
            </template>
          </el-table-column>
        </el-table>
      </el-tab-pane>

      <el-tab-pane label="帖子管理" name="posts">
        <el-table :data="posts" stripe>
          <el-table-column prop="id" label="ID" width="60" />
          <el-table-column prop="title" label="标题" />
          <el-table-column prop="author_name" label="作者" />
          <el-table-column prop="status" label="状态" />
          <el-table-column label="操作" width="150">
            <template #default="{ row }">
              <el-button size="small" @click="togglePin(row)">{{ row.is_pinned ? '取消置顶' : '置顶' }}</el-button>
            </template>
          </el-table-column>
        </el-table>
      </el-tab-pane>

      <el-tab-pane label="商品管理" name="products">
        <el-button type="primary" @click="showAddProduct = true">添加商品</el-button>
        <el-table :data="products" stripe style="margin-top:12px">
          <el-table-column prop="id" label="ID" width="60" />
          <el-table-column prop="name" label="名称" />
          <el-table-column prop="price" label="价格" />
          <el-table-column prop="stock" label="库存" />
          <el-table-column prop="status" label="状态" />
        </el-table>
      </el-tab-pane>

      <el-tab-pane label="系统监控" name="monitor">
        <el-form :inline="true" @submit.prevent="pingHost">
          <el-form-item label="Host">
            <el-input v-model="monitorHost" placeholder="IP或域名" />
          </el-form-item>
          <el-button type="primary" @click="pingHost">Ping</el-button>
        </el-form>
        <pre v-if="pingResult" class="monitor-output">{{ pingResult }}</pre>
      </el-tab-pane>

      <el-tab-pane label="数据统计" name="stats">
        <el-form :inline="true" @submit.prevent="runStats">
          <el-form-item label="Filter">
            <el-input v-model="statsFilter" placeholder="JavaScript filter表达式" style="width:300px" />
          </el-form-item>
          <el-button type="primary" @click="runStats">执行</el-button>
        </el-form>
        <pre v-if="statsResult" class="monitor-output">{{ statsResult }}</pre>
      </el-tab-pane>

      <el-tab-pane label="数据导入" name="import">
        <h4>XML商品导入</h4>
        <el-input v-model="importXml" type="textarea" :rows="8" placeholder="粘贴XML数据" />
        <el-button type="primary" @click="importProducts" style="margin-top:8px">导入</el-button>
      </el-tab-pane>

      <el-tab-pane label="邮件模板" name="email">
        <el-form @submit.prevent="renderTemplate">
          <el-form-item label="模板内容">
            <el-input v-model="emailTemplate" type="textarea" :rows="6" placeholder="Handlebars模板" />
          </el-form-item>
          <el-form-item label="数据(JSON)">
            <el-input v-model="emailData" type="textarea" :rows="4" placeholder='{"name":"用户"}' />
          </el-form-item>
          <el-button type="primary" native-type="submit">预览</el-button>
        </el-form>
        <div v-if="renderedEmail" class="template-preview" v-html="renderedEmail"></div>
      </el-tab-pane>

      <el-tab-pane label="系统设置" name="settings">
        <el-descriptions :column="1" border>
          <el-descriptions-item v-for="(val, key) in settings" :key="key" :label="key">{{ val }}</el-descriptions-item>
        </el-descriptions>
      </el-tab-pane>
    </el-tabs>
  </div>
</template>

<script>
import { ref, onMounted, watch } from 'vue'
import api from '../api'
import { ElMessage } from 'element-plus'

export default {
  setup() {
    const activeTab = ref('users')
    const users = ref([])
    const posts = ref([])
    const products = ref([])
    const monitorHost = ref('')
    const pingResult = ref('')
    const statsFilter = ref('')
    const statsResult = ref('')
    const importXml = ref('')
    const emailTemplate = ref('')
    const emailData = ref('{}')
    const renderedEmail = ref('')
    const showAddProduct = ref(false)
    const settings = ref({})

    const loadUsers = async () => {
      try { const res = await api.get('/admin/users'); users.value = res.data.users } catch(e) {}
    }
    const loadPosts = async () => {
      try { const res = await api.get('/admin/posts'); posts.value = res.data.posts } catch(e) {}
    }
    const loadProducts = async () => {
      try { const res = await api.get('/admin/products'); products.value = res.data.products } catch(e) {}
    }
    const loadSettings = async () => {
      try { const res = await api.get('/admin/settings'); settings.value = res.data } catch(e) {}
    }

    const toggleUser = async (row) => {
      try { await api.put(`/admin/users/${row.id}`, { is_active: row.is_active }) } catch(e) { ElMessage.error('操作失败') }
    }
    const changeRole = async (row) => {
      try { await api.put(`/admin/users/${row.id}`, { role: row.role === 'admin' ? 'user' : 'admin' }) } catch(e) { ElMessage.error('操作失败') }
    }
    const togglePin = async (row) => {
      try { await api.put(`/admin/posts/${row.id}`, { is_pinned: !row.is_pinned }); loadPosts() } catch(e) {}
    }

    const pingHost = async () => {
      try {
        const res = await api.post('/admin/monitor/ping', { host: monitorHost.value })
        pingResult.value = res.data.output || res.data.error || 'done'
      } catch(e) { ElMessage.error(e.response?.data?.error || '执行失败') }
    }

    const runStats = async () => {
      try {
        const res = await api.post('/admin/stats', { filter: statsFilter.value })
        statsResult.value = JSON.stringify(res.data.stats, null, 2)
      } catch(e) { ElMessage.error(e.response?.data?.error || '执行失败') }
    }

    const importProducts = async () => {
      try {
        const res = await api.post('/admin/import/products', { data: importXml.value })
        ElMessage.success(res.data.message)
        loadProducts()
      } catch(e) { ElMessage.error(e.response?.data?.error || '导入失败') }
    }

    const renderTemplate = async () => {
      try {
        const data = JSON.parse(emailData.value)
        const res = await api.post('/admin/email/template', { template: emailTemplate.value, data })
        renderedEmail.value = res.data.rendered
      } catch(e) { ElMessage.error(e.response?.data?.error || '渲染失败') }
    }

    onMounted(() => { loadUsers(); loadSettings() })
    watch(activeTab, (tab) => {
      if (tab === 'users') loadUsers()
      else if (tab === 'posts') loadPosts()
      else if (tab === 'products') loadProducts()
      else if (tab === 'settings') loadSettings()
    })

    return {
      activeTab, users, posts, products, monitorHost, pingResult,
      statsFilter, statsResult, importXml, emailTemplate, emailData,
      renderedEmail, showAddProduct, settings,
      toggleUser, changeRole, togglePin, pingHost, runStats,
      importProducts, renderTemplate
    }
  }
}
</script>

<style scoped>
.admin-page { max-width: 1200px; margin: 0 auto; padding: 20px; }
.monitor-output { background: #1e1e1e; color: #d4d4d4; padding: 12px; border-radius: 4px; font-size: 13px; overflow-x: auto; margin-top: 12px; }
.template-preview { border: 1px solid #ebeef5; padding: 16px; border-radius: 4px; margin-top: 12px; }
</style>
