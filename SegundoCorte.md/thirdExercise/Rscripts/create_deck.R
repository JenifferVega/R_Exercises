
# Crear el mazo de cartas
suits <- c("Hearts", "Diamonds", "Clubs", "Spades")
values <- c("2", "3", "4", "5", "6", "7", "8", "9", "10", "Jack", "Queen", "King", "Ace")
deck <- expand.grid(Value = values, Suit = suits)

# Imprimir el mazo de cartas
head(deck)
