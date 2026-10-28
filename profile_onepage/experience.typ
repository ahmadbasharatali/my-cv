// Imports
#import "@preview/brilliant-cv:4.1.1": cv-entry, cv-section

#cv-section("Professional Experience")

#cv-entry(
  title: [Full-Stack Developer],
  society: [Domin8x Digital (via Upwork)],
  date: [2023 - Present],
  location: [Remote],
  description: list(
    [Architected and built *AI 404 Redirect*, an intelligent WordPress plugin with semantic URL matching, automated content discovery, and SEO-compliant redirection (301/302).],
    [Developed real-time analytics dashboards for redirect performance and implemented conflict-detection engines.],
  ),
  tags: ("WordPress", "PHP", "OpenAI API", "SEO Optimization"),
)

#cv-entry(
  title: [Linux & Infrastructure Administrator],
  society: [Production Server Engagements],
  date: [2020 - Present],
  location: [Remote],
  description: list(
    [Administer production Linux servers hosting web platforms; configured Docker containers, Nginx reverse proxies, and automated CI/CD pipelines with zero-downtime releases.],
    [Maintained 99.9% uptime with proactive system monitoring, security hardening, and SSL management.],
  ),
  tags: ("Linux", "Docker", "Nginx", "CI/CD", "DevOps"),
)
