<template>
  <div class="register-page">
    <el-card class="register-card">
      <h2>注册 TechForum</h2>
      <el-form :model="form" @submit.prevent="handleRegister">
        <el-form-item label="用户名">
          <el-input v-model="form.username" placeholder="请输入用户名" />
        </el-form-item>
        <el-form-item label="邮箱">
          <el-input v-model="form.email" placeholder="请输入邮箱" />
        </el-form-item>
        <el-form-item label="密码">
          <el-input v-model="form.password" type="password" placeholder="请输入密码" />
        </el-form-item>
        <el-form-item>
          <el-button type="primary" native-type="submit" :loading="loading" style="width:100%">注册</el-button>
        </el-form-item>
      </el-form>
      <p>已有账号？<router-link to="/login">去登录</router-link></p>
    </el-card>
  </div>
</template>

<script>
import { ref } from 'vue'
import { useRouter } from 'vue-router'
import { useUserStore } from '../store/user'
import { ElMessage } from 'element-plus'

export default {
  setup() {
    const router = useRouter()
    const userStore = useUserStore()
    const loading = ref(false)
    const form = ref({ username: '', email: '', password: '' })

    const handleRegister = async () => {
      loading.value = true
      try {
        await userStore.register(form.value)
        ElMessage.success('注册成功')
        router.push('/')
      } catch (e) {
        ElMessage.error(e.response?.data?.error || '注册失败')
      } finally {
        loading.value = false
      }
    }

    return { form, loading, handleRegister }
  }
}
</script>

<style scoped>
.register-page { max-width: 400px; margin: 60px auto; }
.register-card { padding: 20px; }
.register-card h2 { text-align: center; margin-bottom: 24px; }
</style>
