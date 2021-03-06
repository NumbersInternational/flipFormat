context("significancetest")

data <- structure(list(Q9_F_2 = structure(c(10, 4.5, 0, 0, 0, 10, 0,
                                              1, 0, 0, 0, 0, 0.028, 0.5, 0, 0, 0, 0, 0.028, 0, 1, 10, 0, 0,
                                              0, 0.25, 0.25, 0.25, 0, 0.028, 0.028, 2.5, 0, 0, 0, 0, 10, 2.5,
                                              10, 0, 0.25, 0, 10, 0, 0, 0.25, 0.25, 0, 0, 0.077, 0, 10, 2.5,
                                              0, 0, 0, 2.5, 0.5, 0.028, 0, 0, 0, 1, 0.028, 2.5, 0.5, 1, 0,
                                              10, 0, 1, 0.5, 0.077, 0.077, 0, 0.25, 0.5, 0, 0.5, 0.028, 0.5,
                                              0.25, 0, 0, 0, 0.5, 0, 2.5, 0.077, 0.25, 0.5, 0.028, 1, 0.077,
                                              0.028, 0.5, 0.028, 0.077, 0.077, 0, 0.077, 0.028, 0, 0.077, 0.25,
                                              0.028, 0.5, 0.25, 4.5, 0.25, 0, 0.25, 1, 0, 0, 0, 0.028, 0.5,
                                              0, 0, 0, 0.028, 0, 0, 0.25, 0, 0.25, 0, 0.077, 0.077, 0.25, 10,
                                              10, 0.028, 0.25, 0.028, 0.5, 0, 4.5, 0, 0.077, 0, 2.5, 1, 0.25,
                                              0.077, 1, 0, 0, 0, 2.5, 1, 0, 2.5, 0.077, 0.028, 0, 0.25, 0,
                                              1, 4.5, 0.028, 2.5, 0, 0.077, 0, 0, 0, 0.25, 0, 1, 0.5, 0, 2.5,
                                              0.5, 10, 0.5, 1, 0.028, 0, 0.077, 0, 0.25, 0, 0.077, 0, 1, 0.25,
                                              0, 0.028, 0, 0, 0, 0.028, 0, 0.25, 0, 0.028, 2.5, 0.25, 0.028,
                                              10, 0, 0, 0.077, 0, 0.25, 0.077, 0, 10, 0.077, 0, 1, 0, 0.077,
                                              0.5, 0.028, 0, 0.077, 0.25, 0, 0.077, 0.028, 0, 0.5, 0.25, 2.5,
                                              2.5, 0, 0, 1, 4.5, 0, 4.5, 0, 0, 0.25, 0, 0, 0.028, 0, 0.25,
                                              0, 0, 0.077, 0, 0.077, 2.5, 0, 0, 0.077, 0, 4.5, 2.5, 0.077,
                                              10, 0, 0.028, 0, 0.028, 10, 4.5, 0.077, 0.028, 0.077, 0.25, 0.028,
                                              0, 4.5, 0.25, 0, 0, 0.028, 0, 0.5, 0, 0, 0, 0, 1, 1, 1, 2.5,
                                              0.028, 10, 0.028, 0, 0.25, 0, 0, 1, 0.028, 0.028, 0.25, 4.5,
                                              0.5, 0.25, 0, 0.028, 0, 0.028, 0.077, 0, 10, 0.5, 0.077, 0, 10,
                                              0.028, 0.077, 0.5, 0.077, 0, 0.077, 2.5, 4.5, 0, 0, 0, 0.077,
                                              0, 0, 0, 0, 0.028, 4.5, 0.077), questiontype = "NumberMulti", name = "Q9_F_2", label = "Pepsi Max", question = "Q9. Cola per week"),
                         Q4_A = structure(c(9L, 8L, 7L, 8L, 9L, 9L, 5L, 7L, 5L, 7L,
                                            8L, 6L, 5L, 6L, 9L, 8L, 5L, 7L, 7L, 4L, 6L, 9L, 9L, 5L, 9L,
                                            9L, 7L, 9L, 6L, 5L, 5L, 7L, 7L, 9L, 5L, 9L, 9L, 7L, 9L, 9L,
                                            9L, 6L, 9L, 8L, 7L, 7L, 7L, 5L, 9L, 9L, 9L, 9L, 9L, 7L, 6L,
                                            6L, 9L, 7L, 6L, 8L, 9L, 4L, 8L, 7L, 8L, 8L, 6L, 9L, 9L, 6L,
                                            7L, 9L, 4L, 7L, 9L, 8L, 9L, 5L, 8L, 8L, 9L, 4L, 4L, 6L, 6L,
                                            9L, 6L, 7L, 9L, 4L, 6L, 8L, 7L, 6L, 7L, 5L, 6L, 7L, 9L, 9L,
                                            9L, 9L, 8L, 4L, 5L, 4L, 9L, 5L, 8L, 4L, 5L, 9L, 8L, 4L, 5L,
                                            8L, 9L, 6L, 7L, 7L, 6L, 9L, 7L, 5L, 4L, 4L, 9L, 5L, 9L, 8L,
                                            5L, 9L, 9L, 9L, 8L, 9L, 7L, 7L, 7L, 9L, 5L, 5L, 8L, 5L, 7L,
                                            8L, 7L, 9L, 7L, 9L, 7L, 6L, 5L, 7L, 6L, 8L, 8L, 9L, 9L, 6L,
                                            9L, 9L, 7L, 9L, 7L, 7L, 7L, 5L, 9L, 6L, 8L, 5L, 6L, 9L, 5L,
                                            9L, 4L, 9L, 9L, 7L, 9L, 7L, 7L, 6L, 5L, 7L, 8L, 7L, 4L, 6L,
                                            4L, 4L, 9L, 6L, 7L, 6L, 6L, 5L, 7L, 6L, 9L, 9L, 4L, 7L, 4L,
                                            7L, 9L, 7L, 4L, 9L, 6L, 6L, 9L, 6L, 4L, 5L, 7L, 7L, 8L, 7L,
                                            5L, 9L, 6L, 8L, 8L, 7L, 8L, 6L, 6L, 4L, 7L, 7L, 5L, 8L, 9L,
                                            7L, 8L, 7L, 7L, 9L, 9L, 6L, 6L, 7L, 6L, 9L, 6L, 7L, 9L, 6L,
                                            8L, 9L, 8L, 7L, 6L, 9L, 6L, 6L, 9L, 9L, 9L, 9L, 7L, 7L, 9L,
                                            7L, 9L, 6L, 8L, 9L, 9L, 9L, 7L, 6L, 6L, 7L, 7L, 9L, 4L, 7L,
                                            6L, 5L, 8L, 4L, 9L, 6L, 9L, 7L, 7L, 4L, 6L, 6L, 9L, 8L, 9L,
                                            7L, 4L, 5L, 7L, 7L, 9L, 8L, 9L, 9L, 6L, 7L, 9L, 9L, 9L, 8L,
                                            9L, 6L, 6L, 5L, 9L, 8L, 4L, 6L, 4L, 9L, 8L, 7L, 7L, 9L, 7L,
                                            6L, 4L), class = "factor", .Label = c("Never", "Once or twice a year",
                                                                                  "Once every 3 months", "Once a month", "Once every 2 weeks",
                                                                                  "Once a week", "2 to 3 days a week", "4 to 5 days a week",
                                                                                  "Every or nearly every day"), questiontype = "PickOneMulti", name = "Q4_A", label = "Colas (e.g., Coca Cola, Pepsi Max)?", question = "Q4. Frequency of drinking"),
                         subset = structure(c(FALSE, TRUE, FALSE, FALSE, FALSE, FALSE,
                                              FALSE, FALSE, TRUE, FALSE, TRUE, TRUE, TRUE, TRUE, FALSE,
                                              FALSE, FALSE, TRUE, FALSE, FALSE, TRUE, FALSE, FALSE, TRUE,
                                              TRUE, FALSE, FALSE, FALSE, TRUE, TRUE, TRUE, TRUE, TRUE,
                                              FALSE, FALSE, TRUE, TRUE, FALSE, FALSE, FALSE, TRUE, TRUE,
                                              TRUE, TRUE, TRUE, TRUE, TRUE, TRUE, FALSE, TRUE, FALSE, TRUE,
                                              FALSE, FALSE, FALSE, TRUE, FALSE, TRUE, FALSE, TRUE, FALSE,
                                              FALSE, TRUE, FALSE, FALSE, FALSE, TRUE, FALSE, TRUE, TRUE,
                                              TRUE, FALSE, TRUE, TRUE, FALSE, TRUE, FALSE, FALSE, TRUE,
                                              FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, TRUE, FALSE, TRUE,
                                              TRUE, TRUE, FALSE, FALSE, TRUE, FALSE, TRUE, FALSE, FALSE,
                                              FALSE, TRUE, TRUE, TRUE, TRUE, FALSE, TRUE, FALSE, FALSE,
                                              FALSE, TRUE, TRUE, TRUE, FALSE, TRUE, FALSE, FALSE, TRUE,
                                              FALSE, FALSE, FALSE, TRUE, TRUE, TRUE, TRUE, TRUE, TRUE,
                                              FALSE, TRUE, FALSE, FALSE, TRUE, FALSE, TRUE, FALSE, FALSE,
                                              TRUE, FALSE, TRUE, TRUE, TRUE, TRUE, TRUE, FALSE, FALSE,
                                              FALSE, TRUE, TRUE, FALSE, TRUE, FALSE, TRUE, TRUE, FALSE,
                                              TRUE, TRUE, FALSE, TRUE, TRUE, FALSE, FALSE, TRUE, FALSE,
                                              TRUE, TRUE, TRUE, FALSE, FALSE, FALSE, FALSE, TRUE, TRUE,
                                              FALSE, TRUE, FALSE, TRUE, FALSE, FALSE, FALSE, FALSE, FALSE,
                                              FALSE, FALSE, TRUE, TRUE, FALSE, TRUE, FALSE, TRUE, TRUE,
                                              FALSE, TRUE, TRUE, FALSE, TRUE, FALSE, FALSE, TRUE, TRUE,
                                              FALSE, TRUE, FALSE, TRUE, TRUE, TRUE, TRUE, TRUE, TRUE, TRUE,
                                              TRUE, FALSE, FALSE, TRUE, TRUE, FALSE, FALSE, TRUE, TRUE,
                                              TRUE, TRUE, FALSE, FALSE, FALSE, FALSE, TRUE, TRUE, TRUE,
                                              TRUE, TRUE, TRUE, TRUE, FALSE, FALSE, FALSE, FALSE, FALSE,
                                              TRUE, FALSE, FALSE, TRUE, FALSE, FALSE, FALSE, FALSE, FALSE,
                                              FALSE, FALSE, FALSE, FALSE, TRUE, TRUE, FALSE, FALSE, FALSE,
                                              FALSE, TRUE, FALSE, FALSE, TRUE, TRUE, FALSE, TRUE, FALSE,
                                              FALSE, FALSE, TRUE, FALSE, FALSE, TRUE, FALSE, FALSE, TRUE,
                                              TRUE, TRUE, TRUE, TRUE, TRUE, TRUE, FALSE, TRUE, FALSE, FALSE,
                                              TRUE, TRUE, TRUE, FALSE, TRUE, FALSE, FALSE, FALSE, FALSE,
                                              TRUE, TRUE, TRUE, FALSE, TRUE, FALSE, TRUE, FALSE, FALSE,
                                              FALSE, TRUE, FALSE, FALSE, FALSE, TRUE, FALSE, TRUE, TRUE,
                                              TRUE, FALSE, TRUE, FALSE, FALSE, FALSE, TRUE, TRUE, FALSE,
                                              FALSE, FALSE, TRUE, TRUE, TRUE, FALSE, FALSE, TRUE, TRUE,
                                              TRUE, FALSE, FALSE), name = "autobinTEVBT_1", label = "Male")),
                  .Names = c("Q9_F_2", "Q4_A", "subset"), row.names = c(NA, -327L), class = "data.frame")

