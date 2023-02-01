library(readr)
daily_habit_df <- 
  read_csv("01: Target Behavior - Amsterdam_February 1, 2023_11.17.csv")
daily_habit_df <- daily_habit_df[-c(1, 2),]
