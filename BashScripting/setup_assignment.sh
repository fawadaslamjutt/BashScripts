#!/bin/bash
mkdir my_scripting_assignment
cd my_scripting_assignment
mkdir work documents images
cd work
echo -e "Task 1: Complete bash scripting assignment\nTask 2: Study for exam\nTask 3: Preparation Done \nTask 4:Exam Done " > todo.txt
cd ../documents
touch notes.txt
cd ../images
curl -L https://images.pexels.com/photos/1640771/pexels-photo-1640771.jpeg -o sample-images.jpg
