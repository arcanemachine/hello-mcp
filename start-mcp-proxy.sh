#!/bin/sh

uvx mcp-proxy --named-server-config config.local.json --allow-origin "*" --port 8001 --stateless
