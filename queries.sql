## Part 1: Test it with SQL
id(int, Primary Key)
employer(varchar)
name(varchar)
skills(varchar)


## Part 2: Test it with SQL
select name
from employer
where employer.location="St. Louis City";

## Part 3: Test it with SQL
drop table job;

## Part 4: Test it with SQL
select skill.name, skill.description
from skill
inner join job_skills
on skill.id = job_skills.skills_id
where job_skills.jobs_id is not null
order by name asc