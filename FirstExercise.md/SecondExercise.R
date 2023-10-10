
library(reticulate)
source_python("prime_numbers.py")

prime_numbers <- py$prime_numbers

print(paste("Prime numbers are:", prime_numbers))
