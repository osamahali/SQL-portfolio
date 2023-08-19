
INSERT INTO suppliers
    (name, email, phone)
VALUES
    ('Holidays By Saudia', 'support@holidaysbysaudia.com', '+9669200300000'),
    ('Almosafer', 'support@almosafer.com', '+966920000997'),
    ('Alsafwatravels', 'info@info@alsafwatravels.com', '+9668008501042'),
    ('Cloudstours', 'info@cloudstours.com', '+966544501850'),
    ('Experience alula', 'info@experiencealula.com', ''),
    ('Alriyadhtravel', 'info@alriyadhtravel.com', '+9668008501000'),
    ('Sahara Travel', 'info@saharatravel.com', '+966544599850'),
    ('Alzahrani Wings Travel', 'info@Alzahraniwings.com', ''),
    ('Motaiv travel', 'info@motaivtravel.com', ''),
    ('Desert Explorers', 'info@Desertexplorers.com', ''),
    ('Laus LLC', 'info@laus-albaha.com', ''),
    ('Ajlan Travel', '', '+9668008503433');

INSERT INTO products
    (supplier_id, name, price, description, product_category)
VALUES
    (1, 'Last week offers - ALULA', 2289.00, 'Enjoy a two days trip to the wonderful mountainous nature, and its distinctive climate','Alula Tour'),
    (1, 'Last week offers - Jeddah', 2790.00, 'Spend a week in most historical places with breakfast.', 'Read Sea Tour'),
    (2, 'Domestic Packages - Jeddah', 4500.00, 'Explore the beauty of Saudi Arabia and discover hidden gems across the country.', 'Red Sea Tour'),
    (3, 'Honey Moon Package - 7 Days', 3000.00, 'Experience the ultimate Honey Moon Experience.', 'Honey Moon'),
    (3, 'VIP package', 8000.00, 'Visit our top facility on the edge of the country.', 'VIP Tour'),
    (4, 'Europ Tour', 14000.00, 'Visit three countries in 12 days time.', 'Adventure'),
    (4, 'Europ Cruise', 9000.00, 'Travel beyond Land solar and explore the stars.', 'Luxury Cruise'),
    (5, 'Northern Region Getaway', 4000.00, 'Witness the stunning beauty of the Northern Region.', 'Nature Tour'),
    (1, 'Last week offers - Dammam', 3753.00, 'Spend a week in the beach.', 'Eastern region Tour'),
    (2, 'Domestic Packages - Abha', 5000.00, 'Take a thrilling ride through the trails in Aabha.', 'Hike Adventure'),
    (2, 'Relax and Spa package', 13499.00, 'Relax and refresh at our luxurious resorts.', 'Luxury Spa'),
    (3, 'Honey Moon Package - 13 Days', 7000.00, 'Get your time in a private villa.', 'Honey Moon'),
    (4, 'Indonesia Tour', 6000.00, 'View the wonders of the universe from the comfort of our private space station.', 'Educational Tour'),
    (4, 'Stars Night', 8999.00, 'Explore a dense cluster of stars in the outer reaches of our galaxy.', 'Scenic Adventure'),
    (5, 'Alula Tour', 8000.00, 'Experience the life with the oldest ancient nation.', 'Historic Tour'),
    (3, 'Family Package', 12000.00, 'Spend more time with yuor family with full board.', 'Family Package'),
    (1, 'Last week offers - Baha', 6794.00, 'Take a scenic tour of the majestic mountain around albaha.', 'Scenic Tour'),
    (6, 'turkey Offers', 6000.00, 'Witness the stunning city of istanbul.', 'Food and Culture'),
    (7, 'End of the world hiking', 4999.00, 'Embark on a safe, yet thrilling journey near to the end of the world edge of riyadh.', 'Hiking and Adventure'),
    (8, 'Shada Mountain Package', 3500.00, 'Spend a week at our cafe, equipped with high-end kitchen and larg view point.', 'Hiking and Adventure'),
    (9, 'Thee Ain Expedition', 15000.00, 'Discover the possibilities of life on undiscovered area.', 'Hiking and Adventure'),
    (10, 'North Riyadh Desert Package', 10000.00, 'Experience the fun of playing your favorite desert sports.', 'Fitness ad Retreat'),
    (11, 'Hiking - 5 days', 8000.00, 'the longest hiking ever in KSA!', 'Hiking and Adventure'),
    (12, 'Snow And Romance', 12000.00, 'Capture the most stunning phenomena in our north region with your love one.', 'Romantic escape'),
    (6, 'North Amrica offers', 7000.00, 'cheapest travel to north amrica.', 'Overseas travel'),
    (2, 'Domestic Packages - Riyadh', 6000.00, 'Find yourself in riyadh season .', 'Winter Season'),
    (10, 'Empty Quarter Adventure', 10500.00, 'Take an adventurous trip across empty quarter'' using cars and camels.', 'Exploration Tour');


