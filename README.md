# jgabrielgruber.dev

Static one-page site (Direction A, Dossier). Plain HTML and CSS at the repository root: `index.html`, `tokens.css`, `base.css`, `style.css`, and `og.png`.

GitHub Pages still publishes a `./dist` artifact from `.github/workflows/gh-pages.yml`. The workflow copies those static files into `dist/` and deploys them with `actions/deploy-pages`. There is no Vite or Bun build.

`lint.sh` checks that raw hex colours stay in `tokens.css`.
