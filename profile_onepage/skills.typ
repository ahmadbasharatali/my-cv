// Imports
#import "@preview/brilliant-cv:4.1.1": cv-section

#cv-section("Core Skills & Competencies")

#let skill-card(title, items) = [
  #block(width: 100%, inset: (y: 0pt))[
    #text(weight: "bold")[#title] \
    #items
  ]
]

#grid(
  columns: (1fr, 1fr),
  column-gutter: 16pt,
  row-gutter: 4pt,
  skill-card(
    "Web & Backend Development",
    [Next.js · React.js · Node.js · Golang · TypeScript · Tailwind · REST APIs]
  ),
  skill-card(
    "Linux & Infrastructure",
    [Linux · Docker · Nginx · CI/CD · SSL · Zero-Downtime Deployments]
  ),
  skill-card(
    "AI & Agentic Systems",
    [OpenAI API · RAG · Model Context Protocol (MCP) · AI Automation]
  ),
  skill-card(
    "Mobile & Hybrid Apps",
    [Flutter · Capacitor · Progressive Web Apps (PWA) · Android]
  ),
  skill-card(
    "Databases & Tools",
    [PostgreSQL · Git & GitHub · WordPress Plugin Architecture]
  ),
  skill-card(
    "Spoken Languages",
    [Urdu (Native) · Punjabi (Native) · English (Proficient)]
  ),
)
