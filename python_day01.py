# Check whether a number is positive, negative, or zero.
Number=int(input("Enter a number:"))
if Number>0:
    print("Positive Number")
elif Number<0:
    print("Negative Number")
else:
    print("Zero")

# Check whether a number is even or odd.
Number=int(input("Enter a number:"))
if Number%2==0:
    print("Even")
else:
    print("Odd")

# check whether a person is eligible to vote or not.
Age=int(input("Enter age:"))
if Age>18:
    print("Eligible to vote")
else:
    print("Not eligible to vote")

# print the greater number among two numbers.
a=int(input("Enter the first number:"))
b=int(input("Enter the second number:"))
if a>b:
    print("a is greater")
else:
    print("b is greater")

# print the grade according to the marks.
marks=int(input("Enter the marks of the student:"))
if marks>=90:
    print("Grade A")
elif marks>=80:
    print("Grade B")
elif marks>=75:
    print("Grade C")
elif marks>=50:
    print("Grade D")
else:
    print("Grade E")