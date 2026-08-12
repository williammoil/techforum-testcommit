<template>
  <div class="editor-page" v-loading="loading">
    <header class="toolbar">
      <div>
        <el-button link @click="$router.push('/surveys')">← 返回</el-button>
        <h2>编辑问卷</h2>
      </div>
      <div class="toolbar-actions">
        <el-button @click="copyLink" :disabled="!survey.share_token">复制分享链接</el-button>
        <el-button @click="saveMeta" :loading="savingMeta">保存设置</el-button>
        <el-button type="primary" @click="saveAll" :loading="saving">保存题目并发布</el-button>
      </div>
    </header>

    <section class="panel">
      <h3>基础设置</h3>
      <el-form label-position="top">
        <el-form-item label="标题">
          <el-input v-model="survey.title" maxlength="200" show-word-limit />
        </el-form-item>
        <el-form-item label="说明">
          <el-input v-model="survey.description" type="textarea" :rows="3" maxlength="2000" show-word-limit />
        </el-form-item>
        <el-form-item label="分享方式">
          <el-radio-group v-model="survey.share_mode">
            <el-radio label="public">公开分享（列表可见，任何人可填）</el-radio>
            <el-radio label="restricted">限制分享（仅持有链接且已登录用户可填）</el-radio>
          </el-radio-group>
        </el-form-item>
        <el-form-item label="状态">
          <el-select v-model="survey.status" style="width: 200px">
            <el-option label="草稿" value="draft" />
            <el-option label="已发布" value="published" />
            <el-option label="已关闭" value="closed" />
          </el-select>
        </el-form-item>
      </el-form>
    </section>

    <section class="panel">
      <div class="panel-head">
        <h3>题目组件</h3>
        <el-dropdown @command="addQuestion">
          <el-button type="primary" plain>添加组件</el-button>
          <template #dropdown>
            <el-dropdown-menu>
              <el-dropdown-item command="text">单行输入框</el-dropdown-item>
              <el-dropdown-item command="textarea">多行输入框</el-dropdown-item>
              <el-dropdown-item command="single">单选题</el-dropdown-item>
              <el-dropdown-item command="multi">多选题</el-dropdown-item>
              <el-dropdown-item command="image">图片展示</el-dropdown-item>
              <el-dropdown-item command="video">视频展示</el-dropdown-item>
              <el-dropdown-item command="image_upload">图片上传题</el-dropdown-item>
            </el-dropdown-menu>
          </template>
        </el-dropdown>
      </div>

      <el-empty v-if="!questions.length" description="还没有题目，点击右上角添加" />

      <div v-for="(q, index) in questions" :key="q._key" class="question-card">
        <div class="q-head">
          <strong>{{ index + 1 }}. {{ typeLabel(q.type) }}</strong>
          <div class="q-actions">
            <el-button link :disabled="index === 0" @click="move(index, -1)">上移</el-button>
            <el-button link :disabled="index === questions.length - 1" @click="move(index, 1)">下移</el-button>
            <el-button link type="danger" @click="questions.splice(index, 1)">删除</el-button>
          </div>
        </div>

        <el-input v-model="q.title" placeholder="题目标题" class="mb" />
        <el-input v-model="q.description" placeholder="补充说明（可选）" class="mb" />

        <div v-if="q.type === 'single' || q.type === 'multi'" class="mb">
          <el-input
            v-model="q.optionsText"
            type="textarea"
            :rows="4"
            placeholder="每行一个选项"
          />
        </div>

        <div v-if="q.type === 'image' || q.type === 'video'" class="media-box mb">
          <el-upload
            :show-file-list="false"
            :http-request="(opt) => uploadMedia(opt, q)"
            :accept="q.type === 'video' ? 'video/mp4,video/webm,video/quicktime' : 'image/*'"
          >
            <el-button :loading="q.uploading">上传{{ q.type === 'video' ? '视频' : '图片' }}</el-button>
          </el-upload>
          <div v-if="q.media_url" class="preview">
            <img v-if="q.type === 'image'" :src="q.media_url" alt="preview" />
            <video v-else :src="q.media_url" controls />
          </div>
        </div>

        <el-checkbox
          v-if="q.type !== 'image' && q.type !== 'video'"
          v-model="q.required"
        >必填</el-checkbox>
      </div>
    </section>
  </div>
</template>

<script>
import { onMounted, reactive, ref } from 'vue'
import { useRoute, useRouter } from 'vue-router'
import { ElMessage } from 'element-plus'
import api from '../api'

let keySeq = 1

