# Practice 3.1 — Countdown
# Use a for loop with range() to print numbers from 5 down to 1, then print "Blastoff!".
# Hint: range(5, 0, -1)
for i in range(5, 0, -1):
    print(i)
    if i == 1:
        print("Blastoff!")


# Practice 3.2 — Even Numbers
# Print only the even numbers between 0 and 10 (inclusive)
# using range() and an if inside the loop.

for i in range(11):
    if i % 2 == 0:  # use the modulus oprator to check if the number is even
        print(i)
# what is the modulus operator? The modulus operator is a
# mathematical operator that returns the remainder of a division
# operation. In this case, we are using it to check if a number
# is even by checking if the remainder when divided by 2 is 0. If
# the remainder is 0, then the number is even and we print it.

for i in range(11):
    if i % 3 == 0:
        print(i)
