import { defineConfig } from 'vite';

export default defineConfig({
    base: '/parser-playground/sqlite',
    build: {
        outDir: 'dist/sqlite',
        target: 'esnext',
    },
    esbuild: {
        target: 'esnext',
    },
});