<template>
  <div class="tetris-page">
    <div class="tetris-shell">
      <header class="tetris-header">
        <div>
          <p class="eyebrow">TechForum Playground</p>
          <h2>俄罗斯方块</h2>
        </div>
        <div class="stats">
          <div class="stat-chip">
            <span>得分</span>
            <strong>{{ score }}</strong>
          </div>
          <div class="stat-chip">
            <span>等级</span>
            <strong>{{ level }}</strong>
          </div>
          <div class="stat-chip best">
            <span>最高</span>
            <strong>{{ bestScore }}</strong>
          </div>
        </div>
      </header>

      <div class="game-layout">
        <aside class="side-panel">
          <div class="panel-box">
            <p class="panel-label">下一个</p>
            <canvas ref="previewRef" :width="previewSize" :height="previewSize" />
          </div>
          <div class="panel-box">
            <p class="panel-label">消行</p>
            <strong class="panel-value">{{ lines }}</strong>
          </div>
          <div class="panel-actions">
            <button type="button" class="ghost-btn" :disabled="status !== 'playing'" @click="togglePause">
              {{ paused ? '继续' : '暂停' }}
            </button>
            <button type="button" class="ghost-btn" @click="startGame">重开</button>
          </div>
        </aside>

        <div class="board-wrap" ref="boardWrapRef">
          <canvas
            ref="canvasRef"
            :width="boardWidth"
            :height="boardHeight"
            tabindex="0"
            @keydown.prevent="onKey"
          />
          <div v-if="status !== 'playing' || paused" class="overlay">
            <template v-if="paused && status === 'playing'">
              <p class="overlay-title">已暂停</p>
              <p class="overlay-hint">空格继续 · P 暂停</p>
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
      </div>

      <div class="dpad" aria-label="方向控制">
        <button type="button" class="pad-btn" @click="rotatePiece">旋转</button>
        <div class="pad-row">
          <button type="button" class="pad-btn" @click="move(-1)">←</button>
          <button type="button" class="pad-btn" @click="softDrop">↓</button>
          <button type="button" class="pad-btn" @click="move(1)">→</button>
        </div>
        <button type="button" class="pad-btn wide" @click="hardDrop">硬降</button>
      </div>

      <p class="tips">方向键移动 · ↑/W 旋转 · 空格暂停 · Enter 硬降</p>
    </div>
  </div>
</template>

<script>
import { computed, onMounted, onUnmounted, ref } from 'vue'

const COLS = 10
const ROWS = 20
const CELL = 24
const STORAGE_KEY = 'techforum-tetris-best'
const PREVIEW_CELL = 18
const PREVIEW_SIZE = PREVIEW_CELL * 4

const SHAPES = {
  I: [[1, 1, 1, 1]],
  O: [[1, 1], [1, 1]],
  T: [[0, 1, 0], [1, 1, 1]],
  S: [[0, 1, 1], [1, 1, 0]],
  Z: [[1, 1, 0], [0, 1, 1]],
  J: [[1, 0, 0], [1, 1, 1]],
  L: [[0, 0, 1], [1, 1, 1]],
}

const COLORS = {
  I: '#5eead4',
  O: '#fbbf24',
  T: '#a78bfa',
  S: '#4ade80',
  Z: '#f87171',
  J: '#60a5fa',
  L: '#fb923c',
  ghost: 'rgba(148, 163, 184, 0.35)',
}

const PIECE_KEYS = Object.keys(SHAPES)

