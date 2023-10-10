
library(reticulate)
prime_numbers <- source_python("Prime_Numbers.py")

print(paste("Prime numbers are:", prime_numbers))