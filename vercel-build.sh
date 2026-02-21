#!/usr/bin/env node
const { execSync } = require('child_process');

console.log('🔧 Installing dependencies...');
execSync('pnpm install', { stdio: 'inherit' });

console.log('🏗️ Building project...');
execSync('pnpm run build', { stdio: 'inherit' });

console.log('✅ Build completed!');
