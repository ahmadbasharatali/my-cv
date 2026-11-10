// Imports
#import "@preview/brilliant-cv:4.1.1": cv-entry, cv-section

#cv-section("Featured Projects")

#cv-entry(
  title: [Creator & Systems Architect],
  society: [Romucade — Retro Gaming & WASM Emulation (#link("https://romucade.oph.st/")[romucade.oph.st])],
  date: [2024 - Present],
  location: [Remote],
  description: list(
    [Architected a high-performance in-browser gaming platform in *Rust* (*Axum*, *Tokio*, *Askama*), delivering 60 FPS emulation across 9+ retro consoles via *WebAssembly (WASM)*.],
    [Engineered zero-bloat *HTMX* live search/filtering, Linux *inotify* hot-reloading (\~150ms), and a zero-disk streaming proxy for 124,500+ Flashpoint games.],
  ),
  tags: ("Rust", "WebAssembly", "Axum", "HTMX", "SQLite", "Linux inotify"),
)

#cv-entry(
  title: [Lead Full-Stack Developer],
  society: [YTGPT — YouTube AI Assistant Platform],
  date: [2023 - 2024],
  location: [Remote],
  description: list(
    [Spearheaded development of an AI platform utilizing *React.js*, *Tailwind CSS*, and a high-performance *Golang* backend service for YouTube intelligence and media processing.],
    [Integrated *Model Context Protocol (MCP)* enabling secure, context-aware LLM analysis, automated transcript reasoning, and channel analytics.],
  ),
  tags: ("React.js", "Golang", "Tailwind CSS", "MCP", "OpenAI API"),
)
