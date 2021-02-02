# Python

## Basic Commands
### input()
* desc: reads in a single line of input
* return: a string
### int(str)
* desc: converts a string into an int
* return: an int
### range(start, stop, step) 
* return: a sequence of numbers, starting from 0 by default, and increments by 1 (by default)
### str(int)
* desc: converts an int into a string
* return: a string

***

## Lists
### add(item): 
* Adds item to end of List. 
### add(idx, item): 
* Adds item at index idx. 
### get(idx): 
* returns item at index idx 
### set(idx, item): 
* Replace object at idx with item. 
### remove(idx): 
* removes item at idx

### Basic List Comprehension
#### Syntax: [expression for item in list]
#### Example
Lets say we input a long list of numbers.
```python
# long way to solve problem:
s = input() # input: "1 2 3 4"
l = s.split("") # ["1", "2", "3", "4"]
# We now have a list of ints as strings
# To use as ints, we need to do int() every time
 
# Instead use list comprehension: 
l = [int(x) for x in input().split("")]
```


***

## Strings
### split(separator, maxsplit): 
* splits a string into a list.
* separator: Optional. Specifies the separator to use when splitting the string. 
    * By default any whitespace is a separator
### join(iterable): 
* takes all items in an iterable and joins them into one string.
* iterable: Required. Any iterable object where all the returned values are strings
#### Example:
```python
my_list = ["hello", "world"]

# " " is the separator
my_string = " ".join(my_list)
print(my_string) # "hello world"

my_string = "---".join(my_list)
print(my_string) # hello---world
```

***

## print()

### Non formatted print
```python
hello = "hello"
world = "world"

print(hello) # hello
print(world) # world
print(hello + " " + world) # hello world
```

### Formated print
``` python
num = 50
hello = "hello"
world = "world"

print("%d) %s, %s" %(num, hello, world)) # 50) Hello world
```