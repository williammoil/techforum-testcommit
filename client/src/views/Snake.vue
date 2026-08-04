<template>
  <div class="snake-page">
    <div class="snake-shell">
      <header class="snake-header">
        <div>
          <p class="eyebrow">TechForum Playground</p>
          <h2>像素贪吃蛇</h2>
        </div>
        <div class="scores">
          <div class="score-chip">
            <span>得分</span>
            <strong>{{ score }}</strong>
          </div>
          <div class="score-chip best">
            <span>最高</span>
            <strong>{{ bestScore }}</strong>
          </div>
        </div>
      </header>

      <div class="board-wrap" ref="boardWrapRef">
        <canvas
          ref="canvasRef"
          :width="canvasSize"
          :height="canvasSize"
          tabindex="0"
          @keydown.prevent="onKey"
        />
        <div v-if="status !== 'playing' || paused" class="overlay">
          <template v-if="paused && status === 'playing'">
            <p class="overlay-title">已暂停</p>
            <p class="overlay-hint">按空格或点「继续」恢复</p>
            <button type="button" class="primary-btn" @click="togglePause">继续游戏</button>
          </template>
          <template v-else>
            <p class="overlay-title">{{ overlayTitle }}</p>
            <p class="overlay-hint">{{ overlayHint }}</p>
            <button type="button" class="primary-btn" @click="startGame">
              {{ status === 'ready' ? '开始游戏' : '再来一局' }}
            </button>
          </template>
        </div>
      </div>

      <div class="controls">
        <button type="button" class="ghost-btn" :disabled="status !== 'playing'" @click="togglePause">
          {{ paused ? '继续' : '暂停' }}
        </button>
        <button type="button" class="ghost-btn" @click="startGame">重开</button>
      </div>

      <div class="dpad" aria-label="方向控制">
        <button type="button" class="pad-btn up" @click="queueDir(0, -1)">↑</button>
        <div class="pad-row">
          <button type="button" class="pad-btn" @click="queueDir(-1, 0)">←</button>
          <button type="button" class="pad-btn" @click="queueDir(0, 1)">↓</button>
          <button type="button" class="pad-btn" @click="queueDir(1, 0)">→</button>
        </div>
      </div>

      <p class="tips">方向键 / WASD 控制 · 空格暂停 · 吃到食物加速</p>
    </div>
  </div>
</template>

<script>
import { computed, onMounted, onUnmounted, ref } from 'vue'

const GRID = 20
const STORAGE_KEY = 'techforum-snake-best'
const BASE_INTERVAL = 140
const MIN_INTERVAL = 70

