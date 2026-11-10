// Imports
#import "@preview/brilliant-cv:4.1.1": cv-entry, cv-section

#cv-section("Professional Experience")

#cv-entry(
  title: [Full-Stack Developer],
  society: [Domin8x Digital (via Upwork)],
  date: [2023 - Present],
  location: [Remote],
  description: list(
    [Architected *AI 404 Redirect*, an intelligent WordPress plugin utilizing AI to analyze broken URLs, automate semantic redirection (301/302), and track 404 metrics via live analytics dashboards.],
  ),
  tags: ("WordPress", "PHP", "OpenAI API", "Full Stack", "SEO"),
)

#cv-entry(
  title: [Linux & Infrastructure Administrator],
  society: [Production Server Engagements],
  date: [2020 - Present],
  location: [Remote],
  description: list(
    [Administer production Linux servers with 99.9% uptime; configured Docker containers, Nginx reverse proxies, SSL/TLS, and automated zero-downtime CI/CD deployment pipelines.],
  ),
  tags: ("Linux", "Docker", "Nginx", "CI/CD", "DevOps"),
)

#cv-entry(
  title: [Cross-Platform Mobile Developer],
  society: [Client Solutions & Applications],
  date: [2022 - Present],
  location: [Remote],
  description: list(
    [Engineered responsive cross-platform mobile and hybrid applications using *Flutter*, *Capacitor*, and *PWAs*, integrating secure RESTful APIs, offline caching, and native features.],
  ),
  tags: ("Flutter", "Capacitor", "PWA", "Android", "REST APIs"),
)
