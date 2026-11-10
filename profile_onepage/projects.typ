// Imports
#import "@preview/brilliant-cv:4.1.1": cv-entry, cv-section, h-bar

#cv-section("Featured Projects")

#cv-entry(
  title: [Creator & Systems Architect],
  society: [Romucade — Retro Gaming & WASM (#link("https://romucade.oph.st/")[romucade.oph.st] #h-bar() #link("https://github.com/ahmadbasharatali/freegamesmania")[GitHub])],
  date: [2024 - Present],
  location: [Remote],
  description: list(
    [Architected a high-throughput *Rust* (*Axum*, *Tokio*, *Askama SSR*) platform delivering 60 FPS emulation across 9+ retro consoles via *WebAssembly (WASM)* with *HTMX* and Linux *inotify* hot-reloading (\~150ms).],
  ),
  tags: ("Rust", "WebAssembly (WASM)", "Axum", "HTMX", "SQLite"),
)

#cv-entry(
  title: [Lead Full-Stack Developer],
  society: [YTGPT — YouTube AI Assistant Platform],
  date: [2023 - 2024],
  location: [Remote],
  description: list(
    [Engineered an AI YouTube intelligence platform with *React.js*, *Tailwind CSS*, and high-performance *Golang* service; integrated *Model Context Protocol (MCP)* for context-aware transcript analysis.],
  ),
  tags: ("React.js", "Golang", "Tailwind CSS", "MCP", "OpenAI API"),
)
