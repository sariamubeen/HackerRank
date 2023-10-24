#!/bin/bash

# Initialize a counter for numbering the files
counter=20

# Create the text files
touch "$counter. Head_of_Text_File_1.txt"
((counter++))
touch "$counter. Head_of_Text_File_2.txt"
((counter++))
touch "$counter. Middle_of_Text_File.txt"
((counter++))
touch "$counter. Tail_of_Text_File_1.txt"
((counter++))
touch "$counter. Tail_of_Text_File_2.txt"
((counter++))

# Create the 'Tr' command files
for i in {1..3}
do
  touch "$counter. Tr_Command_$i.txt"
  ((counter++))
done

# Create the 'Sort' command files
for i in {1..7}
do
  touch "$counter. Sort_Command_$i.txt"
  ((counter++))
done

# Create the 'Uniq' command files
for i in {1..4}
do
  touch "$counter. Uniq_Command_$i.txt"
  ((counter++))
done

# Create the 'Paste' files
for i in {1..4}
do
  touch "$counter. Paste_$i.txt"
  ((counter++))
done

# Create the 'Read in an Array' and other array-related files
touch "$counter. Read_in_an_Array.txt"
((counter++))

# Create the 'Lonely Integer - Bash!' file
touch "$counter. Lonely_Integer_Bash.txt"
((counter++))

# Create the 'Awk' and 'Grep' files
for i in {1..4}
do
  touch "$counter. Awk_$i.txt"
  ((counter++))
  touch "$counter. Grep_$i.txt"
  ((counter++))
done

touch "$counter. Grep_A.txt"
((counter++))
touch "$counter. Grep_B.txt"
((counter++))

# Create the 'Sed' files
for i in {1..5}
do
  touch "$counter. Sed_Command_$i.txt"
  ((counter++))
done

# Create 'Awk' - 1 and 'Awk' - 2 files
for i in {1..2}
do
  touch "$counter. Awk_$i.txt"
  ((counter++))
done

# Print a message indicating that all files have been created
echo "All files have been created."

