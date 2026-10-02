# Practice 2.1 — Rewrite the Number Checker
# Rewrite the number = 22 block so that it:

# Prints "positive" if the number > 0
# Prints "negative" if the number < 0
# Prints "zero" if the number == 0
# Test it with 22, -5, and 0.

number: int = 0

if number > 0:
    print(f"The number {number} is positive.")
if number < 0:
    print(f"The number {number} is negative.")
if number == 0:
    print(f"The number {number} is zero.")


# Practice 2.2 — Student Discount Logic
# Using your variables from Practice 1.1, write an if/else that prints:
# "Eligible for student discount" if student_status is True and age < 35
# "Not eligible" otherwise

# truth table refresher

student_status: bool = False
age: int = 30

# in this sample when one of the condition is true
# the whole statement will be true and the first block will execute
if student_status or age < 35:
    print("Eligible for student discount")
else:
    print("Not eligible")


# in this sample when one of the condition is false
# the whole condition will be false and the else block will execute
if student_status and age < 35:
    print("Eligible for student discount")
else:
    print("Not eligible")
