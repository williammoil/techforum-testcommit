<template>
  <div class="surveys-page">
    <header class="page-hero">
      <div>
        <p class="eyebrow">Survey Studio</p>
        <h2>调查问卷</h2>
        <p class="subtitle">支持输入框、图片、视频等组件，可公开或限制分享</p>
      </div>
      <el-button v-if="user" type="primary" @click="createSurvey">新建问卷</el-button>
      <el-button v-else type="primary" @click="$router.push('/login')">登录后创建</el-button>
    </header>

    <el-tabs v-model="tab">
      <el-tab-pane label="公开问卷" name="public" />
      <el-tab-pane v-if="user" label="我的问卷" name="mine" />
    </el-tabs>

    <el-empty v-if="!list.length && !loading" :description="tab === 'mine' ? '还没有问卷' : '暂无公开问卷'" />

    <div class="survey-list">
      <article v-for="item in list" :key="item.id" class="survey-card">
        <div class="card-main">
          <h3>{{ item.title }}</h3>
          <p>{{ item.description || '暂无描述' }}</p>
          <div class="meta">
            <span v-if="item.username">{{ item.username }}</span>
            <span>{{ item.question_count || 0 }} 题</span>
            <span>{{ item.response_count || 0 }} 份答卷</span>
            <el-tag size="small" :type="shareTagType(item.share_mode)">
              {{ shareLabel(item.share_mode) }}
            </el-tag>
            <el-tag v-if="tab === 'mine'" size="small" effect="plain">{{ statusLabel(item.status) }}</el-tag>
          </div>
        </div>
        <div class="card-actions">
          <template v-if="tab === 'public'">
            <el-button type="primary" @click="openShare(item)">填写</el-button>
          </template>
          <template v-else>
            <el-button @click="$router.push(`/surveys/${item.id}/edit`)">编辑</el-button>
            <el-button @click="$router.push(`/surveys/${item.id}/results`)">结果</el-button>
            <el-button @click="copyLink(item)">复制链接</el-button>
            <el-button type="danger" plain @click="removeSurvey(item)">删除</el-button>
          </template>
        </div>
      </article>
    </div>
  </div>
</template>

<script>
import { computed, onMounted, ref, watch } from 'vue'
import { useRouter } from 'vue-router'
import { ElMessage, ElMessageBox } from 'element-plus'
import api from '../api'
import { useUserStore } from '../store/user'

export default {
  name: 'Surveys',
  setup() {
    const router = useRouter()
    const userStore = useUserStore()
    const user = computed(() => userStore.user)
    const tab = ref('public')
    const list = ref([])
    const loading = ref(false)

    const shareLabel = (mode) => (mode === 'restricted' ? '限制分享' : '公开分享')
    const shareTagType = (mode) => (mode === 'restricted' ? 'warning' : 'success')
    const statusLabel = (status) => ({ draft: '草稿', published: '已发布', closed: '已关闭' }[status] || status)

    const load = async () => {
      loading.value = true
      try {
        if (tab.value === 'mine') {
          if (!user.value) {
            list.value = []
            return
          }
          const res = await api.get('/surveys/mine')
          list.value = res.data.surveys || []
        } else {
          const res = await api.get('/surveys')
          list.value = res.data.surveys || []
        }
      } catch (e) {
        ElMessage.error(e.response?.data?.error || '加载失败')
      } finally {
        loading.value = false
      }
    }

    const createSurvey = async () => {
      try {
        const res = await api.post('/surveys', {
          title: '未命名问卷',
          description: '',
          share_mode: 'public',
        })
        ElMessage.success('已创建草稿')
        router.push(`/surveys/${res.data.id}/edit`)
      } catch (e) {
        ElMessage.error(e.response?.data?.error || '创建失败')
      }
    }

    const openShare = (item) => {
      router.push(`/surveys/s/${item.share_token}`)
    }

    const copyLink = async (item) => {
      const url = `${window.location.origin}/surveys/s/${item.share_token}`
      try {
        await navigator.clipboard.writeText(url)
        ElMessage.success('分享链接已复制')
      } catch (_) {
        ElMessage.info(url)
      }
    }

    const removeSurvey = async (item) => {
      try {
        await ElMessageBox.confirm('确定删除该问卷及其全部答卷吗？', '提示', { type: 'warning' })
        await api.delete(`/surveys/${item.id}`)
        ElMessage.success('已删除')
        await load()
      } catch (e) {
        if (e !== 'cancel') ElMessage.error(e.response?.data?.error || '删除失败')
      }
    }

    watch(tab, load)
    onMounted(() => {
      if (!userStore.user && userStore.token) {
        userStore.fetchProfile().catch(() => {})
      }
      load()
    })

    return {
      user,
      tab,
      list,
      loading,
      shareLabel,
      shareTagType,
      statusLabel,
      createSurvey,
      openShare,
      copyLink,
      removeSurvey,
    }
  },
}
</script>

<style scoped>
@import url('https://fonts.googleapis.com/css2?family=Sora:wght@600;700&family=Source+Sans+3:wght@400;600&display=swap');

.surveys-page {
  max-width: 960px;
  margin: 0 auto;
  padding: 8px 12px 40px;
  font-family: 'Source Sans 3', sans-serif;
  color: #1f2a37;
}

.page-hero {
  display: flex;
  justify-content: space-between;
  align-items: flex-end;
  gap: 16px;
  padding: 24px;
  margin-bottom: 18px;
  border-radius: 18px;
  background: linear-gradient(135deg, #eef5ff, #e7eef8);
  border: 1px solid #cddceb;
}

.eyebrow {
  font-size: 12px;
  letter-spacing: 0.08em;
  text-transform: uppercase;
  color: #5b7391;
  margin-bottom: 6px;
}

.page-hero h2 {
  font-family: 'Sora', sans-serif;
  font-size: 30px;
  margin-bottom: 4px;
}

.subtitle { color: #5b7391; }

.survey-list { display: flex; flex-direction: column; gap: 12px; }

.survey-card {
  display: flex;
  justify-content: space-between;
  gap: 16px;
  padding: 16px 18px;
  background: #fff;
  border: 1px solid #d9e3ef;
  border-radius: 14px;
}

.card-main h3 {
  font-family: 'Sora', sans-serif;
  font-size: 18px;
  margin-bottom: 6px;
}

.card-main p {
  color: #607388;
  margin-bottom: 10px;
  line-height: 1.5;
}

.meta {
  display: flex;
  flex-wrap: wrap;
  gap: 8px;
  align-items: center;
  color: #7a8ea3;
  font-size: 13px;
}

.card-actions {
  display: flex;
  flex-wrap: wrap;
  gap: 8px;
  align-items: flex-start;
  justify-content: flex-end;
}

@media (max-width: 720px) {
  .page-hero, .survey-card { flex-direction: column; align-items: flex-start; }
}
</style>
