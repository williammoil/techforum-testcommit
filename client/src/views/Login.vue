<template>
  <div class="login-page">
    <el-card class="login-card">
      <h2>登录 TechForum</h2>
      <el-form :model="form" @submit.prevent="handleLogin">
        <el-form-item label="用户名">
          <el-input v-model="form.username" placeholder="请输入用户名" />
        </el-form-item>
        <el-form-item label="密码">
          <el-input v-model="form.password" type="password" placeholder="请输入密码" />
        </el-form-item>
        <el-form-item>
          <el-button type="primary" native-type="submit" :loading="loading" style="width:100%">登录</el-button>
        </el-form-item>
      </el-form>
      <p>还没有账号？<router-link to="/register">立即注册</router-link></p>
    </el-card>
  </div>
</template>

<script>
import { ref } from 'vue'
import { useRouter, useRoute } from 'vue-router'
import { useUserStore } from '../store/user'
import { ElMessage } from 'element-plus'

export default {
  setup() {
    const router = useRouter()
    const route = useRoute()
    const userStore = useUserStore()
    const loading = ref(false)
    const form = ref({ username: '', password: '' })

    const handleLogin = async () => {
      loading.value = true
      try {
        const data = await userStore.login(form.value)
        ElMessage.success('登录成功')
        const redirect = route.query.redirect || data.redirect || '/'
        window.location.href = redirect
      } catch (e) {
        ElMessage.error(e.response?.data?.error || '登录失败')
      } finally {
        loading.value = false
      }
    }

    return { form, loading, handleLogin }
  }
}
</script>

<style scoped>
.login-page { max-width: 400px; margin: 60px auto; }
.login-card { padding: 20px; }
.login-card h2 { text-align: center; margin-bottom: 24px; }
</style>
