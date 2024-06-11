test_that("multiplication works", {
    ## Verify that we get the result we wanted
    set.seed(20240610)
    expect_equal(weekday_praise("2024-06-09"), "Sunday: You are wondrous!")

    ## Verify that we get an error if the input is not correct
    expect_error(weekday_praise("240609"))

    ## Should work for a vector input
    expect_equal(length(weekday_praise(c("2024-06-09", "2024-06-10"))), 2L)
})
