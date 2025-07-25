test_that("use", {
  expect_silent(get_courses_as_markdown(t = get_test_courses_table()))
})

test_that("show warnings for broken links", {
  t <- get_test_courses_table()
  row_with_incorrect_url <- 2
  expect_false(is_valid_link(t$course_url[row_with_incorrect_url]))

  text <- get_courses_as_markdown(t)
  expect_equal(nrow(t) + 2, length(text)) # +2, due to header and dash line
  line_with_incorrect_url <- row_with_incorrect_url + 2
  expect_true(stringr::str_detect(text[line_with_incorrect_url], ":warning:"))
})
