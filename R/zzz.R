.onLoad <- function(libname, pkgname) {
  chores::directory_load(system.file("prompts", package = "goChores"))
}
