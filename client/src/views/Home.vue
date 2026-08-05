<template>
  <div class="site-page">
    <section class="hero">
      <div class="hero-bg" aria-hidden="true">
        <div class="orb orb-a"></div>
        <div class="orb orb-b"></div>
        <div class="grid-plane"></div>
        <div class="hero-visual">
          <div class="panel panel-main">
            <span class="panel-label">Forum</span>
            <p>人与 AI 同场讨论</p>
          </div>
          <div class="panel panel-side">
            <span class="panel-label">AI</span>
            <p>追问 · 总结 · 陪练</p>
          </div>
          <div class="panel panel-shop">
            <span class="panel-label">Shop</span>
            <p>技术好物触手可及</p>
          </div>
        </div>
      </div>

      <div class="hero-content">
        <p class="brand">TechForum</p>
        <h1 class="headline">给 IT 人一块能讨论、能实践、能成长的地</h1>
        <p class="lead">技术社区 · AI 协作 · 电子商城，把学习、交流与工具采购放在同一处。</p>
        <div class="cta-group">
          <router-link class="btn-primary" to="/register">立即加入</router-link>
          <router-link class="btn-ghost" to="/forum">进入技术讨论</router-link>
        </div>
      </div>
    </section>

    <section class="section value">
      <div class="section-inner">
        <p class="section-kicker">为什么选择 TechForum</p>
        <h2>不只是发帖，而是一整套工程师日常</h2>
        <p class="section-desc">从问题拆解到方案落地，再到工具采购与社区互动，价值都落在真实工作流里。</p>

        <div class="value-list">
          <article class="value-item">
            <h3>技术讨论有深度</h3>
            <p>覆盖前端、后端、安全、运维与 AI。帖子可沉淀，评论可延续，让经验被看见、被复用。</p>
          </article>
          <article class="value-item">
            <h3>AI 成为协作伙伴</h3>
            <p>内置 AI 助手与 AI 评论能力，帮你整理思路、补充视角，而不是替代你的判断。</p>
          </article>
          <article class="value-item">
            <h3>商城连接实践</h3>
            <p>电子商城把学习与采购打通：看完讨论，就能找到对应工具与硬件，缩短从想法到动手的距离。</p>
          </article>
        </div>
      </div>
    </section>

    <section class="section modules">
      <div class="section-inner">
        <p class="section-kicker">社区能力</p>
        <h2>一个入口，多种工程师场景</h2>
        <p class="section-desc">讨论、购物、创作与放松都在同一品牌下，减少来回切换的成本。</p>

        <div class="module-grid">
          <router-link to="/forum" class="module-link">
            <strong>技术讨论</strong>
            <span>发帖、检索、深度评论</span>
          </router-link>
          <router-link to="/shop" class="module-link">
            <strong>电子商城</strong>
            <span>技术好物与订单闭环</span>
          </router-link>
          <router-link to="/ai-chat" class="module-link">
            <strong>AI 助手</strong>
            <span>随时追问与复盘</span>
          </router-link>
          <router-link to="/album" class="module-link">
            <strong>相册留言</strong>
            <span>记录瞬间与社区温度</span>
          </router-link>
          <router-link to="/jokes" class="module-link">
            <strong>笑话墙</strong>
            <span>轻松一笑，拉近距离</span>
          </router-link>
          <router-link to="/snake" class="module-link">
            <strong>贪吃蛇</strong>
            <span>忙里偷闲的小憩</span>
          </router-link>
        </div>
      </div>
    </section>

    <section class="section architecture">
      <div class="section-inner architecture-layout">
        <div>
          <p class="section-kicker">工程可信度</p>
          <h2>多语言微服务，服务真实业务演进</h2>
          <p class="section-desc">
            TechForum 采用多语言微服务架构：认证、订单、媒体、分析等能力独立演进与部署，
            让平台既能快速响应社区需求，也能支撑长期扩展。
          </p>
          <ul class="arch-points">
            <li>主 API 与论坛网关协同</li>
            <li>认证、商城、媒体、AI 分服务承载</li>
            <li>移动端与运维脚本一并纳入体系</li>
          </ul>
        </div>
        <div class="arch-board" aria-hidden="true">
          <span>Node</span>
          <span>Java</span>
          <span>Go</span>
          <span>Python</span>
          <span>Rust</span>
          <span>.NET</span>
          <span>TypeScript</span>
          <span>SQL</span>
        </div>
      </div>
    </section>

    <section class="section proof" v-if="hotPosts.length">
      <div class="section-inner">
        <p class="section-kicker">正在发生</p>
        <h2>社区里最新的声音</h2>
        <p class="section-desc">真实讨论持续发生，价值来自人与内容，而不是口号。</p>
        <div class="proof-list">
          <button
            v-for="post in hotPosts"
            :key="post.id"
            type="button"
            class="proof-item"
            @click="$router.push(`/post/${post.id}`)"
          >
            <strong>{{ stripHtml(post.title) }}</strong>
            <span>{{ post.author_name }} · {{ post.view_count || 0 }} 次浏览</span>
          </button>
        </div>
        <div class="proof-cta">
          <router-link class="btn-ghost dark" to="/forum">查看全部讨论</router-link>
        </div>
      </div>
    </section>

    <section class="section final-cta">
      <div class="section-inner final-inner">
        <h2>从一次提问开始，把成长留在 TechForum</h2>
        <p>加入社区，和工程师、AI 一起把问题聊清楚，也把下一步做出来。</p>
        <div class="cta-group">
          <router-link class="btn-primary" to="/register">免费注册</router-link>
          <router-link class="btn-ghost on-dark" to="/shop">逛逛商城</router-link>
        </div>
      </div>
    </section>
  </div>
