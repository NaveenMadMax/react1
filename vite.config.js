import { defineConfig } from 'vite'
import react from '@vitejs/plugin-react'

// https://vite.dev/config/
export default defineConfig({
  plugins: [react()],
preview: {
    host: '0.0.0.0', // Allows external access
    allowedHosts: ['react1.madmax.blog','react2.madmax.blog'] // 👈 Add your domain here
  }
})