INSERT INTO sales_reps
    (name, email, phone, region)
VALUES
    ('Mansor Atte', 'Mansor@osamah.com', '+966536745685', 'Eastern'),
    ('Khalil sameh', 'Khalil@osamah.com', '+966598787281', 'Eastern'),
    ('Ali Ali', 'ali@osamah.com', '+966584763032', 'Northern'),
    ('Hamed Hamed', 'Hamed@osamah.com', '+966585348712', 'Southern'),
    ('Sarah bino', 'Sarah@osamah.com', '+966540084659', 'Central'),
    ('Seraj Abadi', 'Seraj@osamah.com', '+966537198789', 'Western'),
    ('Dileep Kumar', 'Dileep@osamah.com', '+966555605744', 'Eastern'),
    ('Vaishakh Lulu', 'Vaishakh.Lulu@osamah.com', '+966546650034', 'Northern'),
    ('Vishnu jacob', 'Vishnu@osamah.com', '+966546650000', 'Southern'),
    ('Vijla prajan', 'Vijla@osamah.com', '+966546658834', 'Central'),
    ('Fahad Alsulatn', 'Fahad@osamah.com', '+966566650034', 'Western'),
    ('lintu Roberts', 'lintu.Roberts@osamah.com', '+966536650034', 'Eastern'),
    ('Maan maan', 'maan@osamah.com', '+966546659999', 'Northern'),
    ('Ahmed Ali', 'Ahmed.ali@osamah.com', '+966598787280', 'Southern'),
    ('Faisal Mohammed', 'Faisal@osamah.com', '+966598787231', 'Central'),
    ('Sami Alali', 'Sami.Alali@osamah.com', '+966598789981', 'Western'),
    ('Mahmood Adams', 'Mahmood@osamah.com', '+966598903181', 'Eastern');

INSERT INTO customers
    (name, email, phone)
VALUES
    ('Ali Saleh', 'Ali@ruru.com', '+96654548955'),
    ('Mohammed Karem', 'm.karem@ruru.com', '+96654548755'),
    ('John Bill', 'johnb@ruru.com', '+96655548755'),
    ('Sarah Ahmed', 'Sarah.a@ruru.com', '+96654548752'),
    ('Smith Davis', 'Davis@yahooo.com', '+96658548755'),
    ('Michael Johnson', 'michael@yahooo.com', '+96654948755'),
    ('Olivia Abrahim', 'olivia@stv.com', '+96653548755'),
    ('Sophia Garcia', 'sophia@yahooo.com', '+966555888984'),
    ('David Wilson', 'david@wilsonmarketing.com', '+966555888898'),
    ('Isabella Taylor', 'isabella@taylorandco.com', '+966555788988'),
    ('James Miller', 'james@millerconstruction.com', '+966555888918'),
    ('William bedro', 'William@stv.com', '+966555888911'),
    ('Khaled Saleem', 'Khaled@stc.com', '+966555888922'),
    ('Amy Jackson', 'Amy@Amyacademy.com', '+966555888888'),
    ('Daniel White', 'daniel@whitetech.com', '+966555888000'),
    ('Nawal Arab', 'nawal@stv.com', '+966555888001'),
    ('Samira Hassan', 'Samira@qun.edu', '+966555888020'),
    ('Alia Ramadan', 'Alia@qun.edu', '+966555888030'),
    ('Chingan Lee', 'Chingan@mbc.com', '+966555888330'),
    ('Randa Mechial', 'Randa@mbc.com', '+966555898099'),
    ('Abdullah masad', 'Abdullah@ruru.com', '+966555808099'),
    ('Abdulrahman Shaker', 'Abdulrahman@uvic.edu', '+966555008099'),
    ('Bdoor meslah', 'Bdoor@hotmail.com', '+966555698099'),
    ('Reema Ali', 'Reema@hotmail.com', ''),
    ('fatmah Ali', 'fatmah.ali@hotmail.com', '+966555000099'),
    ('Saeed Saleh', 'saeed.s@hotmail.com', '+966555898032'),
    ('Sam Bake', 'Sam@hotmail.com', '+966555898023'),
    ('Mohammed Alsultan', 'm.alsultan@hotmail.com', '+966557890099'),
    ('Raghad Abu', '', '+966555898777'),
    ('Moyadh Khaled', '', '+966555899999'),
    ('Suliman Ahmed', '', '+966555333299'),
    ('Faisal Ahmed', '', '+966555898067'),
    ('Shrooq Alharbi', 'shrooq@jahez.com', ''),
    ('Norah Abdullah', 'Norah.a@.aramco.com', ''),
    ('Ali shafi', 'ali.shafi@sabic.com', '+'),
    ('Sari Hadi', 'Sari@seec.com', ''),
    ('Salem Osman', 'NONE', 'NONE'),
    ('Maan Osamah', '', 'NONE'),
    ('Hassan Mohammed', '', 'NONE'),
    ('Sami Sami', '', ''),
    ('Aid Ali', 'aid.ali@seec.com', ''),
    ('Malik Sam', 'mailk@stc.com', '966555098099');

