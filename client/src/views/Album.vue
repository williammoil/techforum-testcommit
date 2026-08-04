<template>
  <div class="album-page">
    <header class="album-hero">
      <div>
        <p class="eyebrow">Community Wall</p>
        <h2>相册留言板</h2>
        <p class="subtitle">上传一张照片，留下一句想说的话</p>
      </div>
      <div class="hero-actions" v-if="user">
        <el-upload
          :show-file-list="false"
          :http-request="handleUpload"
          accept="image/jpeg,image/png,image/gif,image/webp"
          :disabled="uploading"
        >
          <el-button type="primary" :loading="uploading">上传照片</el-button>
        </el-upload>
      </div>
      <div class="hero-actions" v-else>
        <el-button type="primary" @click="$router.push('/login')">登录后上传</el-button>
      </div>
    </header>

    <section class="section">
      <div class="section-head">
        <h3>相册</h3>
        <span class="count">{{ photos.length }} 张</span>
      </div>

      <el-empty v-if="!photos.length && !loadingPhotos" description="还没有照片，来传第一张吧" />

      <div v-else class="photo-grid">
        <figure
          v-for="photo in photos"
          :key="photo.id"
          class="photo-card"
          @click="previewPhoto(photo)"
        >
          <img :src="photo.url" :alt="photo.caption || 'album photo'" loading="lazy" />
          <figcaption>
            <span class="uploader">{{ photo.username }}</span>
            <span class="caption" v-if="photo.caption">{{ photo.caption }}</span>
            <button
              v-if="canManage(photo.user_id)"
              type="button"
              class="delete-btn"
              @click.stop="removePhoto(photo)"
            >删除</button>
          </figcaption>
        </figure>
      </div>
    </section>

    <section class="section guestbook">
      <div class="section-head">
        <h3>留言板</h3>
        <span class="count">{{ messages.length }} 条</span>
      </div>

      <div class="compose" v-if="user">
        <el-input
          v-model="draft"
          type="textarea"
          :rows="3"
          maxlength="500"
          show-word-limit
          placeholder="写下你的留言…"
        />
        <div class="compose-actions">
          <el-button type="primary" :loading="posting" @click="postMessage">发布留言</el-button>
        </div>
      </div>
      <div class="compose guest" v-else>
        <p>登录后即可留言</p>
        <el-button @click="$router.push('/login')">去登录</el-button>
      </div>

      <el-empty v-if="!messages.length && !loadingMessages" description="还没有留言" />

      <ul class="message-list">
        <li v-for="msg in messages" :key="msg.id" class="message-item">
          <el-avatar :size="36" :src="msg.avatar" />
          <div class="message-body">
            <div class="message-meta">
              <strong>{{ msg.username }}</strong>
              <time>{{ formatTime(msg.created_at) }}</time>
              <button
                v-if="canManage(msg.user_id)"
                type="button"
                class="link-btn"
                @click="removeMessage(msg)"
              >删除</button>
            </div>
            <p>{{ msg.content }}</p>
          </div>
        </li>
      </ul>
    </section>

    <el-dialog v-model="previewVisible" width="720px" destroy-on-close>
      <img v-if="preview" class="preview-img" :src="preview.url" :alt="preview.caption || ''" />
      <template #footer>
        <span v-if="preview?.caption">{{ preview.caption }}</span>
        <span v-else>由 {{ preview?.username }} 上传</span>
      </template>
    </el-dialog>
  </div>
</template>

<script>
import { computed, onMounted, ref } from 'vue'
import { ElMessage, ElMessageBox } from 'element-plus'
import api from '../api'
import { useUserStore } from '../store/user'

