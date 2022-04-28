test_that("give_many_candygrams works", {
  correct_result <- "Two for Jon, Bob."
  my_result <- give_many_candygrams("Jon, Bob", 2)
  expect_equal(my_result, correct_result)
})
