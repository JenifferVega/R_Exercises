install.packages("tinytex")
tinytex::install_tinytex()
tinytex::install_tinytex(extra_packages = "tinytex")
tinytex:::install_prebuilt()

# Crear el mazo de cartas en R
suits <- c("Hearts", "Diamonds", "Clubs", "Spades")
values <- c("2", "3", "4", "5", "6", "7", "8", "9", "10", "Jack", "Queen", "King", "Ace")
deck <- expand.grid(Value = values, Suit = suits)

# Imprimir el mazo de cartas
head(deck)
