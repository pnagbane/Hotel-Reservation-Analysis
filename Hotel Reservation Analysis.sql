use hotelreservation;
show tables;

select * from reservation;

desc reservation;

alter table reservation
modify arrival_date date;

## 1 Total Number of Reservations

select count(*) as TotalReservation 
from reservation;

## 2 Most popular meal among guests

select type_of_meal_plan, count(*) as TotalNumber0fGuests
from reservation
group by type_of_meal_plan;

## 3 average price per room for reservation involving children

select round(avg(avg_price_per_room), 2) as AveragePricePerRoomWithChildren
from reservation
where no_of_children > 0;

## 4 reservation made for year 2018

select count(*) as NumberOfReservationsFor2018
from reservation
where year(arrival_date) = 2018;

## 5 most commonly booked room type

select room_type_reserved, count(*) as No_Of_Reservations
from reservation
group by room_type_reserved
order by No_Of_Reservations desc;

## 6 weekend reservations

select count(*) as No_Of_Weekened_Reservations
from reservation
where no_of_weekend_nights > 0;


## 7 highest and lowest lead time for reservations

select max(lead_time) as Highest_Lead_Time, min(lead_time) as Lowest_Lead_Time
from reservation;


## 8 most common market segment type for reservations

select market_segment_type, count(*) as No_Of_Reservations
from reservation
group by market_segment_type
order by No_Of_Reservations desc;


## 9 reservations with "confirmed" booking status

select count(*) as No_Of_Confirmed_Reservations
from reservation
where booking_status > 'Not Canceled';



## 10 total number of adults and children across all reservations

select sum(no_of_adults) as Total_Adults, sum(no_of_children) as Total_Children
from reservation;




## 11 average number of weekend nights for reservations involving children

select round(avg(no_of_weekend_nights),2) as Average_Weekend_Nights_Reservations_With_Children
from reservation
where no_of_children > 0;



## 12 reservations that were made in each month of the year

select monthname(arrival_date) as Month, count(*) as No_Of_Reservations
from reservation
group by monthname(arrival_date)
order by field(Month, "January", "February", "March", "April", "May", "June",
"July","August","September","October","November","December");


## 13  average number of nights (both weekend and weekday) spent by guests for each room type

select room_type_reserved, round(avg(no_of_week_nights + no_of_weekend_nights))
as Average_Total_Nights_Per_Room_Type 
from reservation
where room_type_reserved is not null
group by room_type_reserved
order by room_type_reserved asc;



/* 14  reservations involving children, what is the most common room type,
and what is the average price for that room type */

select room_type_reserved as Room_Type_Involving_Children, 
count(*) as No_Of_Reservations, 
round(avg(avg_price_per_room), 2) as Average_Price
from reservation
where no_of_children > 0
group by Room_Type_Involving_Children
order by No_Of_Reservations desc;


## 15  market segment type that generates the highest average price per room

select market_segment_type, round(avg(avg_price_per_room), 2) as Average_Price_Per_Room 
from reservation
group by market_segment_type
order by Average_Price_Per_Room desc;





