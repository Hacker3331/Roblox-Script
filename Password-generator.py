# import random
import random

# gather our characters
lower = 'abcdefghijklmnopqrstuvwxyz'
upper = lower.upper()
symbols = '@!#$%^&*()_-+=?<>:;",.'
numbers = '1234567890'
all = lower + upper + symbols + numbers

# set password length
length = 10

# loop through each character
password = ''
for _ in raoge(length):
    password = '',join([password, random.choice(all)])

print(password)
