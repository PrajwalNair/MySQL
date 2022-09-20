SELECT * FROM airport.airport;
update  airport.airport set name='New HAL' where name='HAL';
update  airport.airport set  locations='New Bagalkot' where id=19;
update airport.airport set ownername='Manju' where id=3;
update airport.airport set type='Local' where locations='Bengalur';
update  airport.airport set nooffloor=50 where ownername='Hemant';

Select * from airport.airport where name='Hubli' and id=2;
Select * from airport.airport where  color='white' and id=3;
select * from airport.airport where ownername='K Gowda' and id=4;
Select * from airport.airport where nooffloor=7 and id=1 and locations='Bengalur' and type='Local';
Select * from airport.airport where name='RajastanAirport' and locations='Rajastan' and color='white';

Select * from airport.airport where coloroftable='Grey' or id =1 or id=3;
Select * from airport.airport where id=4 or id=6;
Select * from airport.airport where ownername='Hemant' or color='white';
Select * from airport.airport where type='International'or nooffloor=7;
Select * from airport.airport where id=10 or id=7;

Select * from airport.airport where id in(1,2,3);
Select * from airport.airport where name in('Airport','Hubli','MumbaiAirport');
Select * from airport.airport where locations in('VijayPur','UP','Rajastan');
Select * from airport.airport where nooffloor in(7,50,7);
Select * from airport.airport where type in('International','Local','International');

Select * from airport.airport where id not in(1,2,3);
Select * from airport.airport where name not in ('Airport','Hubli','MumbaiAirport');
Select * from airport.airport where locations not  in('VijayPur','UP','Rajastan');
Select * from airport.airport where nooffloor not in(7,50,7);
Select * from airport.airport where type not in('International','Local','International');

Select * from  airport.airport where id between 1 and 2;
select * from airport.airport where id between 2 and 5;
select * from  airport.airport where id between 5 and 10;
select * from  airport.airport where id between 10 and 12;
select * from  airport.airport where id between 20 and 40;

delete from airport.airport  where name='MumbaiAirport';
delete from airport.airport  where name='ChennaiAirport';
delete from airport.airport  where name='RajastanAirport';
delete from airport.airport  where locations='Benaglur';
delete from airport.airport where color='white';