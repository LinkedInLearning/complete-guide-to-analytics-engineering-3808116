name = "John Doe"
age = 30
student_status = True

print(f"Name: {name}, Age: {age}, Student Status: {student_status}")

number = 22

if number > 0:
    print(f"The number {number} is positive.")
    print("The number is positive.")
else:
    print("This line will always execute.")

# when working with data we have to itirate through it. We can use a for loop to do this.
for i in range(6):
    print(f"Iteration {i}: The number is {i}")

# list or arrays of data whenever we call it

fruits = ["apple", "banana", "cherry", "date"]

for fruit in fruits:
    print(f"Fruit: {fruit}")

# Expected output example:
# Name: Jane Smith, Age: 25, Student Status: False

