library(testdat)
test_that("This is an example test", {
  a <- 2
  b <- 10
  expect_equal(a * b, 20)
  names(model$coefficients) <- NULL
  expect_equal(model$coefficients[2], 0.00076, tolerance = 0.01)
  expect_equal(nobs(model), 1704)
  expect_unique(data = gapminder, c(country, year))
  expect_range(data = gapminder, gdpPercap, 0, 1e6)
  expect_values(data = gapminder, continent, c("Asia", "Europe", "AfricaS", "Americas", "Oceania"))
})