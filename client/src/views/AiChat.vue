<template>
  <div class="ai-chat">
    <h2>AI 技术助手</h2>
    <div class="chat-container">
      <div class="messages" ref="messagesRef">
        <div v-for="msg in messages" :key="msg.id" :class="['message', msg.role]">
          <div class="message-content" v-html="msg.content"></div>
        </div>
      </div>
      <div class="chat-input">
        <el-input v-model="input" placeholder="输入你的技术问题..." @keyup.enter="sendMessage" />
        <el-button type="primary" @click="sendMessage" :loading="sending">发送</el-button>
      </div>
    </div>
  </div>
</template>

<script>
import { ref, nextTick } from 'vue'
import api from '../api'

export default {
  setup() {
    const messages = ref([
      { id: 1, role: 'assistant', content: '你好！我是TechForum的AI助手，有什么技术问题可以问我。' }
    ])
    const input = ref('')
    const sending = ref(false)
    const messagesRef = ref(null)

    const sendMessage = async () => {
      if (!input.value.trim()) return

      const userMsg = { id: Date.now(), role: 'user', content: input.value }
      messages.value.push(userMsg)
      const question = input.value
      input.value = ''

      sending.value = true
      try {
        const res = await api.post('/ai/chat', { message: question })
        messages.value.push({
          id: Date.now() + 1,
          role: 'assistant',
          content: res.data.reply?.reply || res.data.response || '抱歉，暂时无法回复'
        })
      } catch (e) {
        messages.value.push({ id: Date.now() + 1, role: 'assistant', content: '服务暂时不可用' })
      } finally {
        sending.value = false
        await nextTick()
        if (messagesRef.value) {
          messagesRef.value.scrollTop = messagesRef.value.scrollHeight
        }
      }
    }

    return { messages, input, sending, messagesRef, sendMessage }
  }
}
</script>

<style scoped>
.ai-chat { max-width: 800px; margin: 0 auto; padding: 20px; }
.chat-container { background: #fff; border-radius: 8px; height: 500px; display: flex; flex-direction: column; }
.messages { flex: 1; overflow-y: auto; padding: 16px; }
.message { margin-bottom: 12px; max-width: 70%; padding: 10px 14px; border-radius: 8px; font-size: 14px; line-height: 1.6; }
.message.user { background: #409eff; color: #fff; margin-left: auto; }
.message.assistant { background: #f4f4f5; color: #303133; }
.chat-input { display: flex; gap: 8px; padding: 12px; border-top: 1px solid #ebeef5; }
</style>
