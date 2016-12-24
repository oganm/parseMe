context('parseMe')

test_that('parseMe',{
    expect_that(parseMe('print("hey")'), is_a('data.frame'))
})
