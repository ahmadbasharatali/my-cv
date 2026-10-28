// Imports
#import "@preview/brilliant-cv:4.1.1": cv, h-bar

#let profile = sys.inputs.at("profile", default: "en")
#let metadata = toml("profile_" + profile + "/metadata.toml")

#let import-modules(modules) = {
  for module in modules {
    include {
      "profile_" + profile + "/" + module + ".typ"
    }
  }
}

#show: cv.with(
  metadata,
  profile-photo: image("assets/ahmad.jpeg", alt: "Profile photo"),
)

// Page 1: Skills & Experience
#import-modules((
  "skills",
  "professional",
))

#pagebreak()

// Page 2: Projects, Education, & Certifications
#import-modules((
  "projects",
  "education",
  "certificates",
))
