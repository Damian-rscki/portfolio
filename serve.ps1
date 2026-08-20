# Local dev server for the portfolio site.
# Serves this folder at http://localhost:8000 and opens it in your default browser.
# Re-run after editing index.html and refresh the browser tab to see changes.

$port = 8000
Start-Process "http://localhost:$port/index.html"
python -m http.server $port