export default {
  name: 'Tetris',
  setup() {
    const canvasRef = ref(null)
    const previewRef = ref(null)
    const boardWrapRef = ref(null)

    const boardWidth = COLS * CELL
    const boardHeight = ROWS * CELL
    const previewSize = PREVIEW_SIZE

    const score = ref(0)
    const lines = ref(0)
    const level = ref(1)
    const bestScore = ref(Number(localStorage.getItem(STORAGE_KEY) || 0))
    const status = ref('ready')
    const paused = ref(false)

    let ctx = null
    let previewCtx = null
    let board = []
    let current = null
    let nextKey = 'T'
    let timer = null
    let dropMs = 800

    const overlayTitle = computed(() => (status.value === 'over' ? '游戏结束' : '准备开局'))
    const overlayHint = computed(() => {
      if (status.value === 'over') return `本局得分 ${score.value} · 消行 ${lines.value}`
      return '经典方块，挑战你的反应与规划'
    })

    const createBoard = () => Array.from({ length: ROWS }, () => Array(COLS).fill(null))

    const randomPieceKey = () => PIECE_KEYS[Math.floor(Math.random() * PIECE_KEYS.length)]

    const cloneMatrix = (matrix) => matrix.map((row) => [...row])

    const rotateMatrix = (matrix) => {
      const rows = matrix.length
      const cols = matrix[0].length
      const rotated = Array.from({ length: cols }, () => Array(rows).fill(0))
      for (let y = 0; y < rows; y++) {
        for (let x = 0; x < cols; x++) {
          rotated[x][rows - 1 - y] = matrix[y][x]
        }
      }
      return rotated
    }

    const spawnPiece = (key) => {
      const shape = cloneMatrix(SHAPES[key])
      return {
        key,
        shape,
        x: Math.floor((COLS - shape[0].length) / 2),
        y: 0,
      }
    }

    const collides = (piece, offsetX = 0, offsetY = 0, shape = piece.shape) => {
      for (let y = 0; y < shape.length; y++) {
        for (let x = 0; x < shape[y].length; x++) {
          if (!shape[y][x]) continue
          const nx = piece.x + x + offsetX
          const ny = piece.y + y + offsetY
          if (nx < 0 || nx >= COLS || ny >= ROWS) return true
          if (ny >= 0 && board[ny][nx]) return true
        }
      }
      return false
    }

    const lockPiece = () => {
      const color = COLORS[current.key]
      for (let y = 0; y < current.shape.length; y++) {
        for (let x = 0; x < current.shape[y].length; x++) {
          if (!current.shape[y][x]) continue
          const by = current.y + y
          const bx = current.x + x
          if (by >= 0) board[by][bx] = color
        }
      }
    }

    const clearLines = () => {
      let cleared = 0
      for (let y = ROWS - 1; y >= 0; y--) {
        if (board[y].every((cell) => cell)) {
          board.splice(y, 1)
          board.unshift(Array(COLS).fill(null))
          cleared += 1
          y += 1
        }
      }
      if (cleared > 0) {
        lines.value += cleared
        const table = [0, 100, 300, 500, 800]
        score.value += table[cleared] * level.value
        level.value = Math.min(10, 1 + Math.floor(lines.value / 10))
        dropMs = Math.max(120, 800 - (level.value - 1) * 70)
        scheduleDrop()
        if (score.value > bestScore.value) {
          bestScore.value = score.value
          localStorage.setItem(STORAGE_KEY, String(bestScore.value))
        }
      }
    }

    const gameOver = () => {
      status.value = 'over'
      paused.value = false
      stopLoop()
      draw()
    }

    const spawnNext = () => {
      current = spawnPiece(nextKey)
      nextKey = randomPieceKey()
      drawPreview()
      if (collides(current)) gameOver()
    }

    const move = (dx) => {
      if (status.value !== 'playing' || paused.value) return
      if (!collides(current, dx, 0)) {
        current.x += dx
        draw()
      }
    }

    const softDrop = () => {
      if (status.value !== 'playing' || paused.value) return
      if (!collides(current, 0, 1)) {
        current.y += 1
        score.value += 1
        draw()
      } else {
        lockPiece()
        clearLines()
        spawnNext()
        draw()
      }
    }

    const hardDrop = () => {
      if (status.value !== 'playing' || paused.value) return
      while (!collides(current, 0, 1)) {
        current.y += 1
        score.value += 2
      }
      lockPiece()
      clearLines()
      spawnNext()
      draw()
    }

    const rotatePiece = () => {
      if (status.value !== 'playing' || paused.value) return
      const rotated = rotateMatrix(current.shape)
      const kicks = [0, -1, 1, -2, 2]
      for (const kick of kicks) {
        if (!collides(current, kick, 0, rotated)) {
          current.shape = rotated
          current.x += kick
          draw()
          return
        }
      }
    }

    const getGhostY = () => {
      let ghostY = current.y
      while (!collides(current, 0, ghostY - current.y + 1)) {
        ghostY += 1
      }
      return ghostY
    }

    const drawCell = (x, y, color, alpha = 1) => {
      const px = x * CELL
      const py = y * CELL
      const pad = 1
      ctx.globalAlpha = alpha
      ctx.fillStyle = color
      ctx.fillRect(px + pad, py + pad, CELL - pad * 2, CELL - pad * 2)
      ctx.globalAlpha = 1
    }

    const drawBoard = () => {
      ctx.fillStyle = '#0f172a'
      ctx.fillRect(0, 0, boardWidth, boardHeight)

      for (let y = 0; y < ROWS; y++) {
        for (let x = 0; x < COLS; x++) {
          if (board[y][x]) drawCell(x, y, board[y][x])
        }
      }

      if (current) {
        const ghostY = getGhostY()
        for (let y = 0; y < current.shape.length; y++) {
          for (let x = 0; x < current.shape[y].length; x++) {
            if (!current.shape[y][x]) continue
            drawCell(current.x + x, ghostY + y, COLORS.ghost)
          }
        }

        const color = COLORS[current.key]
        for (let y = 0; y < current.shape.length; y++) {
          for (let x = 0; x < current.shape[y].length; x++) {
            if (!current.shape[y][x]) continue
            drawCell(current.x + x, current.y + y, color)
          }
        }
      }
    }

    const drawPreview = () => {
      if (!previewCtx) return
      previewCtx.fillStyle = '#111827'
      previewCtx.fillRect(0, 0, previewSize, previewSize)

      const shape = SHAPES[nextKey]
      const color = COLORS[nextKey]
      const offsetX = Math.floor((4 - shape[0].length) / 2)
      const offsetY = Math.floor((4 - shape.length) / 2)

      for (let y = 0; y < shape.length; y++) {
        for (let x = 0; x < shape[y].length; x++) {
          if (!shape[y][x]) continue
          const px = (offsetX + x) * PREVIEW_CELL
          const py = (offsetY + y) * PREVIEW_CELL
          previewCtx.fillStyle = color
          previewCtx.fillRect(px + 1, py + 1, PREVIEW_CELL - 2, PREVIEW_CELL - 2)
        }
      }
    }

    const draw = () => {
      if (!ctx) return
      drawBoard()
    }

    const tick = () => {
      if (status.value !== 'playing' || paused.value) return
      if (!collides(current, 0, 1)) {
        current.y += 1
        draw()
      } else {
        lockPiece()
        clearLines()
        spawnNext()
        draw()
      }
    }

    const stopLoop = () => {
      if (timer) {
        clearInterval(timer)
        timer = null
      }
    }

    const scheduleDrop = () => {
      stopLoop()
      timer = setInterval(tick, dropMs)
    }

    const onKey = (e) => {
      if (e.key === ' ' || e.code === 'Space') {
        if (status.value === 'playing') togglePause()
        return
      }
      if (e.key === 'p' || e.key === 'P') {
        if (status.value === 'playing') togglePause()
        return
      }
      if (e.key === 'Enter') {
        hardDrop()
        return
      }
      if (e.key === 'ArrowLeft' || e.key === 'a' || e.key === 'A') move(-1)
      if (e.key === 'ArrowRight' || e.key === 'd' || e.key === 'D') move(1)
      if (e.key === 'ArrowDown' || e.key === 's' || e.key === 'S') softDrop()
      if (e.key === 'ArrowUp' || e.key === 'w' || e.key === 'W') rotatePiece()
    }

    const onWindowKey = (e) => {
      if (['ArrowUp', 'ArrowDown', 'ArrowLeft', 'ArrowRight', ' ', 'Enter'].includes(e.key)) {
        e.preventDefault()
      }
      onKey(e)
    }

    const startGame = () => {
      board = createBoard()
      score.value = 0
      lines.value = 0
      level.value = 1
      dropMs = 800
      paused.value = false
      status.value = 'playing'
      nextKey = randomPieceKey()
      spawnNext()
      draw()
      scheduleDrop()
      canvasRef.value?.focus()
    }

    const togglePause = () => {
      if (status.value !== 'playing') return
      paused.value = !paused.value
      draw()
    }

    const resize = () => {
      draw()
      drawPreview()
    }

    onMounted(() => {
      ctx = canvasRef.value.getContext('2d')
      previewCtx = previewRef.value.getContext('2d')
      board = createBoard()
      nextKey = randomPieceKey()
      drawPreview()
      draw()
      window.addEventListener('resize', resize)
      window.addEventListener('keydown', onWindowKey)
    })

    onUnmounted(() => {
      stopLoop()
      window.removeEventListener('resize', resize)
      window.removeEventListener('keydown', onWindowKey)
    })

    return {
      canvasRef,
      previewRef,
      boardWrapRef,
      boardWidth,
      boardHeight,
      previewSize,
      score,
      lines,
      level,
      bestScore,
      status,
      paused,
      overlayTitle,
      overlayHint,
      startGame,
      togglePause,
      move,
      softDrop,
      hardDrop,
      rotatePiece,
      onKey,
    }
  },
}
</script>

