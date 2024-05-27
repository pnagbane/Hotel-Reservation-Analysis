# Hotel Reservation Analysis

## Introduction
This is a an SQL project on Hotel Reservation Analysis. The project is to use SQL to write queries and analyze the dataset to gain insights to answer crucial questions to help make data driven decisions. The dataset was provided by Mentorness where I am a Data Analyst Intern thereby demonstrating my skills in Data Analytics using SQL.
### Dataset Description 
The dataset includes the following columns: 
-  _Booking_ID:_ A unique identifier for each hotel reservation.
-  _no_of_adults:_ The number of adults in the reservation.
-  _no_of_children:_ The number of children in the reservation.
-  _no_of_weekend_nights:_ The number of nights in the reservation that fall on weekends.
-  _no_of_week_nights:_ The number of nights in the reservation that fall on weekdays.
-  _type_of_meal_plan:_ The meal plan chosen by the guests.
-  _room_type_reserved:_ The type of room reserved by the guests.
-  _lead_time:_ The number of days between booking and arrival.
-  _arrival_date:_ The date of arrival.
-  _market_segment_type:_ The market segment to which the reservation belongs.
-  _avg_price_per_room:_ The average price per room in the reservation.
-  _booking_status:_ The status of the booking.
## Problem Statement
The hotel industry relies on data to make informed decisions and provide a better guest experience. In this project, the hotel reservation dataset was used to gain insights into guest preferences, booking trends, and other key factors that impact the hotel's operations by answering the follwing questions:
*  What is the total number of reservations?
*  Which meal plan is the most popular among guests?
*  What is the average price per room for reservations involving children?
*  How many reservations were made for the year 2018? (2018 was chosen as a sample year)
*  What is the most commonly booked room type? 
*  How many reservations fall on a weekend?
*  What is the highest and lowest lead time for reservations?
*  What is the most common market segment type for reservations?
*  How many reservations have a booking status of "Confirmed"?
*  What is the total number of adults and children across all reservations? 
*  What is the average number of weekend nights for reservations involving children? 
*  How many reservations were made in each month of the year?
*  What is the average number of nights (both weekend and weekday) spent by guests for each room type? 
*  For reservations involving children, what is the most common room type, and what is the average price for that room type? 
*  Find the market segment type that generates the highest average price per room. 

## Skills Demonstrated
-  Data Definition
-  Data Manipulation
-  Data Query
  
## Tools Used
To do this project, you need access to a SQL database management system. In this case, MySQL was used.

## Analysis and Findings:

### Total Reservations:
The total reservations made is 700.

### Most Popular Meal:
The Most popular meal among the guest is the Meal Plan 1.

### Average Price Per Room for reservations involving Children: 
Average price is $144.57

### Reservations for 2018:
Total reservations made in 2018 is 577

### Most commonly booked room type:
The most commonly booked room type is Room Type 1 with total reservations of 534.

### Weekend Reservations:
Weekend reservations is 383

### Reservations Lead Time:
The highest lead time is 443 while the lowest lead time is 0.

### Most Common Market Segment:
Online with Total Reservations of 518

### Confirmed Booking Status:
Total confirmed booking status is 493

### Reservations iinvolving Adults and Children accross all reservations:
-  Adults = 1316
-  Children = 69

### Weekend nights with Children:
Average weekend nights with Children is 1. This implies in every weekend reservation, the guests includes children.

### Monthly Reservations:
-  Highest - October = 103 reservations
-  Lowest  - January = 11 reservations  <br>

There is more reservation during Autumn compared to Winter season.

### Average Weekend and Weekday nights spent by guests:
The guests prefer the Room Type 4 and 6.

### Most common room type and average price for reservations involving children:
-  Room Type 1 with the highest number of reservations has an average price of $123.12.
-  Room Type 7 with the lowest number of reservations has an average price of $187.04 being the highest average price. <br>

The number of reservations is not determinant to the price of room type.

### Market Segment that generates highest average price per room:
-  Online market segement with an average price per room of $112.26
  
# Conclusion
This analysis offered valuable understanding into guest preferences, hotel booking trends, assisting in the optimization of guest experience and operational productivity. The insights from these findings can help the hotel enhance its offerings and marketing approaches, ultimately leading to increased occupancy and revenue. 
