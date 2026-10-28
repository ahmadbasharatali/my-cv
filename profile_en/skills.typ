// Imports
#import "@preview/brilliant-cv:4.1.1": cv-section

#cv-section("Core Skills & Competencies")

#let skill-card(title, items) = [
  #block(width: 100%, inset: (y: 1pt))[
    #text(weight: "bold")[#title] \
    #v(1pt)
    #text(size: 8.5pt, fill: rgb("#334155"))[#items]
  ]
]

#grid(
  columns: (1fr, 1fr),
  column-gutter: 20pt,
  row-gutter: 6pt,
  skill-card(
    "Web & Backend Development",
    [Next.js · React.js · Node.js · Golang · TypeScript · Tailwind CSS · REST APIs]
  ),
  skill-card(
    "Linux & Infrastructure",
    [Production Linux · Docker · Nginx Reverse Proxy · CI/CD · SSL · Zero-Downtime]
  ),
  skill-card(
    "AI & Agentic Systems",
    [OpenAI API · RAG Architecture · Model Context Protocol (MCP) · AI Automation]
  ),
  skill-card(
    "Mobile & Hybrid Apps",
    [Flutter · Capacitor · Progressive Web Apps (PWA) · Android Development]
  ),
  skill-card(
    "Databases & Tools",
    [PostgreSQL · Git & GitHub · WordPress Plugin Architecture · System Monitoring]
  ),
  skill-card(
    "Spoken Languages",
    [Urdu (Native) · Punjabi (Native) · English (Proficient)]
  ),
)