export default {
  name: 'Snake',
  setup() {
    const canvasRef = ref(null)
    const boardWrapRef = ref(null)
    const canvasSize = ref(400)
    const score = ref(0)
    const bestScore = ref(Number(localStorage.getItem(STORAGE_KEY) || 0))
    const status = ref('ready') // ready | playing | over
    const paused = ref(false)

    let snake = []
    let food = { x: 10, y: 10 }
    let dir = { x: 1, y: 0 }
    let pendingDir = { x: 1, y: 0 }
    let timer = null
    let tickMs = BASE_INTERVAL
    let ctx = null
    let cell = 20

    const overlayTitle = computed(() => {
      if (status.value === 'over') return '游戏结束'
      return '准备开局'
    })

    const overlayHint = computed(() => {
      if (status.value === 'over') return `本局得分 ${score.value}`
      return '挑战你的反应与规划'
    })

    const resize = () => {
      const wrap = boardWrapRef.value
      if (!wrap) return
      const size = Math.min(wrap.clientWidth, 440)
      canvasSize.value = size
      cell = size / GRID
      draw()
    }

    const randomEmptyCell = () => {
      const occupied = new Set(snake.map((s) => `${s.x},${s.y}`))
      let x
      let y
      do {
        x = Math.floor(Math.random() * GRID)
        y = Math.floor(Math.random() * GRID)
      } while (occupied.has(`${x},${y}`))
      return { x, y }
    }

    const drawCell = (x, y, fill, radius = 4) => {
      const px = x * cell
      const py = y * cell
      const pad = cell * 0.08
      const r = Math.min(radius, (cell - pad * 2) / 2)
      ctx.beginPath()
      ctx.roundRect(px + pad, py + pad, cell - pad * 2, cell - pad * 2, r)
      ctx.fillStyle = fill
      ctx.fill()
    }

    const draw = () => {
      if (!ctx || !canvasRef.value) return
      const size = canvasSize.value
      ctx.clearRect(0, 0, size, size)

      // board
      ctx.fillStyle = '#1a2e24'
      ctx.fillRect(0, 0, size, size)

      // subtle grid
      ctx.strokeStyle = 'rgba(126, 184, 146, 0.12)'
      ctx.lineWidth = 1
      for (let i = 0; i <= GRID; i++) {
        ctx.beginPath()
        ctx.moveTo(i * cell, 0)
        ctx.lineTo(i * cell, size)
        ctx.stroke()
        ctx.beginPath()
        ctx.moveTo(0, i * cell)
        ctx.lineTo(size, i * cell)
        ctx.stroke()
      }

      // food
      drawCell(food.x, food.y, '#e8a54b', 8)

      // snake
      snake.forEach((seg, i) => {
        const t = i / Math.max(snake.length - 1, 1)
        const fill = i === 0 ? '#9dffb0' : `rgba(90, 196, 120, ${0.95 - t * 0.35})`
        drawCell(seg.x, seg.y, fill, i === 0 ? 6 : 4)
      })
    }

    const persistBest = () => {
      if (score.value > bestScore.value) {
        bestScore.value = score.value
        localStorage.setItem(STORAGE_KEY, String(bestScore.value))
      }
    }

    const stopLoop = () => {
      if (timer) {
        clearInterval(timer)
        timer = null
      }
    }

    const schedule = () => {
      stopLoop()
      timer = setInterval(tick, tickMs)
    }

    const gameOver = () => {
      status.value = 'over'
      paused.value = false
      stopLoop()
      persistBest()
      draw()
    }

    const tick = () => {
      if (status.value !== 'playing' || paused.value) return

      dir = { ...pendingDir }
      const head = snake[0]
      const next = { x: head.x + dir.x, y: head.y + dir.y }

      if (next.x < 0 || next.y < 0 || next.x >= GRID || next.y >= GRID) {
        gameOver()
        return
      }
      if (snake.some((s) => s.x === next.x && s.y === next.y)) {
        gameOver()
        return
      }

      snake.unshift(next)

      if (next.x === food.x && next.y === food.y) {
        score.value += 10
        food = randomEmptyCell()
        tickMs = Math.max(MIN_INTERVAL, BASE_INTERVAL - Math.floor(score.value / 40) * 8)
        schedule()
      } else {
        snake.pop()
      }

      draw()
    }

    const queueDir = (x, y) => {
      if (status.value !== 'playing' || paused.value) return
      // prevent reverse
      if (dir.x + x === 0 && dir.y + y === 0) return
      pendingDir = { x, y }
    }

    const onKey = (e) => {
      const map = {
        ArrowUp: [0, -1],
        ArrowDown: [0, 1],
        ArrowLeft: [-1, 0],
        ArrowRight: [1, 0],
        w: [0, -1],
        W: [0, -1],
        s: [0, 1],
        S: [0, 1],
        a: [-1, 0],
        A: [-1, 0],
        d: [1, 0],
        D: [1, 0],
      }
      if (e.key === ' ' || e.code === 'Space') {
        if (status.value === 'playing') togglePause()
        return
      }
      const next = map[e.key]
      if (next) queueDir(next[0], next[1])
    }

    const onWindowKey = (e) => {
      if (['ArrowUp', 'ArrowDown', 'ArrowLeft', 'ArrowRight', ' '].includes(e.key)) {
        e.preventDefault()
      }
      onKey(e)
    }

    const startGame = () => {
      snake = [
        { x: 8, y: 10 },
        { x: 7, y: 10 },
        { x: 6, y: 10 },
      ]
      dir = { x: 1, y: 0 }
      pendingDir = { x: 1, y: 0 }
      food = randomEmptyCell()
      score.value = 0
      tickMs = BASE_INTERVAL
      paused.value = false
      status.value = 'playing'
      draw()
      schedule()
      canvasRef.value?.focus()
    }

    const togglePause = () => {
      if (status.value !== 'playing') return
      paused.value = !paused.value
    }

    onMounted(() => {
      ctx = canvasRef.value.getContext('2d')
      if (ctx && !ctx.roundRect) {
        ctx.roundRect = function (x, y, w, h, r) {
          const radius = Math.min(r, w / 2, h / 2)
          this.moveTo(x + radius, y)
          this.arcTo(x + w, y, x + w, y + h, radius)
          this.arcTo(x + w, y + h, x, y + h, radius)
          this.arcTo(x, y + h, x, y, radius)
          this.arcTo(x, y, x + w, y, radius)
          this.closePath()
        }
      }
      resize()
      window.addEventListener('resize', resize)
      window.addEventListener('keydown', onWindowKey)
      draw()
    })

    onUnmounted(() => {
      stopLoop()
      window.removeEventListener('resize', resize)
      window.removeEventListener('keydown', onWindowKey)
    })

    return {
      canvasRef,
      boardWrapRef,
      canvasSize,
      score,
      bestScore,
      status,
      paused,
      overlayTitle,
      overlayHint,
      startGame,
      togglePause,
      queueDir,
      onKey,
    }
  },
}
</script>

