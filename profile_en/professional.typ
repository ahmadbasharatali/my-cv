// Imports
#import "@preview/brilliant-cv:4.1.1": cv-entry, cv-section

#cv-section("Professional Experience")

#cv-entry(
  title: [Full-Stack Developer],
  society: [Domin8x Digital (via Upwork)],
  date: [2023 - Present],
  location: [Remote],
  description: list(
    [Architected and built *AI 404 Redirect*, an intelligent WordPress plugin utilizing AI to analyze broken URLs and dynamically route users to relevant site content.],
    [Engineered automated content discovery, context-aware semantic matching, and high-performance redirect algorithms with SEO compliance (301/302 headers).],
    [Developed comprehensive analytics dashboards to monitor 404 events, redirect efficiency, and user navigation metrics.],
    [Implemented conflict-detection systems with existing redirect plugins and built an intuitive administrative interface.],
  ),
  tags: ("WordPress", "PHP", "OpenAI API", "Full Stack", "SEO Optimization"),
)

#cv-entry(
  title: [Linux & Infrastructure Administrator],
  society: [Self-Employed / Independent Engagements],
  date: [2020 - Present],
  location: [Gujranwala, Pakistan / Remote],
  description: list(
    [Administer and maintain production Linux environments hosting high-traffic web applications with 99.9% uptime.],
    [Configured Dockerized microservices, Nginx reverse proxies, SSL/TLS certificates, and load balancing.],
    [Implemented automated CI/CD deployment pipelines ensuring zero-downtime releases and automated rollbacks.],
    [Established server monitoring, security hardening, automated backups, and log management.],
  ),
  tags: ("Linux", "Docker", "Nginx", "CI/CD", "DevOps", "Bash"),
)

#cv-entry(
  title: [Cross-Platform Mobile & Web Developer],
  society: [Client Projects & Solutions],
  date: [2022 - Present],
  location: [Remote],
  description: list(
    [Built responsive cross-platform mobile and hybrid applications using Flutter, Capacitor, and Progressive Web Apps (PWA).],
    [Integrated secure RESTful APIs, local caching, push notifications, and offline-first capabilities.],
    [Optimized mobile front-end performance, app startup times, and smooth native device integrations.],
  ),
  tags: ("Flutter", "Capacitor", "PWA", "Android", "TypeScript", "REST APIs"),
)
