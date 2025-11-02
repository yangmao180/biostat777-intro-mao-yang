#!/bin/bash

echo "=== Student Data Analysis ==="
echo

# 1. Download the file
echo "1. Downloading students.csv..."
curl -O https://raw.githubusercontent.com/stephaniehicks/jhustatprogramming2025/main/projects/01-project/students.csv
echo "Download complete!"
echo

# 2. Display contents
echo "2. File contents:"
cat students.csv
echo

# 3. First 5 lines
echo "3. First 5 lines:"
head -5 students.csv
echo

# 4. Last 3 lines
echo "4. Last 3 lines:"
tail -3 students.csv
echo

# 5. Count lines
echo "5. Number of lines:"
wc -l students.csv
echo

# 6. Students taking Math
echo "6. Students taking Math:"
grep "Math" students.csv
echo

# 7. Female students
echo "7. Female students:"
grep ",F," students.csv
echo

# 8. Sort by age
echo "8. Students sorted by age:"
(head -1 students.csv && tail -n +2 students.csv | sort -t',' -k3 -n)
echo

# 9. Unique subjects
echo "9. Unique subjects:"
tail -n +2 students.csv | cut -d',' -f6 | sort | uniq
echo

# 10. Average grade
echo "10. Average grade:"
awk -F',' 'NR>1 {sum+=$5; count++} END {print "Average Grade:", sum/count}' students.csv
echo

# 11. Replace Math with Mathematics
echo "11. File with 'Math' replaced by 'Mathematics':"
sed 's/Math/Mathematics/g' students.csv
echo

echo "=== Analysis Complete ==="