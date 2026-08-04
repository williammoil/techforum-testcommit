import { createRouter, createWebHistory } from 'vue-router'

const routes = [
  { path: '/', name: 'Home', component: () => import('../views/Home.vue') },
  { path: '/login', name: 'Login', component: () => import('../views/Login.vue') },
  { path: '/register', name: 'Register', component: () => import('../views/Register.vue') },
  { path: '/forum', name: 'Forum', component: () => import('../views/Forum.vue') },
  { path: '/forum/search', name: 'ForumSearch', component: () => import('../views/ForumSearch.vue') },
  { path: '/post/:id', name: 'PostDetail', component: () => import('../views/PostDetail.vue') },
  { path: '/post/new', name: 'NewPost', component: () => import('../views/NewPost.vue') },
  { path: '/shop', name: 'Shop', component: () => import('../views/Shop.vue') },
  { path: '/product/:id', name: 'ProductDetail', component: () => import('../views/ProductDetail.vue') },
  { path: '/orders', name: 'Orders', component: () => import('../views/Orders.vue') },
  { path: '/profile', name: 'Profile', component: () => import('../views/Profile.vue') },
  { path: '/ai-chat', name: 'AiChat', component: () => import('../views/AiChat.vue') },
  { path: '/snake', name: 'Snake', component: () => import('../views/Snake.vue') },
  { path: '/album', name: 'Album', component: () => import('../views/Album.vue') },
  { path: '/admin', name: 'Admin', component: () => import('../views/Admin.vue') },
]

const router = createRouter({
  history: createWebHistory(),
  routes
})

export default router
