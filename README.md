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

With over 72,000 people retiring soon a plan must be made to train and replace these team members. Perhaps a mentorship program in which retirees reduce their work hours and mentor the next generation of senior engineers, and managers. Here is a table consisting of mature professionals. 

![mentorship_eligible](https://github.com/DartElina/Pewlett-Hackard-Analysis./blob/a2b447af748bb7b6125bf5360adeb2db0e76113a/Pewlett-Hackard-Analysis./mentor_eligible.png)

## Summary: 
As our employees age and begin to retire we need to make plans and get ahead. If we lose too many workers our productivity will go down and morale will be reduced by the overworked remaining team. I propose a mentorship program and an aggressive but targetted hiring plan. 

I didn't think the table that simply counted titles retiring conveyed enough information. So, I created another query that grouped these counts by title and their respective department names so that we have a clearer idea of what positions needing filling. As you can see below we can now see each title in each department with a headcount of how many people will be retiring. This table returns 38 unique positions that we need to hire for and how many of each title we need to maintain the staff number we currently hold. 

![count_title_by_department](https://github.com/DartElina/Pewlett-Hackard-Analysis./blob/e624206db22284abab3050a20b8b7dda3ebe04be/Pewlett-Hackard-Analysis./count_titles_by_dept.png)

Additionally the mentorship eligible table has been refactored to identify how many posible replacements we have on staff that could be mentored to move up.

![count_mentor_title_dept](https://github.com/DartElina/Pewlett-Hackard-Analysis./blob/c7ff933413288f89f75db14dd17474a3ad1dcb18/Pewlett-Hackard-Analysis./mentor_elig_by_title_dept.png)

However, we have significantly more people preparing to retire than folks that have been deemed mentorship eligible. This means that a targetted hiring and training program needs to be implemented as well. These two additional queries allow us to see exactly which positions in which departments need filling and as we compare them to the mentorship eligible table we can see which titles department combinations need more support from hiring. 