INSERT INTO orders
    (customer_id, sales_rep_id, order_date, delivery_date)
VALUES
    (1, 3, '2023-04-28', '2023-05-02'),
    (2, 2, '2023-04-29', '2023-05-04'),
    (3, 1, '2023-04-30', '2023-05-05'),
    (1, 6, '2023-05-01', '2023-06-06'),
    (2, 5, '2023-05-02', '2023-06-07'),
    (3, 4, '2023-05-03', '2023-06-08'),
    (1, 2, '2023-05-04', '2023-06-09'),
    (2, 1, '2023-05-05', '2023-06-10'),
    (3, 3, '2023-05-06', '2023-06-11'),
    (1, 7, '2023-05-08', '2023-06-13'),
    (1, 3, '2022-06-01', '2022-07-01'),
    (1, 4, '2022-07-15', '2022-08-15'),
    (1, 5, '2022-12-01', '2022-12-03'),
    (2, 2, '2022-05-01', '2022-06-01'),
    (2, 4, '2022-07-15', '2022-07-16'),
    (2, 6, '2022-11-01', '2022-11-02'),
    (3, 1, '2022-05-01', '2022-04-01'),
    (3, 3, '2022-07-01', '2022-07-01'),
    (3, 5, '2022-11-15', '2022-11-15'),
    (4, 2, '2022-01-01', '2022-03-01'),
    (4, 4, '2022-03-15', '2022-06-15'),
    (4, 6, '2022-08-01', '2022-10-01'),
    (5, 1, '2022-02-15', '2022-03-15'),
    (5, 3, '2022-05-01', '2022-06-01'),
    (5, 5, '2022-09-15', '2022-10-15'),
    (6, 2, '2022-01-01', '2022-02-01'),
    (6, 4, '2022-04-15', '2022-05-15'),
    (6, 6, '2022-08-01', '2022-09-01'),
    (7, 1, '2022-01-15', '2022-02-15'),
    (7, 3, '2022-04-01', '2022-05-01'),
    (7, 5, '2022-08-15', '2022-09-15'),
    (8, 2, '2023-01-01', '2023-02-01'),
    (8, 4, '2023-04-15', '2023-05-15'),
    (8, 6, '2023-08-01', '2023-09-01'),
    (9, 1, '2023-01-15', '2023-02-15'),
    (9, 3, '2023-05-01', '2023-06-01'),
    (9, 5, '2023-09-15', '2023-10-15'),
    (10, 2, '2023-03-01', '2023-04-01'),
    (10, 4, '2023-07-15', '2023-08-15'),
    (10, 6, '2023-11-01', '2023-12-01'),
    (11, 1, '2022-04-01', '2022-05-01'),
    (11, 3, '2022-08-15', '2022-09-15'),
    (11, 5, '2022-12-01', '2023-01-01'),
    (12, 2, '2022-07-01', '2022-08-01'),
    (12, 4, '2022-11-15', '2022-12-15'),
    (12, 6, '2023-03-01', '2023-04-01'),
    (13, 1, '2022-07-15', '2022-08-15'),
    (13, 3, '2022-12-01', '2023-01-01'),
    (13, 5, '2023-04-15', '2023-05-15'),
    (14, 2, '2022-06-01', '2022-07-01'),
    (14, 4, '2022-10-15', '2022-11-15'),
    (14, 6, '2023-02-01', '2023-03-01'),
    (15, 1, '2022-06-15', '2022-07-15'),
    (15, 3, '2022-11-01', '2022-12-01'),
    (15, 5, '2023-04-21', '2023-05-13'),
    (7, 5, '2022-08-15', '2022-09-15'),
    (8, 2, '2023-01-01', '2023-02-01'),
    (8, 4, '2023-04-15', '2023-05-15'),
    (8, 6, '2023-08-01', '2023-09-01'),
    (9, 1, '2023-01-15', '2023-02-15'),
    (9, 3, '2023-05-01', '2023-06-01'),
    (9, 5, '2023-09-15', '2023-10-15'),
    (10, 2, '2023-03-01', '2023-04-01'),
    (10, 4, '2023-07-15', '2023-08-15'),
    (10, 6, '2023-11-01', '2023-12-01'),
    (11, 1, '2022-04-20', '2022-05-11'),
    (11, 3, '2022-09-09', '2022-09-15'),
    (11, 5, '2022-12-01', '2023-01-01'),
    (12, 2, '2022-07-01', '2022-08-01'),
    (12, 4, '2022-11-15', '2022-12-15'),
    (12, 6, '2023-03-01', '2023-04-01'),
    (13, 1, '2022-07-15', '2022-08-15'),
    (13, 3, '2022-12-01', '2023-01-01'),
    (13, 5, '2023-04-15', '2023-05-15'),
    (14, 2, '2022-06-01', '2022-07-01'),
    (14, 4, '2022-10-15', '2022-11-15'),
    (14, 6, '2023-02-01', '2023-03-01'),
    (15, 1, '2022-06-18', '2022-07-10'),
    (15, 3, '2022-11-14', '2022-12-01'),
    (15, 5, '2023-04-11', '2023-05-01');

