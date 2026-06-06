# Write your MySQL query statement below
-- select p.personId,p.lastName,p,firstName from person 
-- left join a.address on p.personId = a.personId

select p.firstname,p.lastname,a.city,a.state from Person p 
left join Address a on p.personId=a.personId
