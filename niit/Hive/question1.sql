1 a) Is the number of petitions with Data Engineer job title increasing over time?

select year,count(*)  from h1b_applications  where year !=null and year!='NA' group by  year order by year;
