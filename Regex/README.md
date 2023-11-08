# HackerRank Regular Expressions Solutions

This repository contains my solutions to various HackerRank regular expression challenges. 
The solutions are categorized into subfolders for easy navigation.

## Table of Contents

- [Basics of Regular Expressions](#basics-of-regular-expressions)
- [Advanced Regular Expressions](#advanced-regular-expressions)
- [Solutions](#solutions)

## Basics of Regular Expressions

Regular expressions (regex or regexp) are powerful tools for pattern matching and text 
processing. They allow you to search, match, and manipulate text based on patterns. Here are 
some basic concepts with examples:

### Literal Characters

Matching exact characters:

- `a` matches 'a' in "apple".
- `b` matches 'b' in "banana".
- `1` matches '1' in "123".

### Character Classes

Using square brackets to match any character from a set:

- `[a-z]` matches any lowercase letter.
- `[A-Z]` matches any uppercase letter.
- `[0-9]` matches any digit.

### Quantifiers

Modifying how many times a character or group should appear:

- `a*` matches zero or more 'a's.
- `b+` matches one or more 'b's.
- `c?` matches zero or one 'c'.
- `d{3}` matches exactly three 'd's.
- `e{2,}` matches two or more 'e's.

### Anchors

Specifying where a match should occur:

- `^start` matches "start of a line".
- `end$` matches "end of a line".

### Wildcards

Using `.` to match any character except for line terminators:

- `c.t` matches "cat", "cut", "cot", etc.

### Escaping Special Characters

Using `\` to escape characters with special meanings:

- `\.` matches a period ('.') character.
- `\*` matches an asterisk ('*') character.

## Advanced Regular Expressions

Once you've mastered the basics, you can explore more advanced concepts with examples:

### Groups and Capturing

Using parentheses `()` to group and capture parts of the pattern:

- `(ab)+` matches "ababab".
- `(c(d|e))` captures 'c' and either 'd' or 'e'.

### Backreferences

Referencing captured groups within the pattern:

- `(abc)\1` matches "abcabc".

### Assertions

Using lookahead and lookbehind assertions to assert conditions without consuming characters:

- `a(?=b)` matches 'a' only if it's followed by 'b'.
- `(?<=a)b` matches 'b' only if it's preceded by 'a'.

### Character Class Shorthands

Using shortcuts like `\d` for digits, `\s` for whitespace, and `\w` for word characters:

- `\d{2,4}` matches 2 to 4 digits.
- `\s+` matches one or more whitespace characters.
- `\w+` matches one or more word characters.

### Flags

Adding flags like `i` for case-insensitive matching:

- `/pattern/i` matches "pattern", "Pattern", "PATTERN", etc.

## Solutions

Navigate to the following subfolders for solutions to specific challenges:
- [Introduction](Introduction/)
- [Character Class](Character%20Class/)
- [Repetitions](Repetitions/)
- [Grouping and Capturing](Grouping%20and%20Capturing/)
- [BackReferences](BackReferences/)
- [Assertions](Assertions/)
- [Applications](Applications/)

Feel free to explore and use these solutions as references for your own HackerRank regular 
expression challenges. Happy coding!

