import { defineConfig } from 'vite';
import * as path from 'node:path';

export default defineConfig({
    base: '/parser-playground/sqlite',
    build: {
        outDir: 'dist/sqlite',
        target: 'esnext',
    },
    esbuild: {
        target: 'esnext',
    },
    resolve: {
        alias: {
        parser: path.resolve(__dirname, './pkg/sqlite/parser.js'),
        },
    },
});