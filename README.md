# D.V. Portfolio

Personal finance portfolio for Damian De Vaux. Single static `index.html` plus a
`/documents` folder of supporting PDFs. No build step, no dependencies.

## Local preview

Requires Python (already on this machine).

```powershell
.\serve.ps1
```

This starts a local server at http://localhost:8000 and opens it in your browser.
Edit `index.html`, save, then refresh the tab to see changes. Stop the server with
Ctrl+C in the terminal it's running in.

## Deploying to GitHub Pages

1. Create a GitHub repo (via github.com or `gh repo create`).
2. Add it as a remote and push:
   ```powershell
   git remote add origin https://github.com/<your-username>/<repo-name>.git
   git branch -M main
   git push -u origin main
   ```
3. In the repo's Settings > Pages, set the source to the `main` branch, root folder.
4. The site will be live at `https://<your-username>.github.io/<repo-name>/`
   (or your custom domain, if configured under Settings > Pages).

## Structure

- `index.html` - the entire site (markup + inline styles)
- `documents/` - PDFs linked from the Coverage and Presentations sections