filter <- structure(c(FALSE, TRUE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE,
                      TRUE, FALSE, TRUE, TRUE, TRUE, TRUE, FALSE, FALSE, FALSE, TRUE,
                      FALSE, FALSE, TRUE, FALSE, FALSE, TRUE, TRUE, FALSE, FALSE, FALSE,
                      TRUE, TRUE, TRUE, TRUE, TRUE, FALSE, FALSE, TRUE, TRUE, FALSE,
                      FALSE, FALSE, TRUE, TRUE, TRUE, TRUE, TRUE, TRUE, TRUE, TRUE,
                      FALSE, TRUE, FALSE, TRUE, FALSE, FALSE, FALSE, TRUE, FALSE, TRUE,
                      FALSE, TRUE, FALSE, FALSE, TRUE, FALSE, FALSE, FALSE, TRUE, FALSE,
                      TRUE, TRUE, TRUE, FALSE, TRUE, TRUE, FALSE, TRUE, FALSE, FALSE,
                      TRUE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, TRUE, FALSE,
                      TRUE, TRUE, TRUE, FALSE, FALSE, TRUE, FALSE, TRUE, FALSE, FALSE,
                      FALSE, TRUE, TRUE, TRUE, TRUE, FALSE, TRUE, FALSE, FALSE, FALSE,
                      TRUE, TRUE, TRUE, FALSE, TRUE, FALSE, FALSE, TRUE, FALSE, FALSE,
                      FALSE, TRUE, TRUE, TRUE, TRUE, TRUE, TRUE, FALSE, TRUE, FALSE,
                      FALSE, TRUE, FALSE, TRUE, FALSE, FALSE, TRUE, FALSE, TRUE, TRUE,
                      TRUE, TRUE, TRUE, FALSE, FALSE, FALSE, TRUE, TRUE, FALSE, TRUE,
                      FALSE, TRUE, TRUE, FALSE, TRUE, TRUE, FALSE, TRUE, TRUE, FALSE,
                      FALSE, TRUE, FALSE, TRUE, TRUE, TRUE, FALSE, FALSE, FALSE, FALSE,
                      TRUE, TRUE, FALSE, TRUE, FALSE, TRUE, FALSE, FALSE, FALSE, FALSE,
                      FALSE, FALSE, FALSE, TRUE, TRUE, FALSE, TRUE, FALSE, TRUE, TRUE,
                      FALSE, TRUE, TRUE, FALSE, TRUE, FALSE, FALSE, TRUE, TRUE, FALSE,
                      TRUE, FALSE, TRUE, TRUE, TRUE, TRUE, TRUE, TRUE, TRUE, TRUE,
                      FALSE, FALSE, TRUE, TRUE, FALSE, FALSE, TRUE, TRUE, TRUE, TRUE,
                      FALSE, FALSE, FALSE, FALSE, TRUE, TRUE, TRUE, TRUE, TRUE, TRUE,
                      TRUE, FALSE, FALSE, FALSE, FALSE, FALSE, TRUE, FALSE, FALSE,
                      TRUE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE,
                      FALSE, TRUE, TRUE, FALSE, FALSE, FALSE, FALSE, TRUE, FALSE, FALSE,
                      TRUE, TRUE, FALSE, TRUE, FALSE, FALSE, FALSE, TRUE, FALSE, FALSE,
                      TRUE, FALSE, FALSE, TRUE, TRUE, TRUE, TRUE, TRUE, TRUE, TRUE,
                      FALSE, TRUE, FALSE, FALSE, TRUE, TRUE, TRUE, FALSE, TRUE, FALSE,
                      FALSE, FALSE, FALSE, TRUE, TRUE, TRUE, FALSE, TRUE, FALSE, TRUE,
                      FALSE, FALSE, FALSE, TRUE, FALSE, FALSE, FALSE, TRUE, FALSE,
                      TRUE, TRUE, TRUE, FALSE, TRUE, FALSE, FALSE, FALSE, TRUE, TRUE,
                      FALSE, FALSE, FALSE, TRUE, TRUE, TRUE, FALSE, FALSE, TRUE, TRUE,
                      TRUE, FALSE, FALSE), name = "autobinTEVBT_1", label = "Male")

