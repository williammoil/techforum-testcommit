<template>
  <div class="fill-page" v-loading="loading">
    <el-result
      v-if="blocked"
      icon="warning"
      :title="blockedTitle"
      :sub-title="blockedSub"
    >
      <template #extra>
        <el-button v-if="needLogin" type="primary" @click="$router.push('/login')">去登录</el-button>
        <el-button @click="$router.push('/surveys')">返回问卷列表</el-button>
      </template>
    </el-result>

    <template v-else-if="submitted">
      <el-result icon="success" title="提交成功" sub-title="感谢你的填写">
        <template #extra>
          <el-button type="primary" @click="$router.push('/surveys')">返回</el-button>
        </template>
      </el-result>
    </template>

    <template v-else-if="survey">
      <header class="fill-hero">
        <el-tag size="small" :type="survey.share_mode === 'restricted' ? 'warning' : 'success'">
          {{ survey.share_mode === 'restricted' ? '限制分享' : '公开分享' }}
        </el-tag>
        <h2>{{ survey.title }}</h2>
        <p>{{ survey.description }}</p>
        <div class="author">来自 {{ survey.username }}</div>
      </header>

      <el-form label-position="top" class="fill-form">
        <el-form-item v-if="!user" label="你的称呼（可选）">
          <el-input v-model="respondentName" maxlength="100" placeholder="访客昵称" />
        </el-form-item>

        <div v-for="(q, idx) in questions" :key="q.id" class="q-block">
          <h3>
            {{ idx + 1 }}. {{ q.title }}
            <span v-if="q.required" class="req">*</span>
          </h3>
          <p v-if="q.description" class="desc">{{ q.description }}</p>

          <el-input
            v-if="q.type === 'text'"
            v-model="answers[q.id].answer_text"
            maxlength="500"
          />
          <el-input
            v-else-if="q.type === 'textarea'"
            v-model="answers[q.id].answer_text"
            type="textarea"
            :rows="4"
            maxlength="2000"
          />
          <el-radio-group v-else-if="q.type === 'single'" v-model="answers[q.id].answer_text">
            <el-radio v-for="opt in q.options" :key="opt" :label="opt">{{ opt }}</el-radio>
          </el-radio-group>
          <el-checkbox-group v-else-if="q.type === 'multi'" v-model="answers[q.id].answer_json">
            <el-checkbox v-for="opt in q.options" :key="opt" :label="opt">{{ opt }}</el-checkbox>
          </el-checkbox-group>

          <div v-else-if="q.type === 'image'" class="media">
            <img :src="q.media_url" :alt="q.title" />
          </div>
          <div v-else-if="q.type === 'video'" class="media">
            <video :src="q.media_url" controls />
          </div>

          <div v-else-if="q.type === 'image_upload'" class="upload-answer">
            <el-upload
              :show-file-list="false"
              accept="image/*"
              :http-request="(opt) => uploadAnswerImage(opt, q.id)"
            >
              <el-button :loading="uploading[q.id]">上传图片作答</el-button>
            </el-upload>
            <img v-if="answers[q.id].answer_text" :src="answers[q.id].answer_text" alt="answer" />
          </div>
        </div>

        <el-button type="primary" size="large" :loading="submitting" @click="submit">提交答卷</el-button>
      </el-form>
    </template>
  </div>
</template>

<script>
import { computed, onMounted, reactive, ref } from 'vue'
import { useRoute, useRouter } from 'vue-router'
import { ElMessage } from 'element-plus'
import api from '../api'
import { useUserStore } from '../store/user'