INSERT INTO order_items
    (order_id, product_id, quantity, unit_price)
VALUES
    (1, 1, 2, 2289.00),
    (1, 3, 1, 15000.00),
    (1, 4, 2, 12000.00),
    (2, 1, 1, 5000.00),
    (2, 2, 1, 10000.00),
    (3, 5, 2, 8000.00),
    (4, 6, 1, 75000.00),
    (4, 7, 1, 4000.00),
    (5, 3, 2, 15000.00),
    (5, 4, 1, 12000.00),
    (6, 1, 1, 5000.00),
    (7, 2, 2, 10000.00),
    (7, 5, 1, 8000.00),
    (8, 6, 1, 75000.00),
    (9, 7, 1, 4000.00),
    (9, 3, 1, 15000.00),
    (10, 4, 2, 12000.00),
    (11, 1, 1, 5000.00),
    (11, 2, 1, 10000.00),
    (12, 5, 2, 8000.00),
    (12, 6, 1, 75000.00),
    (13, 1, 1, 10000.00),
    (13, 3, 2, 12000.00),
    (13, 5, 1, 7000.00),
    (14, 2, 2, 8000.00),
    (14, 4, 1, 6000.00),
    (15, 5, 2, 9000.00),
    (15, 6, 1, 65000.00),
    (16, 7, 1, 5000.00),
    (16, 3, 2, 14000.00),
    (17, 4, 1, 11000.00),
    (17, 1, 1, 4500.00),
    (18, 2, 2, 9500.00),
    (18, 5, 1, 7500.00),
    (19, 6, 1, 70000.00),
    (20, 7, 1, 4500.00),
    (20, 3, 1, 13000.00),
    (21, 4, 2, 11000.00),
    (22, 1, 1, 4500.00),
    (22, 2, 1, 9500.00),
    (23, 5, 2, 7000.00),
    (24, 6, 1, 70000.00),
    (25, 7, 1, 5000.00);





