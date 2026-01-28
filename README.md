# README for Maxscore Validation Script

## Author Information
- **Name:** Mia Nguyen
- **Course:** CPSC298-01
- **Assignment:** Maxscore Assignment
- **Date:** Jan 27

## Program Description
[Write 2-3 sentences in your own words describing what this script does and its purpose. Explain the problem it solves and how it works at a high level.]
Basically iterate through a series of number and find the max. Once the max is found, each of the other are compared with the max to find the diference

## Usage
To run the script interactively:
```bash
./maxscore.sh
```

To test with the provided input file:
```bash
./maxscore.sh < maxscore-input
```

## How the Script Works
[Explain in 3-5 sentences how your script works. Include information about:]
- First, the array is declared as scores=(). then to append an element from user input I used read score[i], which is basically pointing the address to store the value in
- Using a for loop, with i<5, starts from i=1 since i=0 is skipped --> userInput is appended into the array, and if it met the if condition (score[i] > max) then it's stored as the new max, and max is no longer score[0]
- To calculate and display the difference between each score and the highest, I loop again just like the above, but this time each iteration the difference is calculated and printed out

## Testing Results
[Describe your testing process and results. Include:]
- Enter 5 scores:
8
9
90
78
8

The highest score is 90
The scores are:
8 differs from max by 82
9 differs from max by 81
90 differs from max by 0
78 differs from max by 12
8 differs from max by 82
- How you used the maxscore-input file to test: I entered ./maxscore.sh < maxscore-input
- Result:
Enter 5 scores:

The highest score is 92
The scores are:
75 differs from max by 17
88 differs from max by 4
92 differs from max by 0
60 differs from max by 32
85 differs from max by 7

## Challenges and Solutions
[Optional: Describe any challenges you encountered while creating this script and how you solved them. This could include debugging issues, arrays, or Git workflow problems.]

## Resources
[List any resources you used (class slides, ChatGPT, etc.). Please refer to the course syllabus for more details on citations.]

## License
This project is part of coursework for Chapman University and is intended for educational purposes.