export default {
  name: 'SurveyFill',
  setup() {
    const route = useRoute()
    const router = useRouter()
    const userStore = useUserStore()
    const user = computed(() => userStore.user)

    const loading = ref(true)
    const submitting = ref(false)
    const submitted = ref(false)
    const blocked = ref(false)
    const needLogin = ref(false)
    const blockedTitle = ref('')
    const blockedSub = ref('')
    const survey = ref(null)
    const questions = ref([])
    const answers = reactive({})
    const uploading = reactive({})
    const respondentName = ref('')

    const load = async () => {
      loading.value = true
      blocked.value = false
      try {
        if (!userStore.user && userStore.token) {
          await userStore.fetchProfile().catch(() => {})
        }
        const res = await api.get(`/surveys/share/${route.params.token}`)
        survey.value = res.data.survey
        questions.value = res.data.questions || []
        for (const q of questions.value) {
          answers[q.id] = {
            question_id: q.id,
            answer_text: '',
            answer_json: q.type === 'multi' ? [] : null,
          }
          uploading[q.id] = false
        }
      } catch (e) {
        blocked.value = true
        const status = e.response?.status
        const msg = e.response?.data?.error || '无法打开问卷'
        if (status === 401) {
          needLogin.value = true
          blockedTitle.value = '需要登录'
          blockedSub.value = '这是限制分享问卷，请先登录后再填写'
        } else {
          needLogin.value = false
          blockedTitle.value = '无法访问'
          blockedSub.value = msg
        }
      } finally {
        loading.value = false
      }
    }

    const uploadAnswerImage = async ({ file }, questionId) => {
      uploading[questionId] = true
      try {
        const form = new FormData()
        form.append('file', file)
        const res = await api.post(`/surveys/share/${route.params.token}/media`, form, {
          headers: { 'Content-Type': 'multipart/form-data' },
        })
        answers[questionId].answer_text = res.data.url
        ElMessage.success('图片已上传')
      } catch (e) {
        if (e.response?.status === 401) {
          ElMessage.warning('上传图片需要登录')
          router.push('/login')
        } else {
          ElMessage.error(e.response?.data?.error || '上传失败')
        }
      } finally {
        uploading[questionId] = false
      }
    }

    const submit = async () => {
      submitting.value = true
      try {
        const payload = {
          respondent_name: respondentName.value,
          answers: Object.values(answers).map((a) => ({
            question_id: a.question_id,
            answer_text: a.answer_text,
            answer_json: a.answer_json,
          })),
        }
        await api.post(`/surveys/share/${route.params.token}/responses`, payload)
        submitted.value = true
      } catch (e) {
        if (e.response?.status === 401) {
          ElMessage.warning('请先登录')
          router.push('/login')
        } else {
          ElMessage.error(e.response?.data?.error || '提交失败')
        }
      } finally {
        submitting.value = false
      }
    }

    onMounted(load)

    return {
      user,
      loading,
      submitting,
      submitted,
      blocked,
      needLogin,
      blockedTitle,
      blockedSub,
      survey,
      questions,
      answers,
      uploading,
      respondentName,
      uploadAnswerImage,
      submit,
    }
  },
}
</script>

<style scoped>
.fill-page {
  max-width: 760px;
  margin: 0 auto;
  padding: 8px 12px 48px;
}

.fill-hero {
  padding: 22px;
  border-radius: 16px;
  background: linear-gradient(145deg, #f3f8ff, #e9f0f8);
  border: 1px solid #d5e1ef;
  margin-bottom: 18px;
}

.fill-hero h2 {
  margin: 10px 0 8px;
  font-size: 28px;
}

.fill-hero p {
  color: #5d738c;
  line-height: 1.6;
  white-space: pre-wrap;
}

.author {
  margin-top: 10px;
  font-size: 13px;
  color: #7a8ea3;
}

.fill-form {
  background: #fff;
  border: 1px solid #e4e7ed;
  border-radius: 14px;
  padding: 18px;
}

.q-block {
  margin-bottom: 22px;
  padding-bottom: 16px;
  border-bottom: 1px dashed #ebeef5;
}

.q-block h3 {
  font-size: 16px;
  margin-bottom: 6px;
}

.req { color: #c45656; }

.desc {
  color: #8093a6;
  font-size: 13px;
  margin-bottom: 10px;
}

.media img,
.media video,
.upload-answer img {
  display: block;
  max-width: 100%;
  max-height: 360px;
  border-radius: 10px;
  margin-top: 8px;
  background: #111;
}

.el-radio,
.el-checkbox {
  display: block;
  margin: 8px 0;
}
</style>
