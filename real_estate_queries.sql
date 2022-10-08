-- Retrieve all info on the first 10 tenants (Hint: use LIMIT)
select * from tenants limit 10; -- DONE

-- Retrieve the name, age, and gender of the first 10 tenants
select name, age, gender from tenants limit 10; -- DONE

-- Retrieve all info on all tenants older than 65
select * from tenants where age > 65; -- DONE

-- Retrieve all info on all tenants in apartment with id 20
select * from tenants where apartment_id = 20; -- DONE

-- Retrieve all info on all tenants in apartment with ids 20 or 21
select * from tenants where apartment_id = 20 or apartment_id = 21; -- DONE

-- Retrieve the names of all doormen and the address where they work
select name from doormen;
select address from buildings;

-- Delete all tenants whose age is greater than 65
delete from tenants where age > 65; -- DONE

-- Change all doormen from building 3 to work night shifts.
update doormen set shift = 'Night' where building_id = 3; -- DONE

-- Create one new tenant, put them in any apartment you want
insert into tenants values (1, 'Brandon Ward', '25', 'Male', '3'); -- DONE

-- Find just the ids for all apartments for building with id of 2
select id from apartments where building_id = 2; -- DONE

-- Find all info for apartments in building number 3 whose price is greater than $2300
select * from apartments where building_id = 3 and price > 2300; -- DONE

-- Geriatric Birthday! Update all tenants whose age is 90 to be 91
update tenants set age = 91 where age = 90; -- DONE