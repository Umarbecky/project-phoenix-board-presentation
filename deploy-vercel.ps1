$ErrorActionPreference = "Stop"

Write-Host "Project Phoenix - Vercel deployment" -ForegroundColor Cyan
Write-Host "Signing in to Vercel..." -ForegroundColor Yellow
npx vercel login

Write-Host "Deploying the presentation website to production..." -ForegroundColor Yellow
npx vercel --prod

Write-Host "Deployment complete. Copy the production URL shown above." -ForegroundColor Green
