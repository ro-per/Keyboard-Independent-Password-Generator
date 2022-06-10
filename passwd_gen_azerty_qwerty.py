import string, random

numbers="1234567890"
letters="ertuiopsdfghjklxcvbnERTUIOPSDFGHJKLXCVBN"
symbols="#!"

characters = list(numbers+letters+symbols)

password = []
for i in range(25): 

    char = random.choice(characters)
    password.append(char)

print("".join(password))