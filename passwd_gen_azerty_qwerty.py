import string, random

numbers="1234567890"
letters="ertuiopsdfghijklxcvbn"
symbols="#!"

characters = list(numbers+letters+symbols)

password = []
for i in range(20): 

    char = random.choice(characters)
    password.append(char)

print("".join(password))