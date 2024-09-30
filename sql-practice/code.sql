.headers ON 

select * from puppies;

select name, age_yrs, weight_lbs from puppies;

select name, age_yrs, weight_lbs from puppies where id = 5;

select name, age_yrs, weight_lbs from puppies where microchipped = 1;

select name, age_yrs, weight_lbs from puppies where weight_lbs >= 25;

select name, age_yrs, weight_lbs
from puppies
where
    weight_lbs >= 25
    and microchipped = 1;
