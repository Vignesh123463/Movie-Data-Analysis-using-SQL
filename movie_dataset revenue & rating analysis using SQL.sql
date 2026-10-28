select * from movie_data;

drop table if exists movie_data;
create table dbo. movie_data(
movie_id int,
movie_name varchar(30),
genre varchar(30),
release_year int,
duration_min int,
mdb_rating float,
user_rating float,
total_reviews int,
views_million int,
recommendations_score float
);
insert into dbo.movie_data
values(1001,'soorarai pottru','drama',2020,153,9.1,4.9,1100000,90,9.7);
insert into movie_data
values(1002,'jai bhim','drama',2021,164,8.8,4.9,920000,88,9.5);
insert into movie_data
values(1003,'vikram','action/thriller',2022,174,8.4,4.8,850000,95,9.3);
insert into movie_data
values(1004,'asuran','action/drama',2019,141,8.5,4.8,780000,82,9.2);
insert into movie_data
values(1005,'thani oruvan','action/thriller',2015,160,8.5,4.8,750000,83,9.2);
insert into movie_data
values(1006,'kaithi','action/thriller',2019,145,8.5,4.7,720000,85,9.1);
insert into movie_data
values(1007,'super deluxe','drama',2019,176,8.4,4.7,690000,80,9.0);
insert into movie_data
values(1008,'visaranai','crime/drama',2015,117,8.4,4.7,560000,70,8.9);
insert into movie_data
values(1009,'karnan','action/drama',2021,159,8.3,4.6,610000,78,8.8);
insert into movie_data
values(1010,'mandela','comedy',2021,140,8.1,4.6,480000,65,8.7);
insert into movie_data
values(1011,'vada chennai','action/drama',2018,166,8.5,4.7,670000,84,9.1);
insert into movie_data
values(1012,'anbe sivam','comedy/drama',2003,160,8.7,4.8,680000,75,9.2);
insert into movie_data
values(1013,'pariyerum perumal','drama',2018,135,8.7,4.8,640000,77,9.2);
insert into movie_data
values(1014,'96','romance/drama',2018,148,8.5,4.8,760000,822,9.1);
insert into movie_data
values(1015,'bigil','sports/drama',2019,155,8.5,4.7,720000,85,9.1);
insert into movie_data
values(1016,'doctor','action/drama',2021,138,7.4,4.6,830000,77,9.6);
insert into movie_data
values(1017,'sardar','action/thriller',2022,144,7.8,4.6,680000,88,8.6);
insert into movie_data
values(1018,'love today','love/comedy',2022,156,7.9,4.6,740000,92,8.7);
insert into movie_data
values(1019,'jailer','action/drama',2023,147,7.9,4.6,1200000,140,8.9);
insert into movie_data
values(1020,'viduthalaii','crime/drama',2023,135,8.4,4.7,520000,72,9.0);


select count(movie_id) as number_of_id from movie_data;
select max(duration_min) as maximum_of_duration_miin from movie_data;
select min(duration_min) as minimum_of_duration_miin from movie_data;
select max(mdb_rating) as maximum_of_mdb_rating from movie_data;
select min(mdb_rating) as minimum_of_mdb_rating from movie_data;
select max(user_rating) as maximum_of_user_rating from movie_data;
select min(user_rating) as minimum_of_user_rating from movie_data;
select max(total_reviews) as miximum_of_total_reviews from movie_data;
select min(total_reviews) as miinimum_of_total_reviews from movie_data;
select max(views_million) as maximum_of_views_million from movie_data;
select min(views_million) as minimum_of_views_million from movie_data;
select max(recommendations_score) as maximum_of_recommendations_score from movie_data;
select min(recommendations_score) as minimum_of_recommendations_score from movie_data;
select avg(total_reviews) as avg_of_total_reviews from movie_data;
select upper(movie_name) as movie_data from movie_data;
select lower(movie_name) as movie_data from movie_data;
select movie_name,duration_min from movie_data;
select movie_name,mdb_rating from movie_data;
select movie_name,user_rating from movie_data;
select movie_name,total_reviews from movie_data;
select movie_name,views_million from movie_data;
select movie_name,recommendations_score from movie_data;
select movie_name,genre,release_year from movie_data order by release_year desc;
select movie_name,genre,release_year from movie_data order by release_year asc;
select movie_name,genre,release_year from movie_data where genre='drama';
select movie_name,genre,release_year from movie_data where genre='action/thriller';
select movie_name,genre,release_year from movie_data where genre='crime/drama';
select movie_name,genre,release_year from movie_data where genre='action/drama';
select movie_name,genre,release_year from movie_data where genre='comedy/drama';
select movie_name,genre,duration_min from movie_data where duration_min<150;
select movie_name,genre,duration_min from movie_data where duration_min>150;
select movie_name,genre,total_reviews from movie_data where total_reviews<1000000;
select movie_name,genre,total_reviews from movie_data where total_reviews>1000000;
select movie_name,genre,release_year from movie_data where release_year between 2003 and 2010 ;
select movie_name,genre,release_year from movie_data where release_year between 2011 and 2015 ;
select movie_name,genre,release_year from movie_data where release_year between 2016 and 2020 ;
select movie_name,genre,release_year from movie_data where release_year between 2021 and 2024 ;
select movie_name,genre,mdb_rating from movie_data where mdb_rating between 7 and 8;
select movie_name,genre,mdb_rating from movie_data where mdb_rating between 8 and 9;
select movie_name,genre,mdb_rating from movie_data where mdb_rating between 9 and 9.5;
select distinct(genre),movie_name from movie_data;
select top 5*from movie_data;





