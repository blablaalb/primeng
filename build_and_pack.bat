@echo off
npm run build:lib && IF exist dist\ ( cd dist && npm pack ) ELSE ( echo Build failed && pause )