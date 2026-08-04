<template>
  <div id="app">
    <el-container>
      <el-header class="site-header">
        <div class="header-content">
          <div class="logo" @click="$router.push('/')">
            <h1>TechForum</h1>
            <span class="tagline">IT技术社区</span>
          </div>
          <nav class="nav-links">
            <router-link to="/">首页</router-link>
            <router-link to="/forum">技术讨论</router-link>
            <router-link to="/shop">电子商城</router-link>
            <router-link v-if="user" to="/orders">我的订单</router-link>
            <router-link v-if="user && user.role === 'admin'" to="/admin">后台管理</router-link>
          </nav>
          <div class="user-area">
            <template v-if="user">
              <el-dropdown>
                <span class="user-name">
                  <el-avatar :size="28" :src="user.avatar" />
                  {{ user.username }}
                  <el-tag v-if="user.role === 'admin'" type="danger" size="small">管理员</el-tag>
                </span>
                <template #dropdown>
                  <el-dropdown-menu>
                    <el-dropdown-item @click="$router.push('/profile')">个人中心</el-dropdown-item>
                    <el-dropdown-item @click="$router.push('/ai-chat')">AI助手</el-dropdown-item>
                    <el-dropdown-item divided @click="logout">退出登录</el-dropdown-item>
                  </el-dropdown-menu>
                </template>
              </el-dropdown>
            </template>
            <template v-else>
              <el-button type="primary" @click="$router.push('/login')">登录</el-button>
              <el-button @click="$router.push('/register')">注册</el-button>
            </template>
          </div>
        </div>
      </el-header>
      <el-main>
        <router-view />
      </el-main>
      <el-footer class="site-footer">
        <p>&copy; 2024 TechForum. All rights reserved. Powered by Express + Vue 3</p>
      </el-footer>
    </el-container>
  </div>
</template>

<script>
import { ref, onMounted, watch } from 'vue'
import { useUserStore } from './store/user'

export default {
  name: 'App',
  setup() {
    const userStore = useUserStore()
    const user = ref(null)

    onMounted(() => {
      user.value = userStore.user
    })

    watch(() => userStore.user, (val) => {
      user.value = val
    })

    const logout = () => {
      userStore.logout()
      window.location.href = '/'
    }

    return { user, logout }
  }
}
</script>

<style>
* { margin: 0; padding: 0; box-sizing: border-box; }
body { font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, sans-serif; background: #f5f7fa; }
.site-header { background: #fff; border-bottom: 1px solid #e4e7ed; padding: 0 20px; height: 60px; }
.header-content { max-width: 1200px; margin: 0 auto; display: flex; align-items: center; justify-content: space-between; height: 100%; }
.logo { cursor: pointer; display: flex; align-items: center; gap: 8px; }
.logo h1 { font-size: 20px; color: #409eff; }
.logo .tagline { font-size: 12px; color: #909399; }
.nav-links { display: flex; gap: 20px; }
.nav-links a { text-decoration: none; color: #303133; font-size: 14px; padding: 4px 0; border-bottom: 2px solid transparent; }
.nav-links a:hover, .nav-links a.router-link-active { color: #409eff; border-bottom-color: #409eff; }
.user-area { display: flex; align-items: center; gap: 10px; }
.user-name { display: flex; align-items: center; gap: 6px; cursor: pointer; }
.el-main { min-height: calc(100vh - 120px); }
.site-footer { text-align: center; color: #909399; font-size: 12px; }
</style>