export default {
  name: 'Album',
  setup() {
    const userStore = useUserStore()
    const user = computed(() => userStore.user)

    const photos = ref([])
    const messages = ref([])
    const loadingPhotos = ref(false)
    const loadingMessages = ref(false)
    const uploading = ref(false)
    const posting = ref(false)
    const draft = ref('')
    const previewVisible = ref(false)
    const preview = ref(null)

    const canManage = (ownerId) => {
      if (!user.value) return false
      return user.value.id === ownerId || user.value.role === 'admin'
    }

    const formatTime = (value) => {
      if (!value) return ''
      return new Date(value).toLocaleString()
    }

    const loadPhotos = async () => {
      loadingPhotos.value = true
      try {
        const res = await api.get('/album/photos')
        photos.value = res.data.photos || []
      } catch (e) {
        ElMessage.error(e.response?.data?.error || '加载相册失败')
      } finally {
        loadingPhotos.value = false
      }
    }

    const loadMessages = async () => {
      loadingMessages.value = true
      try {
        const res = await api.get('/album/messages')
        messages.value = res.data.messages || []
      } catch (e) {
        ElMessage.error(e.response?.data?.error || '加载留言失败')
      } finally {
        loadingMessages.value = false
      }
    }

    const handleUpload = async ({ file }) => {
      uploading.value = true
      try {
        const form = new FormData()
        form.append('photo', file)
        await api.post('/album/photos', form, {
          headers: { 'Content-Type': 'multipart/form-data' }
        })
        ElMessage.success('上传成功')
        await loadPhotos()
      } catch (e) {
        ElMessage.error(e.response?.data?.error || '上传失败')
      } finally {
        uploading.value = false
      }
    }

    const removePhoto = async (photo) => {
      try {
        await ElMessageBox.confirm('确定删除这张照片吗？', '提示', { type: 'warning' })
        await api.delete(`/album/photos/${photo.id}`)
        ElMessage.success('已删除')
        await loadPhotos()
      } catch (e) {
        if (e !== 'cancel') {
          ElMessage.error(e.response?.data?.error || '删除失败')
        }
      }
    }

    const postMessage = async () => {
      const content = draft.value.trim()
      if (!content) {
        ElMessage.warning('请输入留言内容')
        return
      }
      posting.value = true
      try {
        await api.post('/album/messages', { content })
        draft.value = ''
        ElMessage.success('留言成功')
        await loadMessages()
      } catch (e) {
        ElMessage.error(e.response?.data?.error || '留言失败')
      } finally {
        posting.value = false
      }
    }

    const removeMessage = async (msg) => {
      try {
        await ElMessageBox.confirm('确定删除这条留言吗？', '提示', { type: 'warning' })
        await api.delete(`/album/messages/${msg.id}`)
        ElMessage.success('已删除')
        await loadMessages()
      } catch (e) {
        if (e !== 'cancel') {
          ElMessage.error(e.response?.data?.error || '删除失败')
        }
      }
    }

    const previewPhoto = (photo) => {
      preview.value = photo
      previewVisible.value = true
    }

    onMounted(() => {
      if (!userStore.user && userStore.token) {
        userStore.fetchProfile().catch(() => {})
      }
      loadPhotos()
      loadMessages()
    })

    return {
      user,
      photos,
      messages,
      loadingPhotos,
      loadingMessages,
      uploading,
      posting,
      draft,
      previewVisible,
      preview,
      canManage,
      formatTime,
      handleUpload,
      removePhoto,
      postMessage,
      removeMessage,
      previewPhoto,
    }
  }
}
</script>

<style scoped>
@import url('https://fonts.googleapis.com/css2?family=Fraunces:opsz,wght@9..144,600;9..144,700&family=Source+Sans+3:wght@400;600;700&display=swap');

.album-page {
  max-width: 1080px;
  margin: 0 auto;
  padding: 8px 12px 40px;
  font-family: 'Source Sans 3', sans-serif;
  color: #243040;
}

