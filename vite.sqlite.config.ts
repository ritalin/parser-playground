import { defineConfig } from 'vite';

export default defineConfig({
    base: '/parser-playground/',
    build: {
        target: 'esnext',
    },
    esbuild: {
        target: 'esnext',
    },
});