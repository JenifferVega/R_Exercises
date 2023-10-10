import pandas as pd
import numpy as np
import scipy
import matplotlib.pyplot as plt
import seaborn as sns

import rpy2.robjects as ro
from rpy2.robjects import pandas2ri

def is_prime(num):
    if num <= 1:
        return False
    for i in range(2, int(num**0.5) + 1):
        if num % i == 0:
            return False
    return True

def find_primes(start, end):
    primes = []
    for num in range(start, end + 1):
        if is_prime(num):
            primes.append(num)
    return primes


pandas2ri.activate()
prime_numbers = find_primes(10, 50)  # Cambia estos valores según tus necesidades
ro.globalenv['prime_numbers'] = ro.Vector(prime_numbers)
