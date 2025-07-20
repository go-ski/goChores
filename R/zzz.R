# nocov start

.onLoad <- function(libname, pkgname) {
  pal::directory_load(system.file("prompts", package = "go_chores"))
}

# nocov end
