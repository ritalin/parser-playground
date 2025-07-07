import { defineConfig } from 'vite';

export default defineConfig({
    base: '/sqlite-parser-playground/',
    build: {
        target: 'esnext',
    },
    esbuild: {
        target: 'esnext',
    },
});