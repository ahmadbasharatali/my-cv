// Imports
#import "@preview/brilliant-cv:4.1.1": cv-entry, cv-section

#cv-section("Key Projects")

#cv-entry(
  title: [Creator & Systems Architect],
  society: [Romucade — In-Browser Retro Gaming & WASM Portal (#link("https://romucade.oph.st/")[romucade.oph.st])],
  date: [2024 - Present],
  location: [Remote],
  description: list(
    [Architected a pure *Rust* (*Axum*, *Tokio*, *Askama SSR*) platform delivering 60 FPS emulation across 9+ consoles via *WebAssembly (WASM)*.],
    [Engineered zero-bloat *HTMX* live search/filtering, a Linux *inotify* watcher for \~150ms catalog reloading, and a zero-disk streaming proxy for 124,500+ Flashpoint games with IndexedDB save states.],
  ),
  tags: ("Rust", "WebAssembly (WASM)", "Axum", "Tokio", "HTMX", "Askama SSR", "SQLite", "Linux inotify"),
)

#cv-entry(
  title: [Lead Full-Stack Developer],
  society: [YTGPT — Intelligent YouTube AI Assistant],
  date: [2023 - 2024],
  location: [Remote],
  description: list(
    [Spearheaded full-stack development of YTGPT, a comprehensive AI platform providing instant video insights, channel intelligence, and media extraction.],
    [Crafted an intuitive, high-performance UI using *React.js* and *Tailwind CSS* paired with a high-throughput *Golang* backend service.],
    [Integrated *Model Context Protocol (MCP)* to enable secure, context-aware LLM interactions and multi-step reasoning over YouTube data.],
  ),
  tags: ("React.js", "Golang", "Tailwind CSS", "MCP", "OpenAI API"),
)

#cv-entry(
  title: [Architect & Developer],
  society: [AI 404 Redirect — Smart WordPress Redirect Plugin],
  date: [2023],
  location: [Remote],
  description: list(
    [Developed an AI-driven URL matching solution that rescues broken links by semantically discovering and redirecting to relevant existing site content.],
    [Reduced bounce rates and preserved SEO value through intelligent 301/302 redirection strategies and real-time analytics.],
  ),
  tags: ("WordPress", "PHP", "AI Matching", "SEO", "Plugin Development"),
)