INSERT INTO visitors
    (device_type, first_visit_time, last_visit_time)
VALUES
    ('SmartTV', '2022-01-10 10:05:32', '2022-01-10 10:08:21'),
    ('Mobile', '2022-01-10 10:10:53', '2022-01-10 10:20:27'),
    ('Desktop', '2022-01-10 10:23:16', '2022-01-10 10:23:16'),
    ('Mobile', '2022-01-10 10:27:12', '2022-01-10 10:31:09'),
    ('Tablet', '2022-01-10 10:12:45', '2022-01-10 10:12:45'),
    ('Desktop', '2022-01-10 10:15:09', '2022-01-10 10:15:09'),
    ('Mobile', '2022-01-10 10:18:03', '2022-01-10 10:18:03'),
    ('Desktop', '2022-01-10 10:31:09', '2022-01-10 10:31:09'),
    ('Mobile', '2022-01-11 11:10:10', '2022-01-11 11:15:10'),
    ('Tablet', '2022-01-11 11:20:20', '2022-01-11 11:30:30'),
    ('Desktop', '2022-01-11 11:35:35', '2022-01-11 11:40:40'),
    ('Mobile', '2022-01-11 11:45:45', '2022-01-11 11:50:50'),
    ('Desktop', '2022-01-12 12:10:10', '2022-01-12 12:15:15'),
    ('Tablet', '2022-01-12 12:20:20', '2022-01-12 12:30:30'),
    ('Mobile', '2022-01-12 12:35:35', '2022-01-12 12:40:40'),
    ('UNKNOWN', '2022-01-12 12:45:45', '2022-01-12 12:50:50'),
    ('UNKNOWN', '2022-01-13 13:10:10', '2022-01-13 13:15:15'),
    ('Tablet', '2022-01-13 13:20:20', '2022-01-13 13:30:30'),
    ('SmartTV', '2022-01-14 14:15:15', '2022-01-14 14:20:20'),
    ('Console', '2022-01-14 14:30:30', '2022-01-14 14:35:35'),
    ('SmartWatch', '2022-01-15 15:15:15', '2022-01-15 15:20:20'),
    ('Desktop', '2022-01-15 15:25:25', '2022-01-15 15:30:30'),
    ('Mobile', '2022-01-15 15:35:35', '2022-01-15 15:40:40'),
    ('Tablet', '2022-01-16 16:10:10', '2022-01-16 16:15:15'),
    ('SmartTV', '2022-01-16 16:20:20', '2022-01-16 16:25:25'),
    ('Console', '2022-01-16 16:30:30', '2022-01-16 16:35:35'),
    ('UNKNOWN', '2022-01-17 17:15:15', '2022-01-17 17:20:20'),
    ('Mobile', '2022-01-17 17:30:30', '2022-01-17 17:35:35'),
    ('SmartWatch', '2022-01-18 18:15:15', '2022-01-18 18:20:20'),
    ('Tablet', '2022-01-18 18:25:25', '2022-01-18 18:30:30'),
    ('Desktop', '2022-01-18 18:35:35', '2022-01-18 18:40:40'),
    ('Console', '2022-01-19 19:15:15', '2022-01-19 19:20:20'),
    ('SmartTV', '2022-01-19 19:25:25', '2022-01-19 19:30:30'),
    ('Desktop', '2022-01-20 20:10:10', '2022-01-20 20:15:15'),
    ('SmartWatch', '2022-01-20 20:20:20', '2022-01-20 20:25:25'),
    ('Tablet', '2022-01-20 20:30:30', '2022-01-20 20:35:35');





INSERT INTO site_searches
    (visitor_id, search_query, search_time)
