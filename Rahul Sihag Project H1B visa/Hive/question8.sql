select job_title,full_time_position,year,avg(prevailing_wage) as average from visa.h1b_final   where full_time_position ='Y' and year='2011' group by job_title,full_time_position,year order by average desc limit 5;
select job_title,full_time_position,year,avg(prevailing_wage) as average from visa.h1b_final   where full_time_position ='N' and year='2011' group by job_title,full_time_position,year order by average desc limit 5;

select job_title,full_time_position,year,avg(prevailing_wage) as average from visa.h1b_final   where full_time_position ='Y' and year='2012' group by job_title,full_time_position,year order by average desc limit 5;
select job_title,full_time_position,year,avg(prevailing_wage) as average from visa.h1b_final   where full_time_position ='N' and year='2012' group by job_title,full_time_position,year order by average desc limit 5;

select job_title,full_time_position,year,avg(prevailing_wage) as average from visa.h1b_final   where full_time_position ='Y' and year='2013' group by job_title,full_time_position,year order by average desc limit 5;
select job_title,full_time_position,year,avg(prevailing_wage) as average from visa.h1b_final   where full_time_position ='N' and year='2013' group by job_title,full_time_position,year order by average desc limit 5;

select job_title,full_time_position,year,avg(prevailing_wage) as average from visa.h1b_final   where full_time_position ='Y' and year='2014' group by job_title,full_time_position,year order by average desc limit 5;
select job_title,full_time_position,year,avg(prevailing_wage) as average from visa.h1b_final   where full_time_position ='N' and year='2014' group by job_title,full_time_position,year order by average desc limit 5;

select job_title,full_time_position,year,avg(prevailing_wage) as average from visa.h1b_final   where full_time_position ='Y' and year='2015' group by job_title,full_time_position,year order by average desc limit 5;
select job_title,full_time_position,year,avg(prevailing_wage) as average from visa.h1b_final   where full_time_position ='N' and year='2015' group by job_title,full_time_position,year order by average desc limit 5;

select job_title,full_time_position,year,avg(prevailing_wage) as average from visa.h1b_final   where full_time_position ='Y' and year='2016' group by job_title,full_time_position,year order by average desc limit 5;
select job_title,full_time_position,year,avg(prevailing_wage) as average from visa.h1b_final   where full_time_position ='N' and year='2016' group by job_title,full_time_position,year order by average desc limit 5;
