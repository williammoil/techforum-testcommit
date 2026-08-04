<template>
  <div class="new-post">
    <el-card>
      <h2>发布新帖</h2>
      <el-form :model="form" @submit.prevent="submitPost">
        <el-form-item label="标题">
          <el-input v-model="form.title" placeholder="请输入标题" />
        </el-form-item>
        <el-form-item label="分类">
          <el-select v-model="form.category">
            <el-option label="通用" value="general" />
            <el-option label="前端" value="frontend" />
            <el-option label="后端" value="backend" />
            <el-option label="安全" value="security" />
            <el-option label="运维" value="devops" />
            <el-option label="AI" value="ai" />
          </el-select>
        </el-form-item>
        <el-form-item label="内容">
          <el-input v-model="form.content" type="textarea" :rows="12" placeholder="支持HTML格式" />
        </el-form-item>
        <el-form-item>
          <el-button type="primary" native-type="submit">发布</el-button>
        </el-form-item>
      </el-form>
    </el-card>
  </div>
</template>

<script>
import { ref } from 'vue'
import { useRouter } from 'vue-router'
import api from '../api'
import { ElMessage } from 'element-plus'

export default {
  setup() {
    const router = useRouter()
    const form = ref({ title: '', content: '', category: 'general' })

    const submitPost = async () => {
      try {
        const res = await api.post('/posts', form.value)
        ElMessage.success('发布成功')
        router.push(`/post/${res.data.id}`)
      } catch (e) {
        ElMessage.error(e.response?.data?.error || '发布失败')
      }
    }

    return { form, submitPost }
  }
}
</script>

<style scoped>
.new-post { max-width: 900px; margin: 0 auto; padding: 20px; }
</style>