VALUES
    (1, 'Northern Tour', '2022-01-01 12:34:56'),
    (1, 'Best place to visit in Saudi Arabia', '2022-01-02 14:24:36'),
    (2, 'Discover Saudi Arabia', '2022-01-02 15:42:19'),
    (3, 'Saudi food recipes', '2022-01-03 09:18:42'),
    (4, 'How do visit Saudi', '2022-01-03 11:57:31'),
    (5, 'Desert experience', '2022-01-04 16:33:45'),
    (6, 'Summar weather in Saudi', '2022-01-05 10:12:48'),
    (7, 'Best sopts in Middle East', '2022-01-05 15:09:27'),
    (8, 'Saleh Madin', '2022-01-06 08:37:59'),
    (9, 'How Saudi look like', '2022-01-06 13:20:45'),
    (10, 'Best time to visit Middle East', '2023-02-01 12:00:00'),
    (11, 'Dubai to Jeddah tour', '2023-02-03 12:05:00'),
    (12, 'Red sea cruise', '2023-02-03 12:10:00'),
    (13, 'Red sea cruises', '2023-02-03 12:15:00'),
    (14, 'northern lites getaway', '2023-02-05 12:20:00'),
    (15, 'Two night experience', '2023-02-07 12:25:00'),
    (16, 'Baha tour', '2023-02-09 12:30:00'),
    (17, 'Retrat options in KSA', '2023-02-11 12:35:00'),
    (18, 'Best time to visit Saudi Arabia', '2023-02-21 12:40:00'),
    (19, 'NEOM expedition', '2023-02-28 12:45:00');



INSERT INTO visitor_sessions
    (visitor_id, session_start_time, session_end_time)
VALUES
    (1, '2022-05-12 10:00:00', '2022-05-12 10:22:00'),
    (2, '2022-05-12 10:12:00', '2022-05-12 10:19:00'),
    (3, '2022-05-25 11:00:00', '2022-05-25 11:35:00'),
    (4, '2022-05-26 11:02:00', '2022-05-26 11:34:00'),
    (5, '2022-06-01 10:00:00', '2022-06-01 10:20:00'),
    (6, '2022-06-01 10:12:00', '2022-06-01 10:40:00'),
    (7, '2022-07-02 11:00:00', '2022-07-02 11:45:00'),
    (8, '2022-07-02 11:02:00', '2022-07-02 11:24:00'),
    (9, '2022-07-03 10:00:00', '2022-07-03 10:15:00'),
    (10, '2022-09-20 10:12:00', '2022-09-20 10:31:00');

INSERT INTO site_events
    (visitor_session_id, event_type, event_time)
VALUES
    (1, 'page view', '2022-01-01 12:34:56'),
    (1, 'page view', '2022-01-01 12:36:12'),
    (1, 'search', '2022-01-01 12:37:28'),
    (2, 'page view', '2022-01-02 14:24:36'),
    (2, 'search', '2022-01-02 14:25:42'),
    (3, 'page view', '2022-01-03 09:18:42'),
    (4, 'page view', '2022-01-03 11:57:31'),
    (5, 'page view', '2022-01-04 16:33:45'),
    (5, 'search', '2022-01-04 16:35:01'),
    (6, 'page view', '2022-01-05 10:12:48'),
    (3, 'page view', '2022-01-03 09:19:42'),
    (4, 'search', '2022-01-03 11:57:33'),
    (7, 'page view', '2022-02-04 16:33:55'),
    (5, 'search', '2022-01-04 16:35:21'),
    (10, 'page view', '2022-01-07 10:10:48');



-- Insert sample records into campaigns table
INSERT INTO campaigns
    (name, start_date, end_date)
VALUES
    ('Cruise packages', '2023-05-01', '2023-05-31'),
    ('Honey Moon Campaign', '2023-06-01', '2023-06-30'),
    ('Southern Adventure Campaign', '2023-07-01', '2023-07-31'),
    ('Land Rover Campaign', '2023-08-01', '2023-08-31'),
    ('Desert Campaign', '2023-09-01', '2023-09-30'),
    ('Rain Chaser Campaign', '2023-10-01', '2023-10-31'),
    ('Red Sea Cruise Campaign', '2023-11-01', '2023-11-30'),
    ('Northern Lights Campaign', '2023-12-01', '2023-12-31'),
    ('Domestic packages', '2024-01-01', '2024-01-31'),
    ('Full package Expedition Campaign', '2024-02-01', '2024-02-28'),
    ('Ful Tour Cmapaign', '2024-03-01', '2024-03-31'),
    ('Relax Spa Campaign', '2024-04-01', '2024-04-30'),
    ('Southern Safari', '2024-05-01', '2024-05-30'),
    ('Top mountian view', '2024-06-01', '2024-07-01'),
    ('Star Adventure Campaign', '2024-07-01', '2024-08-01'),
    ('Cruise packages', '2024-08-01', '2024-09-28'),
    ('Southern Throught the Rings Campain', '2024-09-01', '2024-10-31'),
    ('Overhead Experience Campaign', '2024-10-01', '2024-11-30'),
    ('Northenr side Tour', '2024-11-01', '2024-12-31'),
    ('Natinal Day Campign', '2025-01-01', '2025-01-31');

