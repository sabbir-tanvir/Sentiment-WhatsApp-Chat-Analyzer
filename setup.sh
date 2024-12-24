mkdir -p ~/.streamlit/

PORT=${PORT:-8501}

echo "\
[server]
port = $PORT
enableCORS = false
headless = true
" > ~/.streamlit/config.toml