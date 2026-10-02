# Extend the fruits list with "elderberry" and "fig" using the
# extend() method. Then, print the updated list of fruits.
# Loop through and print each with its index:

fruits: list = ["apple", "bannana", "cherry", "date"]

fruits.extend(["elderberry", "fig"])
print(
    list(enumerate(fruits))
)  # use the list function to list out in diagonally the index and the fruit name.

# loop through the list and print index with fruit
for index, fruit in enumerate(fruits):
    print(f"{index}: {fruit}")

# Expected:
# 0: apple
# 1: banana
# ...

# Practice 4.2 — Filter the List
# Loop through fruits and print only fruits that contain the letter "a".

print("Fruits that contain the letter 'a':")
letter: str = "c"
for index, fruit in enumerate(
    fruits
):  # use enumerate to expand the list and get the index
    if letter in fruit:
        print(f"{index}: {fruit}")

# Practice 4.3 — Build a New List
# Create an empty list long_fruits = [] and use a loop to add every fruit whose name
# is longer than 5 characters. Print the result.

long_fruits: list = []

for fruit in fruits:
    if (
        len(fruit) > 5
    ):  # len function is used to get the length of a string or list. in this case it's checking the length of the fruit variable name
        long_fruits.append(fruit)
        print(f"Added {fruit} to long_fruits list.")
print(f"Fruits longer than 5 characters: {long_fruits}")