.album-hero {
  display: flex;
  justify-content: space-between;
  align-items: flex-end;
  gap: 16px;
  padding: 28px 24px;
  border-radius: 18px;
  background:
    linear-gradient(135deg, rgba(61, 110, 140, 0.12), transparent 48%),
    linear-gradient(180deg, #f2f6f9 0%, #e5eef4 100%);
  border: 1px solid #c9d7e2;
  margin-bottom: 28px;
}

.eyebrow {
  font-size: 12px;
  letter-spacing: 0.08em;
  text-transform: uppercase;
  color: #5d7386;
  margin-bottom: 6px;
}

.album-hero h2 {
  font-family: 'Fraunces', serif;
  font-size: clamp(28px, 4vw, 36px);
  font-weight: 700;
  color: #1c2b38;
  margin-bottom: 6px;
}

.subtitle {
  color: #5d7386;
  font-size: 15px;
}

.section {
  margin-bottom: 36px;
}

.section-head {
  display: flex;
  align-items: baseline;
  gap: 10px;
  margin-bottom: 16px;
}

.section-head h3 {
  font-family: 'Fraunces', serif;
  font-size: 22px;
  color: #1c2b38;
}

.count {
  font-size: 13px;
  color: #7a8ea0;
}

.photo-grid {
  display: grid;
  grid-template-columns: repeat(auto-fill, minmax(180px, 1fr));
  gap: 14px;
}

.photo-card {
  margin: 0;
  border-radius: 14px;
  overflow: hidden;
  background: #1c2b38;
  cursor: pointer;
  border: 1px solid #d5e1ea;
  transition: transform 0.2s ease, box-shadow 0.2s ease;
}

.photo-card:hover {
  transform: translateY(-3px);
  box-shadow: 0 12px 28px rgba(28, 43, 56, 0.14);
}

.photo-card img {
  display: block;
  width: 100%;
  aspect-ratio: 1;
  object-fit: cover;
}

.photo-card figcaption {
  display: flex;
  flex-wrap: wrap;
  gap: 6px;
  align-items: center;
  padding: 8px 10px;
  background: #fff;
  font-size: 12px;
  color: #5d7386;
}

.uploader {
  font-weight: 700;
  color: #2f4d63;
}

.caption {
  flex: 1;
  min-width: 0;
  overflow: hidden;
  text-overflow: ellipsis;
  white-space: nowrap;
}

.delete-btn,
.link-btn {
  border: none;
  background: transparent;
  color: #b54848;
  cursor: pointer;
  font-size: 12px;
  padding: 0;
}

.guestbook {
  padding: 20px;
  border-radius: 18px;
  background: #f7fafc;
  border: 1px solid #d5e1ea;
}

.compose {
  margin-bottom: 18px;
}

.compose.guest {
  display: flex;
  align-items: center;
  justify-content: space-between;
  gap: 12px;
  padding: 14px 16px;
  background: #fff;
  border-radius: 12px;
  border: 1px dashed #c9d7e2;
  color: #5d7386;
}

.compose-actions {
  margin-top: 10px;
  display: flex;
  justify-content: flex-end;
}

.message-list {
  list-style: none;
  display: flex;
  flex-direction: column;
  gap: 12px;
}

.message-item {
  display: flex;
  gap: 12px;
  padding: 12px 14px;
  background: #fff;
  border-radius: 12px;
  border: 1px solid #e2ebf2;
}

.message-body {
  flex: 1;
  min-width: 0;
}

.message-meta {
  display: flex;
  align-items: center;
  gap: 10px;
  margin-bottom: 4px;
  font-size: 13px;
  color: #7a8ea0;
}

.message-meta strong {
  color: #243040;
}

.message-body p {
  white-space: pre-wrap;
  word-break: break-word;
  line-height: 1.5;
}

.preview-img {
  display: block;
  width: 100%;
  max-height: 70vh;
  object-fit: contain;
  background: #111;
}

@media (max-width: 640px) {
  .album-hero {
    flex-direction: column;
    align-items: flex-start;
  }

  .photo-grid {
    grid-template-columns: repeat(2, 1fr);
  }
}
</style>
