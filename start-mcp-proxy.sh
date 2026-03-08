#!/bin/sh

uvx mcp-proxy --port 8001 --host 0.0.0.0 --allow-origin="*" --named-server-config ./config.local.json
