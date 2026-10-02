# Expected output example:
# Name: Jane Smith, Age: 25, Student Status: False


name: str = "Jane Smith"
age: int = 25
student_status: bool = False

print(f"Name: {name}, Age: {age}, Student Status: {student_status}")

# Practice 1.2 — Fix the Bug
# The code below has a mistake. Identify and fix it so it prints: Name: John Doe, Age: 30.

name = "John Doe"
age = 30
# whats wrong in the line below?

print(f"Name: {name}, Age: {age}")

# the mistake is the closing quotation,
# in python it's important whenever we are using strings in print statements to always
# close the quotation marks.