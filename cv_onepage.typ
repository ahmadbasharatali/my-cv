// Imports
#import "@preview/brilliant-cv:4.1.1": cv, h-bar

#let metadata = toml("profile_onepage/metadata.toml")

#let import-modules(modules) = {
  for module in modules {
    include {
      "profile_onepage/" + module + ".typ"
    }
  }
}

#show: cv.with(
  metadata,
  profile-photo: image("assets/ahmad.jpeg", alt: "Profile photo"),
)

#import-modules((
  "skills",
  "experience",
  "projects",
  "education",
  "certificates",
))
