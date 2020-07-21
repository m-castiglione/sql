/* Original SQL Database: students
Table name: tekcamp01*/
SELECT * FROM `tc1-matthew-castiglione`.tekcampers;
SELECT * FROM `tc1-matthew-castiglione`.tekcampers WHERE length(last_name) > 7;
SELECT * FROM `tc1-matthew-castiglione`.tekcampers ORDER BY first_name;
SELECT * FROM `tc1-matthew-castiglione`.tekcampers ORDER BY last_name;
SELECT * FROM `tc1-matthew-castiglione`.tekcampers WHERE gender = 'M';
SELECT * FROM `tc1-matthew-castiglione`.tekcampers WHERE gender = 'F';
SELECT * FROM `tc1-matthew-castiglione`.tekcampers WHERE education = 'Masters';
SELECT * FROM `tc1-matthew-castiglione`.tekcampers WHERE education = 'Bachelors';
SELECT * FROM `tc1-matthew-castiglione`.tekcampers WHERE education = 'Associates';
SELECT * FROM `tc1-matthew-castiglione`.tekcampers WHERE education = 'Some College' OR education = 'High School';
SELECT `tc1-matthew-castiglione`.`ta-dylan`.`first_name`, 
`tc1-matthew-castiglione`.`ta-dylan`.`second_name`,
`tc1-matthew-castiglione`.`hobbies`.`hobbyName`
FROM `tc1-matthew-castiglione`.`ta-dylan`
LEFT JOIN `tc1-matthew-castiglione`.`hobbies` 
ON `tc1-matthew-castiglione`.`ta-dylan`.`hobbyID` = `tc1-matthew-castiglione`.`hobbies`.`id`;