export default {
  name: 'SurveyEditor',
  setup() {
    const route = useRoute()
    const router = useRouter()
    const loading = ref(false)
    const saving = ref(false)
    const savingMeta = ref(false)
    const survey = reactive({
      id: null,
      title: '',
      description: '',
      share_mode: 'public',
      share_token: '',
      status: 'draft',
    })
    const questions = ref([])

    const typeLabel = (type) => ({
      text: '单行输入框',
      textarea: '多行输入框',
      single: '单选题',
      multi: '多选题',
      image: '图片展示',
      video: '视频展示',
      image_upload: '图片上传题',
    }[type] || type)

    const addQuestion = (type) => {
      questions.value.push({
        _key: `q-${keySeq++}`,
        type,
        title: typeLabel(type),
        description: '',
        required: type !== 'image' && type !== 'video',
        optionsText: type === 'single' || type === 'multi' ? '选项A\n选项B' : '',
        media_url: '',
        uploading: false,
      })
    }

    const move = (index, delta) => {
      const target = index + delta
      if (target < 0 || target >= questions.value.length) return
      const arr = questions.value
      const tmp = arr[index]
      arr[index] = arr[target]
      arr[target] = tmp
      questions.value = [...arr]
    }

    const uploadMedia = async ({ file }, q) => {
      q.uploading = true
      try {
        const form = new FormData()
        form.append('file', file)
        const res = await api.post('/surveys/media', form, {
          headers: { 'Content-Type': 'multipart/form-data' },
        })
        q.media_url = res.data.url
        ElMessage.success('上传成功')
      } catch (e) {
        ElMessage.error(e.response?.data?.error || '上传失败')
      } finally {
        q.uploading = false
      }
    }

    const load = async () => {
      loading.value = true
      try {
        const res = await api.get(`/surveys/${route.params.id}`)
        Object.assign(survey, res.data.survey)
        questions.value = (res.data.questions || []).map((q) => ({
          _key: `q-${keySeq++}`,
          type: q.type,
          title: q.title,
          description: q.description || '',
          required: !!q.required,
          optionsText: (q.options || []).join('\n'),
          media_url: q.media_url || '',
          uploading: false,
        }))
      } catch (e) {
        ElMessage.error(e.response?.data?.error || '加载失败')
        router.push('/surveys')
      } finally {
        loading.value = false
      }
    }

    const saveMeta = async () => {
      savingMeta.value = true
      try {
        await api.put(`/surveys/${survey.id}`, {
          title: survey.title,
          description: survey.description,
          share_mode: survey.share_mode,
          status: survey.status,
        })
        ElMessage.success('设置已保存')
      } catch (e) {
        ElMessage.error(e.response?.data?.error || '保存失败')
      } finally {
        savingMeta.value = false
      }
    }

    const saveAll = async () => {
      saving.value = true
      try {
        await api.put(`/surveys/${survey.id}`, {
          title: survey.title,
          description: survey.description,
          share_mode: survey.share_mode,
          status: survey.status === 'draft' ? 'published' : survey.status,
        })
        survey.status = survey.status === 'draft' ? 'published' : survey.status

        const payload = questions.value.map((q) => ({
          type: q.type,
          title: q.title,
          description: q.description,
          required: !!q.required,
          options: (q.optionsText || '').split('\n').map((x) => x.trim()).filter(Boolean),
          media_url: q.media_url,
        }))
        await api.put(`/surveys/${survey.id}/questions`, { questions: payload })
        ElMessage.success('问卷已保存')
        await load()
      } catch (e) {
        ElMessage.error(e.response?.data?.error || '保存失败')
      } finally {
        saving.value = false
      }
    }

    const copyLink = async () => {
      const url = `${window.location.origin}/surveys/s/${survey.share_token}`
      try {
        await navigator.clipboard.writeText(url)
        ElMessage.success('分享链接已复制')
      } catch (_) {
        ElMessage.info(url)
      }
    }

    onMounted(load)

    return {
      loading,
      saving,
      savingMeta,
      survey,
      questions,
      typeLabel,
      addQuestion,
      move,
      uploadMedia,
      saveMeta,
      saveAll,
      copyLink,
    }
  },
}
</script>

<style scoped>
.editor-page {
  max-width: 860px;
  margin: 0 auto;
  padding: 8px 12px 40px;
}

.toolbar {
  display: flex;
  justify-content: space-between;
  gap: 12px;
  align-items: center;
  margin-bottom: 16px;
}

.toolbar h2 {
  display: inline;
  margin-left: 8px;
  font-size: 22px;
}

.toolbar-actions {
  display: flex;
  flex-wrap: wrap;
  gap: 8px;
}

.panel {
  background: #fff;
  border: 1px solid #e4e7ed;
  border-radius: 14px;
  padding: 18px;
  margin-bottom: 16px;
}

.panel-head {
  display: flex;
  justify-content: space-between;
  align-items: center;
  margin-bottom: 12px;
}

.question-card {
  border: 1px solid #ebeef5;
  border-radius: 12px;
  padding: 14px;
  margin-bottom: 12px;
  background: #fafbfc;
}

.q-head {
  display: flex;
  justify-content: space-between;
  margin-bottom: 10px;
}

.mb { margin-bottom: 10px; }

.media-box .preview {
  margin-top: 10px;
}

.media-box img,
.media-box video {
  max-width: 100%;
  max-height: 280px;
  border-radius: 10px;
  background: #111;
}

@media (max-width: 720px) {
  .toolbar { flex-direction: column; align-items: flex-start; }
}
</style>
