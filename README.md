# Qwen3-8B GGUF Download

GitHub Actions workflow to download Qwen3-8B-Q4_K_M.gguf from HuggingFace and publish as Release.

## How to use
1. Go to Actions tab → "Download Qwen3-8B GGUF" → Run workflow
2. Wait ~5 minutes for download + upload
3. Go to Releases and download all `qwen3-8b-part-*` files
4. Merge with: `copy /b qwen3-8b-part-* Qwen3-8B-Q4_K_M.gguf`
5. Load in LM Studio
