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
The following query was created to accomplish the task:
![Query1](https://github.com/lallben/Pewlett-Hackard-Analysis/blob/main/Analysis%20Projects%20Folder/Pewlett-Hackard-Analysis%20Folder/query1.png)<br>

### Eliminating duplicate records
In the data extracted we noticed that there were more than one record for some employees becuase they had held multiple positions suring their tenure at Pewlett-Hackard. While that was relevant, for the purposes of our records we needed unique records for each employee indicating their last title held. This query parsed the above data to acheive that result:
![Query2](https://github.com/lallben/Pewlett-Hackard-Analysis/blob/main/Analysis%20Projects%20Folder/Pewlett-Hackard-Analysis%20Folder/query2.png)<br>

### Summarising the information by Title
In addition to the above, we also summarised the # of employees by title in order to provide a birdseye view of the data collected:
![Query3](https://github.com/lallben/Pewlett-Hackard-Aalysis/blob/main/Analysis%20Projects%20Folder/Pewlett-Hackard-Analysis%20Folder/query3.png)<br>

The data has been exported into a csv file which can be located here.