INSERT INTO ad_groups
    (campaign_id, name)
VALUES
    (1, 'Northern Tours'),
    (1, 'Throught the Rings'),
    (2, 'Desert Odyssey'),
    (3, 'Mountain Adventure'),
    (4, 'Rain Chaser'),
    (4, 'NEOM Cruise'),
    (5, 'Thunder Adventure'),
    (6, 'Baha Trail'),
    (7, 'Jeddah and Southern Safari'),
    (7, 'Red Sea Cruise Expedition');

-- Insert sample records into keywords table
INSERT INTO keywords
    (ad_group_id, word)
VALUES
    (1, 'Domestic packages'),
    (1, 'luxury'),
    (1, 'tour'),
    (2, 'Full moon'),
    (2, 'oasis'),
    (2, 'week'),
    (3, 'oasis'),
    (3, 'Journey'),
    (3, 'once-in-a-lifetime'),
    (4, 'Tent'),
    (4, 'off-road'),
    (4, 'Red Sea'),
    (5, 'research'),
    (5, 'solar eclipse'),
    (5, 'private capsule'),
    (6, 'NEOM'),
    (6, 'travel'),
    (6, 'beyond'),
    (7, 'Northern Side'),
    (7, 'Southern Sides'),
    (7, 'remote Area'),
    (8, 'Green'),
    (8, 'Mountain city'),
    (8, 'week in the clouds'),
    (9, 'international tour'),
    (9, 'thrilling ride'),
    (9, 'Old town'),
    (10, 'zero-gravity'),
    (10, 'relax'),
    (10, 'luxurious View');


INSERT INTO ads
    (ad_group_id, headline, description, cta)
VALUES
    (1, 'Explore the North of Saudi', 'Join us on a luxury tour of the most beautiful olive oil farms.', 'Book Now'),
    (1, 'Experience Life in the both desert and snow', 'Visit the northern Cities.', 'Book Now'),
    (2, 'Saturn Rings Tour', 'Take a scenic tour of the majestic rings of Saturn on our luxury spacecraft.', 'Book Now'),
    (3, 'Embark the nature', 'Discover the wonders of the Empty quarter a journey you will never forget.', 'Book Now'),
    (4, 'Off-Road Adventure in Al-Baha', 'Take the ride of your life on our Land Rover Expedition.', 'Book Now'),
    (5, 'Witness the fog', 'Experience the beauty and wonder of a albaha city like never before.', 'Book Now'),
    (6, 'Travel Beyond Our imagination', 'Visit the future city NEOM.', 'Book Now'),
    (7, 'Aurora or thundar', 'Relax and enjoy the stunning beauty of the Southern Lights from our remote area.', 'Book Now'),
    (8, 'Top mountain escape', 'Take a thrilling ride through the tail of a claus mountain.', 'Book Now'),
    (9, 'Read sea and safari', 'Join our Interplanetary Wildlife Safari & underwater and get up close and personal with the strange and wonderful creatures of other planets.', 'Book Now');

INSERT INTO landing_pages
    (product_id, ad_id, url)
