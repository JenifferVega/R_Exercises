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

if __name__ == "SecondExercise":
    start_num = 10  
    end_num = 50

    prime_numbers = find_primes(start_num, end_num)
    print("Prime numbers between", start_num, "and", end_num, "are:", prime_numbers)
