docker run --rm $@ -p 3000:8080 --gpus=all -v ollama:/root/.ollama -v open-webui:/app/backend/data --name open-webui ghcr.io/open-webui/open-webui:ollama