VALUES
    (2, 3, 'https://www.almosafer.com/ar/packages/domestic'),
    (4, 1, 'https://www.ootlah.com/ar/holiday-packages-saudi-arabia.html'),
    (5, 4, 'https://www.saudia.com/Pages/travel-with-saudia/where-we-fly/discover-saudi-arabia?sc_lang=en&sc_country=SA'),
    (7, 5, 'https://www.almosafer.com/ar/packages/cruise'),
    (8, 6, 'https://www.almosafer.com/ar/packages/international'),
    (10, 10, 'https://www.ootlah.com/ar/holiday-packages-saudi-arabia.html'),
    (12, 7, 'https://www.almosafer.com/ar/packages/domestic'),
    (13, 8, 'https://www.auroraexpeditions.com/star-cluster-expedition'),
    (15, 1, 'https://www.saudia.com/Pages/travel-with-saudia/where-we-fly/discover-saudi-arabia?sc_lang=en&sc_country=SA'),
    (16, 7, 'https://www.saudia.com/Pages/travel-with-saudia/where-we-fly/discover-saudi-arabia?sc_lang=en&sc_country=SA'),
    (14, 2, 'https://www.saudia.com/Pages/travel-with-saudia/where-we-fly/discover-saudi-arabia?sc_lang=en&sc_country=SA'),
    (11, 2, 'https://www.saudia.com/Pages/travel-with-saudia/where-we-fly/discover-saudi-arabia?sc_lang=en&sc_country=SA');

INSERT INTO page_views
    (visitor_id, landing_page_id, page_view_time)
VALUES
    (3, 1, '2022-03-12 10:15:32'),
    (1, 2, '2022-03-12 10:08:21'),
    (5, 3, '2022-03-12 10:10:53'),
    (6, 4, '2022-03-12 10:12:45'),
    (7, 5, '2022-03-12 10:15:09'),
    (9, 6, '2022-03-12 10:18:03'),
    (11, 7, '2022-03-12 10:20:27'),
    (13, 8, '2022-03-12 10:23:16'),
    (15, 9, '2022-03-12 10:27:12'),
    (17, 10, '2022-03-12 10:31:09');

INSERT INTO inventory
    (product_id, location, quantity, last_update)
VALUES
    (1, 'Riyadh', 800, '2022-03-28 10:00:00'),
    (2, 'Jeddah', 400, '2022-03-28 10:00:00'),
    (3, 'Dammam', 600, '2022-03-28 10:00:00'),
    (4, 'London', 350, '2022-03-28 10:00:00'),
    (5, 'Istanbul', 200, '2022-03-28 10:00:00'),
    (6, 'Paris', 900, '2022-03-28 10:00:00'),
    (7, 'Riyadh', 250, '2022-03-28 10:00:00'),
    (8, 'Cairo', 50, '2022-03-28 10:00:00'),
    (9, 'Jeddah', 550, '2022-03-28 10:00:00'),
    (10, 'Doha', 175, '2022-03-28 10:00:00'),
    (11, 'Dubai', 1200, '2022-03-28 10:00:00'),
    (12, 'Toronto', 300, '2022-03-28 10:00:00'),
    (13, 'Jizan', 500, '2022-03-28 10:00:00'),
    (14, 'Riyadh', 300, '2022-03-28 10:00:00'),
    (15, 'Baha', 150, '2022-03-28 10:00:00'),
    (16, 'Abha', 50, '2022-03-28 10:00:00'),
    (17, 'Tabuk', 200, '2022-03-28 10:00:00'),
    (18, 'London', 800, '2022-03-28 10:00:00'),
    (19, 'Vancouver', 900, '2023-02-15 14:30:00'),
    (20, 'Mumbai', 1400, '2022-10-11 09:45:00'),
    (21, 'Beijing', 1500, '2023-05-25 11:00:00'),
    (22, 'London', 750, '2022-08-06 08:20:00'),
    (23, 'Beijing', 850, '2023-03-03 10:15:00'),
    (24, 'Paris', 900, '2022-11-30 13:50:00'),
    (25, 'Thiland', 800, '2023-01-28 16:00:00'),
    (19, 'Cairo', 150, '2023-06-07 15:40:00'),
    (20, 'Los Angeles', 1250, '2022-12-12 12:00:00'),
    (21, 'Sydney', 450, '2023-04-01 14:30:00'),
    (22, 'Dubai', 150, '2022-09-09 10:45:00'),
    (23, 'Geneva', 350, '2023-03-11 16:30:00'),
    (24, 'Riyadh', 250, '2022-11-15 09:15:00'),
    (25, 'Baha', 200, '2023-04-04 14:00:00'),
    (19, 'Mumbai', 700, '2022-10-20 08:30:00'),
    (20, 'Shanghai', 700, '2023-02-02 13:45:00'),
    (21, 'Beijing', 100, '2023-05-10 11:00:00'),
    (22, 'Dammam', 500, '2022-08-28 14:20:00');