<style scoped>
@import url('https://fonts.googleapis.com/css2?family=Outfit:wght@500;700;800&family=IBM+Plex+Sans:wght@400;500;600&display=swap');

.snake-page {
  max-width: 560px;
  margin: 0 auto;
  padding: 12px 8px 32px;
  font-family: 'IBM Plex Sans', sans-serif;
  color: #24352c;
}

.snake-shell {
  background:
    radial-gradient(circle at 12% 8%, rgba(232, 165, 75, 0.18), transparent 42%),
    linear-gradient(160deg, #eef6ef 0%, #dceadf 48%, #cfe0d4 100%);
  border: 1px solid #b7cfc0;
  border-radius: 20px;
  padding: 22px 18px 18px;
  box-shadow: 0 18px 40px rgba(36, 53, 44, 0.08);
}

.snake-header {
  display: flex;
  justify-content: space-between;
  align-items: flex-end;
  gap: 16px;
  margin-bottom: 16px;
}

.eyebrow {
  font-size: 12px;
  letter-spacing: 0.08em;
  text-transform: uppercase;
  color: #5f7a68;
  margin-bottom: 4px;
}

.snake-header h2 {
  font-family: 'Outfit', sans-serif;
  font-size: clamp(26px, 5vw, 34px);
  font-weight: 800;
  letter-spacing: -0.03em;
  color: #1d3227;
}

.scores {
  display: flex;
  gap: 8px;
}

.score-chip {
  min-width: 68px;
  padding: 8px 10px;
  border-radius: 12px;
  background: rgba(255, 255, 255, 0.7);
  border: 1px solid #c5d9cc;
  text-align: right;
}

.score-chip span {
  display: block;
  font-size: 11px;
  color: #5f7a68;
}

.score-chip strong {
  font-family: 'Outfit', sans-serif;
  font-size: 22px;
  font-weight: 700;
  color: #1d3227;
}

.score-chip.best strong {
  color: #c47b1a;
}

.board-wrap {
  position: relative;
  width: 100%;
  aspect-ratio: 1;
  border-radius: 16px;
  overflow: hidden;
  border: 2px solid #2f4a3b;
  background: #1a2e24;
}

.board-wrap canvas {
  display: block;
  width: 100%;
  height: 100%;
  outline: none;
}

.overlay {
  position: absolute;
  inset: 0;
  display: flex;
  flex-direction: column;
  align-items: center;
  justify-content: center;
  gap: 8px;
  background: rgba(18, 34, 27, 0.72);
  color: #e8f3eb;
  text-align: center;
  padding: 20px;
}

.overlay-title {
  font-family: 'Outfit', sans-serif;
  font-size: 28px;
  font-weight: 800;
}

.overlay-hint {
  font-size: 14px;
  color: #b7d0c0;
  margin-bottom: 8px;
}

.primary-btn,
.ghost-btn,
.pad-btn {
  font-family: 'Outfit', sans-serif;
  border: none;
  cursor: pointer;
}

.primary-btn {
  background: #e8a54b;
  color: #2a1d08;
  font-weight: 700;
  font-size: 15px;
  padding: 10px 22px;
  border-radius: 999px;
}

.primary-btn:hover {
  filter: brightness(1.05);
}

.controls {
  display: flex;
  gap: 10px;
  margin-top: 14px;
}

.ghost-btn {
  flex: 1;
  background: rgba(255, 255, 255, 0.65);
  border: 1px solid #b7cfc0;
  color: #24352c;
  border-radius: 12px;
  padding: 10px 12px;
  font-weight: 600;
}

.ghost-btn:disabled {
  opacity: 0.45;
  cursor: not-allowed;
}

.dpad {
  margin-top: 14px;
  display: grid;
  justify-items: center;
  gap: 8px;
}

.pad-row {
  display: flex;
  gap: 8px;
}

.pad-btn {
  width: 56px;
  height: 48px;
  border-radius: 12px;
  background: #2f4a3b;
  color: #d7eadc;
  font-size: 18px;
  font-weight: 700;
}

.pad-btn:active {
  transform: scale(0.96);
}

.tips {
  margin-top: 14px;
  text-align: center;
  font-size: 12px;
  color: #5f7a68;
}

@media (min-width: 640px) {
  .dpad {
    display: none;
  }
}
</style>
