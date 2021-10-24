import { defineConfig } from 'vite'

import vue from '@vitejs/plugin-vue'
import coffee from 'rollup-plugin-coffee2'
import pug from 'rollup-plugin-pug'


export default defineConfig(
  ({ mode }) =>{
    const isDev = mode !== 'production';

    return {
      base: isDev ? 'http://localhost:5000':'',
      plugins: [
        coffee({
          bare:true,
          sourceMap: true // 不设置true会报错，很奇怪
        }),
        pug(),
        vue()
      ],

      build: {
        minify: !isDev,
        rollupOptions: {
          input: 'src/main.coffee',
          output: {
            entryFileNames: `[name].js`,
            manualChunks: {}
          }
        }
      }
    }
  }
)
