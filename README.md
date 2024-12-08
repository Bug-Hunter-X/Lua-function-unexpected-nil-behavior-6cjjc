# Lua Function Unexpected Nil Behavior

This repository demonstrates an unexpected behavior in a Lua function when a `nil` value is passed as an argument. The function is intended to return the smaller of two numbers, but it returns `nil` when one of the arguments is `nil`.

## Bug Description

The `foo` function compares two numbers and returns the smaller one. However, when one of the numbers is `nil`, the function returns `nil` instead of handling this case gracefully (e.g., by returning the other number or a default value).

## Solution

The solution involves adding error handling to the function to check for `nil` values and handle them appropriately.