echo "WARNING: Starting MCP server on all interfaces (0.0.0.0) to work around a llama-server CORS issue..."
sleep 1
uvx mcpo --config config.local.json --host 0.0.0.0 --port 8000
