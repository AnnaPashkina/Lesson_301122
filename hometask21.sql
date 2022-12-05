values (1, "Audi", CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
select * from homework.car_brands;
insert into homework.car_models (id, carBrandId, title, createdAt, updatedAt)
values (1, 1, "TT", CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
select * from homework.car_models;
insert into homework.cars (id, carBrandId, carModelId, userId, mileage, initialMileage, updatedMileageAt, createdAt, updatedAt, carCreatedAt)
values (1, 1, 1, 1, 12, 10, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
select * from homework.cars;
update homework.cars
set mileage = 15;
select * from homework.cars;
select * from homework.users;
