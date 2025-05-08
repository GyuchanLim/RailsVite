import { defineConfig } from 'vite'
import RubyPlugin from 'vite-plugin-ruby'

const root = path.resolve(__dirname, "app/javascript");
export default defineConfig({
  plugins: [
    RubyPlugin(),
  ],
  resolve: {
    alias: {
      "@": root,
    } as AlaisOptions,
  },
})
