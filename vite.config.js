import { defineConfig } from "vite";

// https://vitejs.dev/config/
export default defineConfig(async ({ command, mode }) => {
  return {
    build: {
      rollupOptions: {
        input: {
          main: 'index.html'
        },
      }
    }
  }
});
