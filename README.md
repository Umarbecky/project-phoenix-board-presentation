# Project Phoenix presentation website

Open `index.html` in a modern browser, or serve this folder from any static web server.

Features:

- React-based 13-slide presentation
- Keyboard navigation: Left/Right, Page Up/Page Down, Home/End
- Speaker notes toggle: `N`
- Chart.js-ready runtime and dashboard placeholders
- PDF download using jsPDF + html2canvas
- PowerPoint download using PptxGenJS
- Browser Print / Save as PDF

The export libraries load from public CDNs, so internet access is required when opening the site unless the libraries are downloaded locally.

## Deploy to Vercel

From PowerShell in this folder, run:

```powershell
.\deploy-vercel.ps1
```

Alternatively, run `npm run deploy`. On the first deployment, Vercel will ask
you to sign in and confirm the project name. Accept the current directory as the
project root and keep the default static-site settings.