</template>

<script>
import { onMounted, ref } from 'vue'
import api from '../api'

export default {
  name: 'Home',
  setup() {
    const hotPosts = ref([])

    const stripHtml = (html) => String(html || '').replace(/<[^>]+>/g, '')

    onMounted(async () => {
      try {
        const postsRes = await api.get('/posts', { params: { limit: 4 } })
        hotPosts.value = postsRes.data.posts || []
      } catch (e) {
        // landing still works without feed data
      }
    })

    return { hotPosts, stripHtml }
  }
}
</script>

<style scoped>
@import url('https://fonts.googleapis.com/css2?family=Instrument+Sans:wght@400;600;700&family=Syne:wght@700;800&display=swap');

.site-page {
  --ink: #13231f;
  --moss: #1f6b4f;
  --lime: #c8f06c;
  --sand: #eef3ea;
  --muted: #5d7268;
  --line: #c9d7cf;
  font-family: 'Instrument Sans', sans-serif;
  color: var(--ink);
  margin: -20px;
  background: var(--sand);
}

.hero {
  position: relative;
  min-height: calc(100vh - 120px);
  display: grid;
  align-items: end;
  overflow: hidden;
  color: #f4faf6;
  background:
    linear-gradient(160deg, #0d1c18 0%, #16352c 48%, #1a4638 100%);
  animation: heroIn 0.9s ease both;
}

.hero-bg {
  position: absolute;
  inset: 0;
  pointer-events: none;
}

.orb {
  position: absolute;
  border-radius: 50%;
  filter: blur(8px);
  opacity: 0.55;
  animation: drift 12s ease-in-out infinite alternate;
}

.orb-a {
  width: 42vw;
  height: 42vw;
  max-width: 520px;
  max-height: 520px;
  background: radial-gradient(circle, rgba(200, 240, 108, 0.35), transparent 70%);
  top: -8%;
  right: -6%;
}

.orb-b {
  width: 36vw;
  height: 36vw;
  max-width: 420px;
  max-height: 420px;
  background: radial-gradient(circle, rgba(78, 168, 130, 0.4), transparent 70%);
  bottom: 8%;
  left: -8%;
  animation-delay: -4s;
}

.grid-plane {
  position: absolute;
  inset: 0;
  background-image:
    linear-gradient(rgba(244, 250, 246, 0.05) 1px, transparent 1px),
    linear-gradient(90deg, rgba(244, 250, 246, 0.05) 1px, transparent 1px);
  background-size: 56px 56px;
  mask-image: radial-gradient(circle at 70% 40%, black, transparent 72%);
}

.hero-visual {
  position: absolute;
  right: clamp(16px, 8vw, 90px);
  top: 18%;
  width: min(42vw, 460px);
  display: grid;
  gap: 14px;
  animation: floatUp 1.1s 0.15s ease both;
}

.panel {
  border: 1px solid rgba(244, 250, 246, 0.18);
  background: rgba(19, 45, 38, 0.55);
  backdrop-filter: blur(10px);
  border-radius: 18px;
  padding: 18px 20px;
  transform: rotate(-1.5deg);
}

.panel-side {
  margin-left: 18%;
  transform: rotate(1.8deg);
}

.panel-shop {
  margin-left: 8%;
  transform: rotate(-0.6deg);
}

.panel-label {
  display: inline-block;
  font-size: 11px;
  letter-spacing: 0.12em;
  text-transform: uppercase;
  color: var(--lime);
  margin-bottom: 8px;
}

.panel p {
  font-size: 18px;
  line-height: 1.35;
  color: #e8f4ec;
}

.hero-content {
  position: relative;
  z-index: 1;
  max-width: 720px;
  padding: clamp(48px, 10vh, 96px) clamp(20px, 6vw, 72px);
  animation: floatUp 0.85s ease both;
}

.brand {
  font-family: 'Syne', sans-serif;
  font-size: clamp(42px, 8vw, 72px);
  font-weight: 800;
  letter-spacing: -0.04em;
  line-height: 0.95;
  margin-bottom: 18px;
  color: #f7fff4;
}

.headline {
  font-family: 'Syne', sans-serif;
  font-size: clamp(22px, 3.4vw, 34px);
  font-weight: 700;
  letter-spacing: -0.02em;
  line-height: 1.25;
  max-width: 16ch;
  margin-bottom: 14px;
}

.lead {
  font-size: clamp(15px, 1.6vw, 18px);
  line-height: 1.6;
  color: #c5d9ce;
  max-width: 36ch;
  margin-bottom: 28px;
}

.cta-group {
  display: flex;
  flex-wrap: wrap;
  gap: 12px;
}

.btn-primary,
.btn-ghost {
  display: inline-flex;
  align-items: center;
  justify-content: center;
  min-height: 46px;
  padding: 0 22px;
  border-radius: 999px;
  text-decoration: none;
  font-weight: 700;
  font-size: 15px;
  transition: transform 0.2s ease, background 0.2s ease, color 0.2s ease;
}

.btn-primary {
  background: var(--lime);
  color: #13231f;
}

.btn-primary:hover {
  transform: translateY(-2px);
  filter: brightness(1.05);
}

.btn-ghost {
  border: 1px solid rgba(244, 250, 246, 0.35);
  color: #f4faf6;
  background: transparent;
}

.btn-ghost:hover {
  background: rgba(244, 250, 246, 0.08);
}

.btn-ghost.dark {
  border-color: var(--line);
  color: var(--ink);
}

.btn-ghost.on-dark {
  border-color: rgba(244, 250, 246, 0.4);
  color: #f4faf6;
}

.section {
  padding: clamp(56px, 9vw, 96px) clamp(20px, 6vw, 72px);
}

.section-inner {
  max-width: 1100px;
  margin: 0 auto;
}

.section-kicker {
  font-size: 12px;
  letter-spacing: 0.14em;
  text-transform: uppercase;
  color: var(--moss);
  margin-bottom: 10px;
  font-weight: 700;
}

.section h2 {
  font-family: 'Syne', sans-serif;
  font-size: clamp(26px, 4vw, 40px);
  letter-spacing: -0.03em;
  line-height: 1.15;
  margin-bottom: 12px;
  max-width: 16ch;
}

.section-desc {
  color: var(--muted);
  font-size: 16px;
  line-height: 1.7;
  max-width: 52ch;
  margin-bottom: 36px;
}

.value {
  background: #f7faf6;
}

.value-list {
  display: grid;
  grid-template-columns: repeat(3, 1fr);
  gap: 28px;
}

.value-item h3 {
  font-family: 'Syne', sans-serif;
  font-size: 22px;
  margin-bottom: 10px;
}

.value-item p {
  color: var(--muted);
  line-height: 1.65;
}

.modules {
  background:
    linear-gradient(180deg, #e8f0ea 0%, #dfeae3 100%);
}

.module-grid {
  display: grid;
  grid-template-columns: repeat(3, 1fr);
  gap: 14px;
}

.module-link {
  display: flex;
  flex-direction: column;
  gap: 6px;
  padding: 22px 20px;
  text-decoration: none;
  color: inherit;
  border-radius: 16px;
  background: rgba(255, 255, 255, 0.55);
  border: 1px solid rgba(19, 35, 31, 0.08);
  transition: transform 0.2s ease, background 0.2s ease;
}

.module-link:hover {
  transform: translateY(-3px);
  background: #fff;
}

.module-link strong {
  font-family: 'Syne', sans-serif;
  font-size: 18px;
}

.module-link span {
  color: var(--muted);
  font-size: 14px;
}

.architecture {
  background: #13231f;
  color: #e8f4ec;
}

.architecture .section-kicker {
  color: var(--lime);
}

.architecture .section-desc {
  color: #a9c0b5;
}

.architecture-layout {
  display: grid;
  grid-template-columns: 1.1fr 0.9fr;
  gap: 40px;
  align-items: center;
}

.arch-points {
  margin-top: 18px;
  padding-left: 18px;
  color: #c5d9ce;
  line-height: 1.9;
}

.arch-board {
  display: grid;
  grid-template-columns: repeat(2, 1fr);
  gap: 12px;
}

.arch-board span {
  text-align: center;
  padding: 18px 12px;
  border-radius: 14px;
  border: 1px solid rgba(200, 240, 108, 0.25);
  background: rgba(31, 107, 79, 0.25);
  font-family: 'Syne', sans-serif;
  font-weight: 700;
  letter-spacing: 0.02em;
}

.proof {
  background: #f4f8f3;
}

.proof-list {
  display: grid;
  gap: 10px;
}

.proof-item {
  width: 100%;
  text-align: left;
  border: 1px solid var(--line);
  background: #fff;
  border-radius: 14px;
  padding: 16px 18px;
  cursor: pointer;
  transition: border-color 0.2s ease, transform 0.2s ease;
}

.proof-item:hover {
  border-color: var(--moss);
  transform: translateX(4px);
}

.proof-item strong {
  display: block;
  font-size: 16px;
  margin-bottom: 4px;
}

.proof-item span {
  font-size: 13px;
  color: var(--muted);
}

.proof-cta {
  margin-top: 18px;
}

.final-cta {
  background:
    radial-gradient(circle at 20% 20%, rgba(200, 240, 108, 0.18), transparent 40%),
    linear-gradient(145deg, #16352c, #0f241e 70%);
  color: #f4faf6;
}

.final-inner h2 {
  max-width: 18ch;
  color: #f7fff4;
}

.final-inner p {
  color: #c5d9ce;
  margin-bottom: 24px;
  max-width: 42ch;
  line-height: 1.7;
}

@keyframes heroIn {
  from { opacity: 0; }
  to { opacity: 1; }
}

@keyframes floatUp {
  from {
    opacity: 0;
    transform: translateY(18px);
  }
  to {
    opacity: 1;
    transform: translateY(0);
  }
}

@keyframes drift {
  from { transform: translate3d(0, 0, 0) scale(1); }
  to { transform: translate3d(-18px, 22px, 0) scale(1.06); }
}

@media (max-width: 900px) {
  .hero-visual {
    display: none;
  }

  .value-list,
  .module-grid,
  .architecture-layout {
    grid-template-columns: 1fr;
  }

  .hero {
    min-height: auto;
  }

  .headline {
    max-width: none;
  }
}
</style>
