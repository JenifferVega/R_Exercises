import pandas as pd
import numpy as np


deck = pd.read_csv('deck.csv')

# Barajar el mazo de cartas en Python
shuffled_deck = deck.sample(frac=1).reset_index(drop=True)

# Guardar el mazo de cartas barajado en un archivo CSV
shuffled_deck.to_csv('shuffled_deck.csv', index=False)
