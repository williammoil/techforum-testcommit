import { defineStore } from 'pinia'
import { ref } from 'vue'
import api from '../api'

export const useUserStore = defineStore('user', () => {
  const user = ref(null)
  const token = ref(localStorage.getItem('token'))

  async function login(credentials) {
    const res = await api.post('/auth/login', credentials)
    token.value = res.data.token
    user.value = res.data.user
    localStorage.setItem('token', res.data.token)
    return res.data
  }

  async function register(data) {
    const res = await api.post('/auth/register', data)
    token.value = res.data.token
    user.value = res.data.user
    localStorage.setItem('token', res.data.token)
    return res.data
  }

  async function fetchProfile() {
    const res = await api.get('/auth/profile')
    user.value = res.data
    return res.data
  }

  function logout() {
    user.value = null
    token.value = null
    localStorage.removeItem('token')
  }

  function init() {
    if (token.value) {
      fetchProfile().catch(() => {
        logout()
      })
    }
  }

  return { user, token, login, register, fetchProfile, logout, init }
})
