use AdventureWorks2017

select distinct TOP 7
	BusinessEntityID
	,concat_ws (' ',FirstName, MiddleName) as Ful_Name
	,len (concat_ws (' ',FirstName, MiddleName)) as Full_Name_Length 
	,FirstName
	,len(firstName) as FN_Length
	,MiddleName
	,LastName
	,len(lastName) as LN_Length	
from
	person.Person
order by 
	Full_Name_Length DESC
	,LN_Length
	,FN_Length