weight <- structure(c(0.971899352948101, 0.539944084971167, 0.215977633988467,
            0.539944084971167, 0.0107988816994233, 1.51184343791927, 0.539944084971167,
            1.51184343791927, 0.971899352948101, 1.51184343791927, 0.539944084971167,
            0.215977633988467, 0.539944084971167, 0.539944084971167, 1.51184343791927,
            0.215977633988467, 0.539944084971167, 0.539944084971167, 0, 0.971899352948101,
            0.539944084971167, 0.0107988816994233, 0.215977633988467, 0.0496748558173474,
            0.107988816994233, 0.539944084971167, 0.0107988816994233, 0.539944084971167,
            0.215977633988467, 0.215977633988467, 0.539944084971167, 0.215977633988467,
            0.539944084971167, 1.51184343791927, 0, 0.539944084971167, 0.107988816994233,
            0.539944084971167, 0.539944084971167, 0, 0.215977633988467, 0.539944084971167,
            1.51184343791927, 0.215977633988467, 0.107988816994233, 0.0496748558173474,
            0.0496748558173474, 0.539944084971167, 0.0496748558173474, 1.51184343791927,
            0, 0.539944084971167, 0.539944084971167, 0.107988816994233, 0.0496748558173474,
            0, 0.539944084971167, 0.539944084971167, 0.539944084971167, 0.971899352948101,
            0.539944084971167, 1.51184343791927, 0.215977633988467, 0.539944084971167,
            0.971899352948101, 0.215977633988467, 1.51184343791927, 0.971899352948101,
            1.51184343791927, 0.539944084971167, 0.539944084971167, 0.539944084971167,
            0.0496748558173474, 0.539944084971167, 0.0107988816994233, 1.51184343791927,
            0.107988816994233, 0.971899352948101, 0.539944084971167, 1.51184343791927,
            0.539944084971167, 0.0496748558173474, 0.539944084971167, 1.51184343791927,
            0.215977633988467, 0.215977633988467, 0.0496748558173474, 0.215977633988467,
            0.971899352948101, 0.0107988816994233, 0.971899352948101, 0.0107988816994233,
            0.539944084971167, 0.539944084971167, 0.539944084971167, 0.971899352948101,
            0.215977633988467, 1.51184343791927, 0.0107988816994233, 0.0107988816994233,
            0.971899352948101, 0.215977633988467, 0.539944084971167, 0.215977633988467,
            0.0107988816994233, 0.0107988816994233, 0.0107988816994233, 0.539944084971167,
            0.0107988816994233, 1.51184343791927, 1.51184343791927, 0.539944084971167,
            0.0107988816994233, 0.0496748558173474, 0, 0.539944084971167,
            0.0107988816994233, 0.215977633988467, 1.51184343791927, 0.539944084971167,
            0.0107988816994233, 0.0107988816994233, 1.51184343791927, 0,
            0.539944084971167, 0.0107988816994233, 0.0107988816994233, 0,
            0.215977633988467, 1.51184343791927, 0.215977633988467, 0.215977633988467,
            0.215977633988467, 0.539944084971167, 0.215977633988467, 0.215977633988467,
            0.0107988816994233, 0.215977633988467, 0.215977633988467, 0.0107988816994233,
            0.0107988816994233, 0.539944084971167, 0.0107988816994233, 0.215977633988467,
            0.215977633988467, 0.215977633988467, 0.539944084971167, 0.539944084971167,
            0.0107988816994233, 0.539944084971167, 0.215977633988467, 1.51184343791927,
            0.539944084971167, 0.0107988816994233, 0.539944084971167, 0,
            0.0107988816994233, 1.51184343791927, 0.0107988816994233, 0.0107988816994233,
            1.51184343791927, 0.0107988816994233, 0.215977633988467, 0.971899352948101,
            0.539944084971167, 0.0107988816994233, 0.539944084971167, 1.51184343791927,
            0.215977633988467, 0.215977633988467, 0.539944084971167, 0.539944084971167,
            0.0107988816994233, 0.215977633988467, 1.51184343791927, 1.51184343791927,
            0.0107988816994233, 0.539944084971167, 0, 0.539944084971167,
            0.0107988816994233, 0.107988816994233, 1.51184343791927, 1.51184343791927,
            0.0496748558173474, 0.215977633988467, 0.539944084971167, 0.539944084971167,
            0.215977633988467, 0.215977633988467, 0.215977633988467, 0.539944084971167,
            0.107988816994233, 1.51184343791927, 0.539944084971167, 0.971899352948101,
            0.107988816994233, 0.0107988816994233, 0, 1.51184343791927, 0.971899352948101,
            0.971899352948101, 0.539944084971167, 0.0107988816994233, 0.0496748558173474,
            0.0107988816994233, 0.0496748558173474, 1.51184343791927, 0.215977633988467,
            0, 0.971899352948101, 0, 0.971899352948101, 0, 0.0496748558173474,
            0.539944084971167, 0.0107988816994233, 0, 0.215977633988467,
            0.539944084971167, 0.107988816994233, 0.215977633988467, 0.539944084971167,
            0.539944084971167, 0.539944084971167, 0.0107988816994233, 0.971899352948101,
            1.51184343791927, 0.107988816994233, 0, 0.971899352948101, 1.51184343791927,
            0.215977633988467, 1.51184343791927, 0.0496748558173474, 0, 0.215977633988467,
            0, 0.539944084971167, 0.539944084971167, 0, 0.215977633988467,
            0.539944084971167, 0.539944084971167, 0.0107988816994233, 0.0496748558173474,
            1.51184343791927, 0.0107988816994233, 0, 0.0107988816994233,
            0.215977633988467, 0.0107988816994233, 1.51184343791927, 0.0496748558173474,
            0, 0.0107988816994233, 0.0107988816994233, 0.971899352948101,
            0.215977633988467, 0.0107988816994233, 0.0496748558173474, 0.0496748558173474,
            0.0107988816994233, 0.0107988816994233, 0.0496748558173474, 0.215977633988467,
            0.107988816994233, 0.971899352948101, 0.971899352948101, 1.51184343791927,
            0.0496748558173474, 0.0107988816994233, 0.215977633988467, 0.539944084971167,
            0.539944084971167, 0.539944084971167, 0.0107988816994233, 0.0107988816994233,
            0.215977633988467, 0.539944084971167, 0.539944084971167, 1.51184343791927,
            0.539944084971167, 0.539944084971167, 0, 0, 0.215977633988467,
            1.51184343791927, 0, 0.0107988816994233, 0, 0.215977633988467,
            1.51184343791927, 0.539944084971167, 0, 0.971899352948101, 0,
            0.539944084971167, 0.215977633988467, 0.107988816994233, 0.0107988816994233,
            0.0107988816994233, 0.971899352948101, 0.539944084971167, 0.0496748558173474,
            0.539944084971167, 0.971899352948101, 0.971899352948101, 0.215977633988467,
            0.539944084971167, 0.539944084971167, 1.51184343791927, 0, 0.215977633988467,
            0.0107988816994233, 1.51184343791927, 1.51184343791927, 1.51184343791927,
            0.539944084971167, 0.215977633988467, 0.215977633988467, 0.0107988816994233,
            0.107988816994233, 0.539944084971167, 0.539944084971167, 0.215977633988467,
            1.51184343791927), name = "Q28_2", label = "Q28. Exercise frequency per week")

test.obj <- kruskal.test(Q9_F_2 ~ Q4_A, data = data)

test_that("Kruskal-Wallis Rank Sum Test", {
    expect_error(SignificanceTest(test.obj,
                     "Kruskal-Wallis Rank Sum Test",
                     vars = list(data$Q9_F_2, data$Q4_A),
                     filter = filter,
                     weight = weight), NA)})

shapiro <- structure(list(statistic = structure(0.898542697405643, .Names = "W"),
               p.value = 5.66119463036052e-14, method = "Shapiro-Wilk normality test",
               data.name = "resid(linear)"), .Names = c("statistic", "p.value",
                                                        "method", "data.name"), class = "htest")

test_that("Test of Residual Normality (Shapiro-Wilk)", {
    expect_error(SignificanceTest(shapiro,
                                  "Test of Residual Normality (Shapiro-Wilk)",
                                  vars = NULL,
                                  filter = NULL,
                                  weight = NULL,
                                  reg.name = "linear",
                                  reg.sample.description = "n = 327 cases used in estimation;"), NA)})