<style scoped>
@import url('https://fonts.googleapis.com/css2?family=JetBrains+Mono:wght@600;700&family=Space+Grotesk:wght@500;700&display=swap');

.tetris-page {
  max-width: 720px;
  margin: 0 auto;
  padding: 12px 8px 32px;
  font-family: 'Space Grotesk', sans-serif;
  color: #e2e8f0;
}

.tetris-shell {
  background:
    radial-gradient(circle at 15% 10%, rgba(94, 234, 212, 0.12), transparent 40%),
    linear-gradient(160deg, #0f172a 0%, #111827 55%, #1e293b 100%);
  border: 1px solid #334155;
  border-radius: 20px;
  padding: 22px 18px 18px;
  box-shadow: 0 18px 40px rgba(15, 23, 42, 0.35);
}

.tetris-header {
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
  color: #94a3b8;
  margin-bottom: 4px;
}

.tetris-header h2 {
  font-size: clamp(26px, 5vw, 34px);
  font-weight: 700;
  letter-spacing: -0.03em;
}

.stats {
  display: flex;
  gap: 8px;
}

.stat-chip {
  min-width: 64px;
  padding: 8px 10px;
  border-radius: 12px;
  background: rgba(30, 41, 59, 0.8);
  border: 1px solid #334155;
  text-align: right;
}

.stat-chip span {
  display: block;
  font-size: 11px;
  color: #94a3b8;
}

.stat-chip strong {
  font-family: 'JetBrains Mono', monospace;
  font-size: 20px;
  color: #f8fafc;
}

.stat-chip.best strong {
  color: #5eead4;
}

.game-layout {
  display: flex;
  gap: 14px;
  align-items: flex-start;
}

.side-panel {
  width: 120px;
  display: flex;
  flex-direction: column;
  gap: 12px;
}

.panel-box {
  background: rgba(15, 23, 42, 0.85);
  border: 1px solid #334155;
  border-radius: 12px;
  padding: 10px;
}

.panel-label {
  font-size: 11px;
  color: #94a3b8;
  margin-bottom: 6px;
}

.panel-value {
  font-family: 'JetBrains Mono', monospace;
  font-size: 22px;
  color: #f8fafc;
}

.panel-actions {
  display: flex;
  flex-direction: column;
  gap: 8px;
}

.board-wrap {
  position: relative;
  flex: 1;
  border-radius: 14px;
  overflow: hidden;
  border: 2px solid #475569;
  background: #0f172a;
}

.board-wrap canvas {
  display: block;
  width: 100%;
  height: auto;
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
  background: rgba(15, 23, 42, 0.82);
  text-align: center;
  padding: 20px;
}

.overlay-title {
  font-size: 28px;
  font-weight: 700;
}

.overlay-hint {
  font-size: 14px;
  color: #94a3b8;
  margin-bottom: 8px;
}

.primary-btn,
.ghost-btn,
.pad-btn {
  font-family: 'Space Grotesk', sans-serif;
  border: none;
  cursor: pointer;
}

.primary-btn {
  background: #5eead4;
  color: #0f172a;
  font-weight: 700;
  font-size: 15px;
  padding: 10px 22px;
  border-radius: 999px;
}

.ghost-btn {
  background: rgba(30, 41, 59, 0.9);
  border: 1px solid #475569;
  color: #e2e8f0;
  border-radius: 10px;
  padding: 8px 10px;
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
  min-width: 56px;
  height: 44px;
  border-radius: 12px;
  background: #1e293b;
  color: #e2e8f0;
  font-size: 16px;
  font-weight: 700;
  border: 1px solid #475569;
}

.pad-btn.wide {
  width: 180px;
}

.tips {
  margin-top: 14px;
  text-align: center;
  font-size: 12px;
  color: #94a3b8;
}

@media (max-width: 640px) {
  .game-layout {
    flex-direction: column;
  }

  .side-panel {
    width: 100%;
    flex-direction: row;
    flex-wrap: wrap;
    align-items: center;
  }

  .panel-actions {
    flex-direction: row;
    flex: 1;
  }

  .dpad {
    display: grid;
  }
}
</style>
