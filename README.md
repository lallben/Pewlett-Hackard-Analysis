# Pewlett-Hackard-Analysis
This is a project to analyse the employee demographic at Pewlett-Hackard for strategic Human Resource decisions.
## Project Overview
The company has been in existence for a while now and many of the employees are getting close to retirement. The Human Resources department, in a proactive measure would like to see what the existing landscape of the employee demographic at Pewlett-Hackard in order to plan recruitment and retention strategies going forward. The intent is not to be blindsided by a slew of retirements, but to inform the leaders as to what to expect in the future and to equip them to put in place the startegy that would help them continue to resource their departments at the appropriate levels with the required talent. The Key reports we would be look at would be:<br>
1. Identify the number of employees retiring and the titles they currently hold.
2. Identify the employees that would be eligible for the Mentorship Program.
## The Process
## Step One
The first step was to obtain the relevant employee files, convert them into tables, identify relationships between them in order to be able to conduct queries and produce the relevant reports that would be required to achieve the purpose of the project.
A total of six files were identified and a schematic of the relationship between them was established as a first step which can be seen here in this diagram:
![schema](https://github.com/lallben/Pewlett-Hackard-Analysis/blob/main/Analysis%20Projects%20Folder/Pewlett-Hackard-Analysis%20Folder/EmployeeDB.png)
## Step Two
Once the schema was established, the next step was to begin to pull the pertinent data from the data that was made available.<br>
### Retiring Employees with Titles
The following query was created to accomplish the task:<br>
![Query1](https://github.com/lallben/Pewlett-Hackard-Analysis/blob/main/Analysis%20Projects%20Folder/Pewlett-Hackard-Analysis%20Folder/query1.png)<br>
The data has been exported into a csv file which can be located at [this link.](https://github.com/lallben/Pewlett-Hackard-Analysis/blob/main/Analysis%20Projects%20Folder/Pewlett-Hackard-Analysis%20Folder/Data/retirement_titles.csv)
Here is a screen shot of the output:<br>
![Retirement Titles](https://github.com/lallben/Pewlett-Hackard-Analysis/blob/main/Analysis%20Projects%20Folder/Pewlett-Hackard-Analysis%20Folder/retirement_titles.png)<br>
### Eliminating duplicate records
In the data extracted we noticed that there were more than one record for some employees becuase they had held multiple positions suring their tenure at Pewlett-Hackard. While that was relevant, for the purposes of our records we needed unique records for each employee indicating their last title held. Furthermore we also had to make sure that the data included only those employees that were currently working at Pewlett-Hackard. The earlier query parsed the above data to acheive that result:<br>
![Query2](https://github.com/lallben/Pewlett-Hackard-Analysis/blob/main/Analysis%20Projects%20Folder/Pewlett-Hackard-Analysis%20Folder/query2.png)<br>
The data has been exported into a csv file which can be located at [this link.](https://github.com/lallben/Pewlett-Hackard-Analysis/blob/main/Analysis%20Projects%20Folder/Pewlett-Hackard-Analysis%20Folder/Data/unique_titles.csv)
Here is a screen shot of the output:<br>
![Unique Titles](https://github.com/lallben/Pewlett-Hackard-Analysis/blob/main/Analysis%20Projects%20Folder/Pewlett-Hackard-Analysis%20Folder/unique_titles.png)<br>
### Summarising the information by Title
In addition to the above, we also summarised the # of employees by title in order to provide a birdseye view of the data collected:<br>
![Query3](https://github.com/lallben/Pewlett-Hackard-Analysis/blob/main/Analysis%20Projects%20Folder/Pewlett-Hackard-Analysis%20Folder/query3.png)<br>
The data has been exported into a csv file which can be located at [this link.](https://github.com/lallben/Pewlett-Hackard-Analysis/blob/main/Analysis%20Projects%20Folder/Pewlett-Hackard-Analysis%20Folder/Data/retiring_titles.csv)<br>
Here is a screen shot of the output:<br>
![Summary](https://github.com/lallben/Pewlett-Hackard-Analysis/blob/main/Analysis%20Projects%20Folder/Pewlett-Hackard-Analysis%20Folder/summary_titles.png)<br>
## Step Three
This step involved identifying the employees currently employed with Pewlett-Hackard with birth dates in 1965. These would be the employees that would be given the option of being part of the mentorship program. I used the following query:<br>
![Query3](https://github.com/lallben/Pewlett-Hackard-Analysis/blob/main/Analysis%20Projects%20Folder/Pewlett-Hackard-Analysis%20Folder/query3.png)<br>
The data has been exported into a csv file which can be located at [this link.](https://github.com/lallben/Pewlett-Hackard-Analysis/blob/main/Analysis%20Projects%20Folder/Pewlett-Hackard-Analysis%20Folder/Data/mentorship_eligibility.csv)
Here is a screen shot of the output:<br>
![Mentorship](https://github.com/lallben/Pewlett-Hackard-Analysis/blob/main/Analysis%20Projects%20Folder/Pewlett-Hackard-Analysis%20Folder/mentorship_eligibility.png)<br>
## Results:
- There are 72,458 employees that are eligible for retirement
- Senior Engineer and Senior Staff the two largest categories in which staff will be retiring
- There are 1,549 Staff born in 1965 are eligible for the mentorship program
- 
## Summary:
#### How many roles will need to be filled as the "silver tsunami" begins to make an impact?
There are potentially 72,548 roles that need to be filled over the next couple of years as the 'silver tsunami' begins to take effect.
#### Are there enough qualified, retirement-ready employees in the departments to mentor the next generation of Pewlett Hackard employees?
As per the data collected for the employees eligible for the mentorship program, there do not seem to be enough qualifies , retirement-ready employees in the departments. However rather than limit the mentorship program to employees born in 1965, if we expand the mentorship program to include five years i.e. from 1960 to 1965, as we should, we can see that we have the required resources.
In order to reach this conclusion I did the following queries:

