<template>
  <div class="profile-page">
    <el-card>
      <h2>个人中心</h2>
      <el-descriptions :column="2" border>
        <el-descriptions-item label="用户名">{{ profile.username }}</el-descriptions-item>
        <el-descriptions-item label="邮箱">{{ profile.email }}</el-descriptions-item>
        <el-descriptions-item label="角色">{{ profile.role }}</el-descriptions-item>
        <el-descriptions-item label="余额">¥{{ profile.balance }}</el-descriptions-item>
        <el-descriptions-item label="注册时间">{{ profile.created_at }}</el-descriptions-item>
      </el-descriptions>
    </el-card>

    <el-card style="margin-top:20px">
      <h3>修改资料</h3>
      <el-form :model="editForm" @submit.prevent="updateProfile">
        <el-form-item label="邮箱">
          <el-input v-model="editForm.email" />
        </el-form-item>
        <el-form-item label="新密码">
          <el-input v-model="editForm.password" type="password" placeholder="留空则不修改" />
        </el-form-item>
        <el-form-item>
          <el-button type="primary" native-type="submit">保存</el-button>
        </el-form-item>
      </el-form>
    </el-card>

    <el-card style="margin-top:20px">
      <h3>上传头像</h3>
      <el-upload
        action="/api/users/avatar"
        :show-file-list="false"
        :on-success="handleAvatarSuccess"
      >
        <el-button type="primary">选择头像</el-button>
      </el-upload>
    </el-card>
  </div>
</template>

<script>
import { ref, onMounted } from 'vue'
import api from '../api'
import { useUserStore } from '../store/user'
import { ElMessage } from 'element-plus'

export default {
  setup() {
    const userStore = useUserStore()
    const profile = ref({})
    const editForm = ref({ email: '', password: '' })

    const loadProfile = async () => {
      try {
        const res = await api.get('/auth/profile')
        profile.value = res.data
        editForm.value.email = res.data.email
      } catch (e) {
        ElMessage.error('获取资料失败')
      }
    }

    const updateProfile = async () => {
      try {
        const userId = userStore.user?.id
        await api.put(`/users/${userId}`, editForm.value)
        ElMessage.success('更新成功')
        loadProfile()
      } catch (e) {
        ElMessage.error(e.response?.data?.error || '更新失败')
      }
    }

    const handleAvatarSuccess = () => {
      ElMessage.success('头像上传成功')
      loadProfile()
    }

    onMounted(loadProfile)

    return { profile, editForm, updateProfile, handleAvatarSuccess }
  }
}
</script>

<style scoped>
.profile-page { max-width: 800px; margin: 0 auto; padding: 20px; }
</style>
