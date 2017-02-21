# Hell Triangle - Challenge

## Proposed challenge

Given a triangle of numbers, find the maximum total from top to bottom

Example:

   6

  3 5

 9 7 1

4 6 8 4 

In this triangle the maximum total is 6 + 5 + 7 + 8 = 26

An element can only be summed with one of the two nearest elements in the next row

So the element 3 in row 2 can be summed with 9 and 7, but not with 1

Choose the programming language you want... let us know about why is that your choice

Besides the solution itself, write an automated test for your code (using a known framework

or just another function/method)

Your code will receive an (multidimensional) array as input.

The triangle from above would be:
> example = [[6],[3,5],[9,7,1],[4,6,8,4]]

## Considerations

The proposed challenge doesn't inquire about input validation, so I didn't concern about this.

I usually write more tests of edge cases, but in this problem the edge cases that I thought depend on the input.

I chose Ruby because of its readability and for having mastery.