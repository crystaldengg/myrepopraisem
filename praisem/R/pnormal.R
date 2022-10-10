praise <- function(name, punctuation = "!"){
  glue::glue("You're the best, {name}{punctuation}")
}
praise("Thomas")

usethis::use_r("praise")
usethis::use_mit_license("Jane Doe")
usethis::use_package("glue")
usethis::use_testthat()
usethis::use_test("praise")
