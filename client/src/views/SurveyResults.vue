<template>
  <div class="results-page" v-loading="loading">
    <header class="head">
      <div>
        <el-button link @click="$router.push('/surveys')">← 返回</el-button>
        <h2>{{ survey?.title || '问卷结果' }}</h2>
        <p>{{ responses.length }} 份有效答卷</p>
      </div>
      <el-button @click="$router.push(`/surveys/${route.params.id}/edit`)">去编辑</el-button>
    </header>

    <el-empty v-if="!responses.length && !loading" description="还没有人提交" />

    <article v-for="(resp, idx) in responses" :key="resp.id" class="resp-card">
      <div class="resp-meta">
        <strong>#{{ responses.length - idx }} {{ resp.respondent_name || '匿名用户' }}</strong>
        <time>{{ formatTime(resp.created_at) }}</time>
      </div>
      <div v-for="q in questions" :key="q.id" class="ans-row">
        <template v-if="q.type !== 'image' && q.type !== 'video'">
          <div class="q-title">{{ q.title }}</div>
          <div class="q-answer">
            <template v-if="answerOf(resp, q.id)">
              <img
                v-if="q.type === 'image_upload' && answerOf(resp, q.id).answer_text"
                :src="answerOf(resp, q.id).answer_text"
                alt="upload"
              />
              <span v-else>{{ displayAnswer(answerOf(resp, q.id), q) }}</span>
            </template>
            <span v-else class="muted">未作答</span>
          </div>
        </template>
      </div>
    </article>
  </div>
</template>

<script>
import { onMounted, ref } from 'vue'
import { useRoute, useRouter } from 'vue-router'
import { ElMessage } from 'element-plus'
import api from '../api'

export default {
  name: 'SurveyResults',
  setup() {
    const route = useRoute()
    const router = useRouter()
    const loading = ref(false)
    const survey = ref(null)
    const questions = ref([])
    const responses = ref([])

    const formatTime = (v) => (v ? new Date(v).toLocaleString() : '')

    const answerOf = (resp, questionId) =>
      (resp.answers || []).find((a) => a.question_id === questionId)

    const displayAnswer = (ans, q) => {
      if (!ans) return ''
      if (q.type === 'multi') {
        const arr = Array.isArray(ans.answer_json) ? ans.answer_json : []
        return arr.join('、') || ans.answer_text || ''
      }
      return ans.answer_text || ''
    }

    const load = async () => {
      loading.value = true
      try {
        const res = await api.get(`/surveys/${route.params.id}/responses`)
        survey.value = res.data.survey
        questions.value = res.data.questions || []
        responses.value = res.data.responses || []
      } catch (e) {
        ElMessage.error(e.response?.data?.error || '加载失败')
        router.push('/surveys')
      } finally {
        loading.value = false
      }
    }

    onMounted(load)

    return {
      route,
      loading,
      survey,
      questions,
      responses,
      formatTime,
      answerOf,
      displayAnswer,
    }
  },
}
</script>

<style scoped>
.results-page {
  max-width: 860px;
  margin: 0 auto;
  padding: 8px 12px 40px;
}

.head {
  display: flex;
  justify-content: space-between;
  align-items: flex-start;
  margin-bottom: 16px;
}

.head h2 {
  display: inline;
  margin-left: 8px;
  font-size: 22px;
}

.head p {
  color: #8093a6;
  margin-top: 6px;
}

.resp-card {
  background: #fff;
  border: 1px solid #e4e7ed;
  border-radius: 14px;
  padding: 16px;
  margin-bottom: 12px;
}

.resp-meta {
  display: flex;
  justify-content: space-between;
  margin-bottom: 12px;
  color: #607388;
}

.ans-row {
  padding: 8px 0;
  border-top: 1px dashed #eef2f6;
}

.q-title {
  font-weight: 600;
  margin-bottom: 4px;
}

.q-answer {
  color: #303133;
  white-space: pre-wrap;
}

.q-answer img {
  max-width: 240px;
  max-height: 180px;
  border-radius: 8px;
}

.muted { color: #a0aec0; }
</style>
