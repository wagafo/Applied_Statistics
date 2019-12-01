data(CASchools)   

# define variables
CASchools$STR <- CASchools$students/CASchools$teachers       
CASchools$score <- (CASchools$read + CASchools$math)/2

# create data frame
educ <- data.frame(score = CASchools$score, str = CASchools$STR, english = CASchools$english)

