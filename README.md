# Pewlett-Hackard-Analysis.

## Overview of the analysis: 
It has come to the attention of the leaders at Pewlett Hackard that they have a large aging population of current workers. We have been commissioned to find out how many workers are coming up to their retirements, what departments and titles will experiencing these losses, and advise on how to address this impending "silver tsumani."

## Results: 
The code for the full analysis is available here: ![Link to view sql file used.](https://github.com/DartElina/Pewlett-Hackard-Analysis./blob/a2b447af748bb7b6125bf5360adeb2db0e76113a/Pewlett-Hackard-Analysis./Employee_Database_challenge.sql)

Initially we imported all the excel spreadsheets that Pewlett Hackard used to store data on their employees. We needed to identify how many employees were of or approaching retiring age. 

![retirement_titles](https://github.com/DartElina/Pewlett-Hackard-Analysis./blob/a2b447af748bb7b6125bf5360adeb2db0e76113a/Pewlett-Hackard-Analysis./retirement_titles.png)

We produced this table. As you can see employee numbers are repeating because many employees have been promoted and so they appear again for each new title. We created a new "unique titles" table to show employees in their current positions only. 

![unique_titles](https://github.com/DartElina/Pewlett-Hackard-Analysis./blob/a2b447af748bb7b6125bf5360adeb2db0e76113a/Pewlett-Hackard-Analysis./unique_titles.png)

We have 72,458 current employees approaching retirement age. We need to identify their titles, and their departments. Since we need to hire to fill these positions. We made a table counting how many titles of each name need filling. The result was 7 unique titles for 72,458 individuals. 

![retirning_titles](https://github.com/DartElina/Pewlett-Hackard-Analysis./blob/8cae0f7d6963a7ea7c282a70d8f12c0d85f61123/Pewlett-Hackard-Analysis./retiring_count_titles.png)



## Summary: 
Provide high-level responses to the following questions, then provide two additional queries or tables that may provide more insight into the upcoming "silver tsunami."
How many roles will need to be filled as the "silver tsunami" begins to make an impact?
Are there enough qualified, retirement-ready employees in the departments to mentor the next generation of Pewlett Hackard employees?









![mentorship_eligible](https://github.com/DartElina/Pewlett-Hackard-Analysis./blob/a2b447af748bb7b6125bf5360adeb2db0e76113a/Pewlett-Hackard-Analysis./mentor_eligible.png)
