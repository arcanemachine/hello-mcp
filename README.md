# Hello MCP!

My first adventure with MCP. Uses Open WebUI + Ollama + mcpo.

I used [this Medium article](https://mychen76.medium.com/mcpo-supercharge-open-webui-with-mcp-tools-4ee55024c371) as a guide (use [this link](https://freedium.cfd/https%3A%2F%2Fmychen76.medium.com%2Fmcpo-supercharge-open-webui-with-mcp-tools-4ee55024c371) to bypass the paywall).

## Getting started

- Get Open WebUI + Ollama working (use Dockerized versions)

- Clone this repo

- Copy the example JSON config to the gitignored location: `cp config.example.json config.local.json`

- Start the MCP server: `./start-mcp-server.sh`

- Start Open WebUI: `./start-open-webui.sh`

- Enable MCP server in Open WebUI. For example:
  - Settings -> Tools(?)
  - Add the server: `http://localhost:8000/time` (Don't forget the `http://` part!)

- The tool should now appear in the chat window.

## Troubleshooting

- If Open WebUI is being weird, try deleting its Docker volume and starting over.
