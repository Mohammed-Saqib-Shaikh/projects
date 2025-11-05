CREATE DATABASE smartbasket;
USE smartbasket;
CREATE TABLE customers(
Customer_id varchar(20) primary key,
Customer_name varchar(50),
Gender varchar(10),
City varchar(50)
);
SELECT * FROM customers;
INSERT INTO customers (Customer_id, Customer_name, Gender, City) VALUES
('C001', 'Anay Shanker', 'Male', 'Jaipur'),
('C002', 'Nirvaan Choudhury', 'Male', 'Surat'),
('C003', 'Sara Behl', 'Female', 'Bangalore'),
('C004', 'Kiara Kakar', 'Male', 'Ahmedabad'),
('C005', 'Aniruddh Batra', 'Male', 'Indore'),
('C006', 'Mehul Krishnan', 'Male', 'Hyderabad'),
('C007', 'Jhanvi Chaudhary', 'Male', 'Bangalore'),
('C008', 'Madhup Kapur', 'Male', 'Lucknow'),
('C009', 'Zoya Virk', 'Female', 'Kolkata'),
('C010', 'Tara Swaminathan', 'Male', 'Pune'),
('C011', 'Rasha Kakar', 'Male', 'Surat'),
('C012', 'Ranbir Brahmbhatt', 'Male', 'Indore'),
('C013', 'Tarini Ganguly', 'Male', 'Ahmedabad'),
('C014', 'Divij Gupta', 'Male', 'Hyderabad'),
('C015', 'Taimur Vaidya', 'Male', 'Surat'),
('C016', 'Lavanya Deo', 'Male', 'Chennai'),
('C017', 'Samiha Karpe', 'Female', 'Mumbai'),
('C018', 'Uthkarsh Baral', 'Male', 'Hyderabad'),
('C019', 'Mishti Ranganathan', 'Female', 'Mumbai'),
('C020', 'Kashvi Char', 'Female', 'Chennai'),
('C021', 'Azad Sahota', 'Male', 'Kolkata'),
('C022', 'Trisha Dhillon', 'Male', 'Pune'),
('C023', 'Mehul Verma', 'Female', 'Delhi'),
('C024', 'Vaibhav Dewan', 'Female', 'Hyderabad'),
('C025', 'Myra Tiwari', 'Female', 'Jaipur'),
('C026', 'Ishaan Goyal', 'Male', 'Indore'),
('C027', 'Lakshay Sampath', 'Male', 'Chennai'),
('C028', 'Rati Sanghvi', 'Female', 'Hyderabad'),
('C029', 'Mahika Ravi', 'Male', 'Surat'),
('C030', 'Hazel Sethi', 'Male', 'Lucknow'),
('C031', 'Ishaan Kashyap', 'Female', 'Kolkata'),
('C032', 'Purab Reddy', 'Male', 'Surat'),
('C033', 'Piya Gaba', 'Female', 'Lucknow'),
('C034', 'Manikya Tara', 'Female', 'Bangalore'),
('C035', 'Zara Dugar', 'Female', 'Pune'),
('C036', 'Priyansh Bali', 'Male', 'Bangalore'),
('C037', 'Jiya Vora', 'Female', 'Hyderabad'),
('C038', 'Lakshit Sagar', 'Male', 'Indore'),
('C039', 'Vivaan Wagle', 'Female', 'Ahmedabad'),
('C040', 'Hridaan Deo', 'Male', 'Ahmedabad'),
('C041', 'Nishith Sharma', 'Female', 'Pune'),
('C042', 'Siya Master', 'Female', 'Indore'),
('C043', 'Keya Iyengar', 'Male', 'Jaipur'),
('C044', 'Madhup Biswas', 'Male', 'Kolkata'),
('C045', 'Divij Shroff', 'Male', 'Jaipur'),
('C046', 'Faiyaz Bose', 'Male', 'Kolkata'),
('C047', 'Vritika Sangha', 'Female', 'Chennai'),
('C048', 'Kimaya Balay', 'Male', 'Hyderabad'),
('C049', 'Vaibhav Raju', 'Male', 'Bangalore'),
('C050', 'Eva Dass', 'Male', 'Ahmedabad'),
('C051', 'Pihu Sen', 'Female', 'Lucknow'),
('C052', 'Pihu Wali', 'Female', 'Delhi'),
('C053', 'Tiya Rege', 'Female', 'Mumbai'),
('C054', 'Faiyaz Din', 'Female', 'Delhi'),
('C055', 'Indranil Karan', 'Male', 'Bangalore'),
('C056', 'Saira Vora', 'Female', 'Surat'),
('C057', 'Damini Singh', 'Female', 'Bangalore'),
('C058', 'Dishani Bera', 'Male', 'Surat'),
('C059', 'Navya Kulkarni', 'Female', 'Kolkata'),
('C060', 'Indrans Grover', 'Male', 'Jaipur');
SELECT * FROM customers;
CREATE TABLE orders(
Order_id varchar(20) primary key,
Customer_id varchar(20),
Product_name varchar(40),
Category Varchar(30),
Unit_price int,
Quantity int,
Order_date date,
Payment_method varchar(20)
);
INSERT INTO orders (Order_id, Customer_id, Product_name, Category, Quantity, Unit_price, Order_date, Payment_method) VALUES
('O101', 'C005', 'Tropicana Juice 1L', 'Beverages', 2, 110, '2025-02-02', 'UPI'),
('O102', 'C025', 'Bru Coffee 200g', 'Beverages', 3, 180, '2025-05-02', 'Cash'),
('O103', 'C025', 'Dove Shampoo 650ml', 'Personal Care', 1, 480, '2025-06-21', 'Card'),
('O104', 'C039', 'Amul Butter 500g', 'Dairy', 4, 250, '2025-01-30', 'Card'),
('O105', 'C030', 'Amul Butter 500g', 'Dairy', 1, 250, '2025-05-25', 'Card'),
('O106', 'C034', 'Tropicana Juice 1L', 'Beverages', 5, 110, '2025-02-25', 'Card'),
('O107', 'C017', 'Dove Shampoo 650ml', 'Personal Care', 5, 480, '2025-04-30', 'Cash'),
('O108', 'C036', 'Basmati Rice 5kg', 'Grocery', 2, 550, '2025-06-29', 'Card'),
('O109', 'C056', 'Bru Coffee 200g', 'Beverages', 3, 180, '2025-03-07', 'Card'),
('O110', 'C001', 'Dove Shampoo 650ml', 'Personal Care', 4, 480, '2025-04-05', 'Cash'),
('O111', 'C044', 'Basmati Rice 5kg', 'Grocery', 1, 550, '2025-02-12', 'Cash'),
('O112', 'C047', 'Dove Shampoo 650ml', 'Personal Care', 3, 480, '2025-06-05', 'UPI'),
('O113', 'C008', 'Lifebuoy Soap 4pcs', 'Personal Care', 5, 130, '2025-06-05', 'Cash'),
('O114', 'C044', 'Amul Butter 500g', 'Dairy', 3, 250, '2025-01-30', 'Cash'),
('O115', 'C057', 'Lifebuoy Soap 4pcs', 'Personal Care', 1, 130, '2025-02-11', 'UPI'),
('O116', 'C035', 'Dove Shampoo 650ml', 'Personal Care', 3, 480, '2025-03-21', 'UPI'),
('O117', 'C049', 'Brooke Bond Tea 500g', 'Beverages', 5, 250, '2025-01-28', 'Cash'),
('O118', 'C018', 'Amul Butter 500g', 'Dairy', 3, 250, '2025-05-29', 'UPI'),
('O119', 'C050', 'Bru Coffee 200g', 'Beverages', 4, 180, '2025-01-07', 'Card'),
('O120', 'C042', 'Tropicana Juice 1L', 'Beverages', 3, 110, '2025-03-21', 'Cash'),
('O121', 'C022', 'Lifebuoy Soap 4pcs', 'Personal Care', 4, 130, '2025-05-28', 'UPI'),
('O122', 'C008', 'Tropicana Juice 1L', 'Beverages', 3, 110, '2025-06-23', 'UPI'),
('O123', 'C019', 'Basmati Rice 5kg', 'Grocery', 5, 550, '2025-04-07', 'UPI'),
('O124', 'C028', 'Maggi 12-pack', 'Grocery', 2, 150, '2025-04-12', 'UPI'),
('O125', 'C011', 'Brooke Bond Tea 500g', 'Beverages', 2, 250, '2025-02-20', 'Cash'),
('O126', 'C030', 'Basmati Rice 5kg', 'Grocery', 4, 550, '2025-01-20', 'UPI'),
('O127', 'C001', 'Surf Excel 2kg', 'Household', 4, 340, '2025-06-01', 'UPI'),
('O128', 'C047', 'Basmati Rice 5kg', 'Grocery', 2, 550, '2025-06-26', 'UPI'),
('O129', 'C057', 'Basmati Rice 5kg', 'Grocery', 5, 550, '2025-06-10', 'Card'),
('O130', 'C047', 'Maggi 12-pack', 'Grocery', 5, 150, '2025-03-04', 'Card'),
('O131', 'C017', 'Amul Butter 500g', 'Dairy', 3, 250, '2025-01-27', 'Cash'),
('O132', 'C033', 'Brooke Bond Tea 500g', 'Beverages', 4, 250, '2025-06-28', 'Cash'),
('O133', 'C049', 'Brooke Bond Tea 500g', 'Beverages', 5, 250, '2025-03-19', 'Card'),
('O134', 'C012', 'Bru Coffee 200g', 'Beverages', 1, 180, '2025-06-25', 'Card'),
('O135', 'C033', 'Basmati Rice 5kg', 'Grocery', 3, 550, '2025-06-03', 'UPI'),
('O136', 'C059', 'Brooke Bond Tea 500g', 'Beverages', 3, 250, '2025-01-31', 'UPI'),
('O137', 'C007', 'Dettol Handwash', 'Personal Care', 2, 80, '2025-05-25', 'Card'),
('O138', 'C056', 'Bru Coffee 200g', 'Beverages', 4, 180, '2025-01-11', 'Cash'),
('O139', 'C041', 'Dettol Handwash', 'Personal Care', 5, 80, '2025-03-30', 'Card'),
('O140', 'C020', 'Maggi 12-pack', 'Grocery', 5, 150, '2025-05-17', 'Cash'),
('O141', 'C054', 'Dettol Handwash', 'Personal Care', 3, 80, '2025-04-20', 'Card'),
('O142', 'C041', 'Tropicana Juice 1L', 'Beverages', 4, 110, '2025-06-19', 'UPI'),
('O143', 'C033', 'Dove Shampoo 650ml', 'Personal Care', 4, 480, '2025-04-05', 'Cash'),
('O144', 'C039', 'Dettol Handwash', 'Personal Care', 4, 80, '2025-01-18', 'UPI'),
('O145', 'C013', 'Maggi 12-pack', 'Grocery', 2, 150, '2025-05-10', 'Card'),
('O146', 'C010', 'Tropicana Juice 1L', 'Beverages', 5, 110, '2025-06-15', 'Cash'),
('O147', 'C024', 'Maggi 12-pack', 'Grocery', 4, 150, '2025-03-29', 'Cash'),
('O148', 'C049', 'Maggi 12-pack', 'Grocery', 2, 150, '2025-01-04', 'Cash'),
('O149', 'C011', 'Basmati Rice 5kg', 'Grocery', 1, 550, '2025-04-18', 'UPI'),
('O150', 'C035', 'Maggi 12-pack', 'Grocery', 3, 150, '2025-05-06', 'Card'),
('O151', 'C050', 'Dettol Handwash', 'Personal Care', 5, 80, '2025-01-28', 'UPI'),
('O152', 'C060', 'Dove Shampoo 650ml', 'Personal Care', 5, 480, '2025-04-21', 'Cash'),
('O153', 'C034', 'Maggi 12-pack', 'Grocery', 3, 150, '2025-04-03', 'UPI'),
('O154', 'C059', 'Maggi 12-pack', 'Grocery', 1, 150, '2025-06-12', 'Cash'),
('O155', 'C001', 'Brooke Bond Tea 500g', 'Beverages', 2, 250, '2025-04-28', 'UPI'),
('O156', 'C039', 'Surf Excel 2kg', 'Household', 3, 340, '2025-02-09', 'Card'),
('O157', 'C021', 'Lifebuoy Soap 4pcs', 'Personal Care', 2, 130, '2025-04-22', 'UPI'),
('O158', 'C032', 'Tropicana Juice 1L', 'Beverages', 2, 110, '2025-02-15', 'UPI'),
('O159', 'C002', 'Surf Excel 2kg', 'Household', 2, 340, '2025-05-14', 'UPI'),
('O160', 'C008', 'Tropicana Juice 1L', 'Beverages', 1, 110, '2025-06-16', 'UPI'),
('O161', 'C060', 'Lifebuoy Soap 4pcs', 'Personal Care', 1, 130, '2025-03-11', 'Card'),
('O162', 'C024', 'Dove Shampoo 650ml', 'Personal Care', 2, 480, '2025-06-07', 'Cash'),
('O163', 'C057', 'Bru Coffee 200g', 'Beverages', 4, 180, '2025-05-18', 'Cash'),
('O164', 'C054', 'Lifebuoy Soap 4pcs', 'Personal Care', 5, 130, '2025-05-04', 'Cash'),
('O165', 'C052', 'Amul Butter 500g', 'Dairy', 1, 250, '2025-04-30', 'Card'),
('O166', 'C020', 'Surf Excel 2kg', 'Household', 4, 340, '2025-04-22', 'Card'),
('O167', 'C016', 'Dettol Handwash', 'Personal Care', 4, 80, '2025-06-01', 'UPI'),
('O168', 'C004', 'Basmati Rice 5kg', 'Grocery', 5, 550, '2025-03-10', 'Card'),
('O169', 'C016', 'Amul Butter 500g', 'Dairy', 2, 250, '2025-03-24', 'Cash'),
('O170', 'C057', 'Maggi 12-pack', 'Grocery', 4, 150, '2025-03-04', 'Card'),
('O171', 'C037', 'Maggi 12-pack', 'Grocery', 4, 150, '2025-01-23', 'Cash'),
('O172', 'C006', 'Dettol Handwash', 'Personal Care', 4, 80, '2025-03-13', 'Card'),
('O173', 'C006', 'Dettol Handwash', 'Personal Care', 2, 80, '2025-04-26', 'Card'),
('O174', 'C047', 'Brooke Bond Tea 500g', 'Beverages', 2, 250, '2025-03-04', 'Cash'),
('O175', 'C032', 'Tropicana Juice 1L', 'Beverages', 1, 110, '2025-04-29', 'Cash'),
('O176', 'C053', 'Brooke Bond Tea 500g', 'Beverages', 1, 250, '2025-05-26', 'Card'),
('O177', 'C005', 'Lifebuoy Soap 4pcs', 'Personal Care', 4, 130, '2025-06-06', 'Card'),
('O178', 'C049', 'Bru Coffee 200g', 'Beverages', 2, 180, '2025-06-21', 'UPI'),
('O179', 'C035', 'Surf Excel 2kg', 'Household', 2, 340, '2025-04-08', 'Cash'),
('O180', 'C050', 'Dettol Handwash', 'Personal Care', 5, 80, '2025-03-28', 'UPI'),
('O181', 'C009', 'Tropicana Juice 1L', 'Beverages', 4, 110, '2025-01-08', 'Card'),
('O182', 'C009', 'Surf Excel 2kg', 'Household', 1, 340, '2025-05-07', 'Cash'),
('O183', 'C043', 'Lifebuoy Soap 4pcs', 'Personal Care', 5, 130, '2025-03-25', 'Card'),
('O184', 'C031', 'Bru Coffee 200g', 'Beverages', 2, 180, '2025-02-16', 'Cash'),
('O185', 'C036', 'Amul Butter 500g', 'Dairy', 1, 250, '2025-05-05', 'Card'),
('O186', 'C011', 'Brooke Bond Tea 500g', 'Beverages', 4, 250, '2025-02-24', 'UPI'),
('O187', 'C017', 'Lifebuoy Soap 4pcs', 'Personal Care', 2, 130, '2025-04-01', 'UPI'),
('O188', 'C034', 'Maggi 12-pack', 'Grocery', 4, 150, '2025-03-08', 'UPI'),
('O189', 'C056', 'Brooke Bond Tea 500g', 'Beverages', 5, 250, '2025-03-29', 'Cash'),
('O190', 'C039', 'Basmati Rice 5kg', 'Grocery', 5, 550, '2025-03-13', 'Cash'),
('O191', 'C028', 'Brooke Bond Tea 500g', 'Beverages', 5, 250, '2025-06-02', 'Cash'),
('O192', 'C014', 'Lifebuoy Soap 4pcs', 'Personal Care', 3, 130, '2025-06-29', 'UPI'),
('O193', 'C060', 'Dettol Handwash', 'Personal Care', 4, 80, '2025-03-12', 'Cash'),
('O194', 'C035', 'Bru Coffee 200g', 'Beverages', 5, 180, '2025-05-23', 'Card'),
('O195', 'C049', 'Lifebuoy Soap 4pcs', 'Personal Care', 5, 130, '2025-01-03', 'Cash'),
('O196', 'C047', 'Dettol Handwash', 'Personal Care', 4, 80, '2025-05-13', 'UPI'),
('O197', 'C045', 'Dettol Handwash', 'Personal Care', 5, 80, '2025-02-18', 'UPI'),
('O198', 'C013', 'Brooke Bond Tea 500g', 'Beverages', 4, 250, '2025-01-22', 'Card'),
('O199', 'C046', 'Bru Coffee 200g', 'Beverages', 2, 180, '2025-03-03', 'Cash'),
('O200', 'C020', 'Lifebuoy Soap 4pcs', 'Personal Care', 4, 130, '2025-04-15', 'Cash'),
('O201', 'C026', 'Lifebuoy Soap 4pcs', 'Personal Care', 4, 130, '2025-05-06', 'Card'),
('O202', 'C043', 'Maggi 12-pack', 'Grocery', 3, 150, '2025-05-23', 'Card'),
('O203', 'C042', 'Tropicana Juice 1L', 'Beverages', 2, 110, '2025-03-03', 'UPI'),
('O204', 'C024', 'Surf Excel 2kg', 'Household', 3, 340, '2025-06-26', 'Cash'),
('O205', 'C029', 'Tropicana Juice 1L', 'Beverages', 5, 110, '2025-05-02', 'Card'),
('O206', 'C058', 'Lifebuoy Soap 4pcs', 'Personal Care', 4, 130, '2025-06-15', 'Cash'),
('O207', 'C034', 'Brooke Bond Tea 500g', 'Beverages', 2, 250, '2025-05-06', 'Card'),
('O208', 'C029', 'Amul Butter 500g', 'Dairy', 3, 250, '2025-04-25', 'UPI'),
('O209', 'C008', 'Lifebuoy Soap 4pcs', 'Personal Care', 4, 130, '2025-01-05', 'Card'),
('O210', 'C016', 'Basmati Rice 5kg', 'Grocery', 1, 550, '2025-01-24', 'Card'),
('O211', 'C015', 'Dettol Handwash', 'Personal Care', 3, 80, '2025-03-17', 'Card'),
('O212', 'C005', 'Dove Shampoo 650ml', 'Personal Care', 2, 480, '2025-02-26', 'Card'),
('O213', 'C022', 'Lifebuoy Soap 4pcs', 'Personal Care', 3, 130, '2025-04-14', 'Card'),
('O214', 'C002', 'Basmati Rice 5kg', 'Grocery', 3, 550, '2025-06-27', 'Cash'),
('O215', 'C038', 'Basmati Rice 5kg', 'Grocery', 3, 550, '2025-03-04', 'UPI'),
('O216', 'C036', 'Surf Excel 2kg', 'Household', 5, 340, '2025-03-20', 'UPI'),
('O217', 'C015', 'Bru Coffee 200g', 'Beverages', 1, 180, '2025-06-19', 'Card'),
('O218', 'C038', 'Lifebuoy Soap 4pcs', 'Personal Care', 2, 130, '2025-05-29', 'Card'),
('O219', 'C015', 'Bru Coffee 200g', 'Beverages', 2, 180, '2025-04-05', 'Cash'),
('O220', 'C001', 'Amul Butter 500g', 'Dairy', 2, 250, '2025-05-02', 'Card'),
('O221', 'C005', 'Brooke Bond Tea 500g', 'Beverages', 4, 250, '2025-05-22', 'Card'),
('O222', 'C046', 'Dove Shampoo 650ml', 'Personal Care', 2, 480, '2025-05-16', 'Cash'),
('O223', 'C041', 'Brooke Bond Tea 500g', 'Beverages', 2, 250, '2025-03-30', 'Card'),
('O224', 'C004', 'Basmati Rice 5kg', 'Grocery', 1, 550, '2025-04-19', 'Cash'),
('O225', 'C015', 'Dettol Handwash', 'Personal Care', 4, 80, '2025-05-21', 'UPI'),
('O226', 'C005', 'Dettol Handwash', 'Personal Care', 4, 80, '2025-03-26', 'Card'),
('O227', 'C058', 'Bru Coffee 200g', 'Beverages', 3, 180, '2025-04-01', 'UPI'),
('O228', 'C003', 'Brooke Bond Tea 500g', 'Beverages', 5, 250, '2025-06-29', 'Card'),
('O229', 'C056', 'Basmati Rice 5kg', 'Grocery', 4, 550, '2025-04-27', 'Card'),
('O230', 'C022', 'Surf Excel 2kg', 'Household', 4, 340, '2025-03-11', 'Card'),
('O231', 'C005', 'Maggi 12-pack', 'Grocery', 1, 150, '2025-03-20', 'UPI'),
('O232', 'C033', 'Brooke Bond Tea 500g', 'Beverages', 2, 250, '2025-03-06', 'Card'),
('O233', 'C016', 'Bru Coffee 200g', 'Beverages', 4, 180, '2025-03-01', 'Cash'),
('O234', 'C018', 'Dove Shampoo 650ml', 'Personal Care', 4, 480, '2025-01-31', 'UPI'),
('O235', 'C043', 'Bru Coffee 200g', 'Beverages', 5, 180, '2025-02-19', 'Cash'),
('O236', 'C032', 'Basmati Rice 5kg', 'Grocery', 1, 550, '2025-03-22', 'Cash'),
('O237', 'C014', 'Lifebuoy Soap 4pcs', 'Personal Care', 5, 130, '2025-01-31', 'Card'),
('O238', 'C035', 'Surf Excel 2kg', 'Household', 4, 340, '2025-05-18', 'Card'),
('O239', 'C009', 'Basmati Rice 5kg', 'Grocery', 4, 550, '2025-06-26', 'UPI'),
('O240', 'C047', 'Surf Excel 2kg', 'Household', 1, 340, '2025-02-17', 'UPI'),
('O241', 'C060', 'Tropicana Juice 1L', 'Beverages', 3, 110, '2025-02-19', 'Cash'),
('O242', 'C057', 'Tropicana Juice 1L', 'Beverages', 3, 110, '2025-02-25', 'Card'),
('O243', 'C037', 'Dettol Handwash', 'Personal Care', 4, 80, '2025-05-04', 'Cash'),
('O244', 'C037', 'Surf Excel 2kg', 'Household', 4, 340, '2025-03-12', 'Card'),
('O245', 'C031', 'Brooke Bond Tea 500g', 'Beverages', 5, 250, '2025-05-31', 'Cash'),
('O246', 'C016', 'Dove Shampoo 650ml', 'Personal Care', 5, 480, '2025-05-15', 'Card'),
('O247', 'C051', 'Maggi 12-pack', 'Grocery', 5, 150, '2025-06-02', 'UPI'),
('O248', 'C031', 'Bru Coffee 200g', 'Beverages', 2, 180, '2025-03-14', 'UPI'),
('O249', 'C052', 'Tropicana Juice 1L', 'Beverages', 4, 110, '2025-01-26', 'Card'),
('O250', 'C027', 'Bru Coffee 200g', 'Beverages', 2, 180, '2025-02-19', 'Cash'),
('O251', 'C013', 'Bru Coffee 200g', 'Beverages', 3, 180, '2025-03-17', 'UPI'),
('O252', 'C007', 'Dove Shampoo 650ml', 'Personal Care', 4, 480, '2025-02-28', 'Card'),
('O253', 'C007', 'Basmati Rice 5kg', 'Grocery', 4, 550, '2025-04-03', 'Card'),
('O254', 'C043', 'Bru Coffee 200g', 'Beverages', 1, 180, '2025-02-15', 'Cash'),
('O255', 'C028', 'Surf Excel 2kg', 'Household', 4, 340, '2025-03-19', 'Card'),
('O256', 'C023', 'Dove Shampoo 650ml', 'Personal Care', 3, 480, '2025-01-04', 'UPI'),
('O257', 'C028', 'Tropicana Juice 1L', 'Beverages', 4, 110, '2025-05-17', 'UPI'),
('O258', 'C027', 'Lifebuoy Soap 4pcs', 'Personal Care', 2, 130, '2025-02-02', 'Cash'),
('O259', 'C030', 'Bru Coffee 200g', 'Beverages', 4, 180, '2025-03-12', 'Cash'),
('O260', 'C056', 'Dettol Handwash', 'Personal Care', 2, 80, '2025-01-12', 'UPI'),
('O261', 'C047', 'Dove Shampoo 650ml', 'Personal Care', 5, 480, '2025-01-14', 'Cash'),
('O262', 'C004', 'Basmati Rice 5kg', 'Grocery', 5, 550, '2025-05-22', 'UPI'),
('O263', 'C044', 'Amul Butter 500g', 'Dairy', 1, 250, '2025-03-16', 'Card'),
('O264', 'C042', 'Tropicana Juice 1L', 'Beverages', 4, 110, '2025-06-28', 'Cash'),
('O265', 'C042', 'Tropicana Juice 1L', 'Beverages', 5, 110, '2025-02-02', 'UPI'),
('O266', 'C007', 'Amul Butter 500g', 'Dairy', 5, 250, '2025-06-13', 'Cash'),
('O267', 'C004', 'Surf Excel 2kg', 'Household', 1, 340, '2025-05-06', 'Card'),
('O268', 'C026', 'Lifebuoy Soap 4pcs', 'Personal Care', 1, 130, '2025-01-27', 'UPI'),
('O269', 'C047', 'Tropicana Juice 1L', 'Beverages', 4, 110, '2025-01-04', 'UPI'),
('O270', 'C022', 'Tropicana Juice 1L', 'Beverages', 2, 110, '2025-05-27', 'UPI'),
('O271', 'C052', 'Basmati Rice 5kg', 'Grocery', 4, 550, '2025-03-14', 'Card'),
('O272', 'C056', 'Tropicana Juice 1L', 'Beverages', 2, 110, '2025-05-01', 'UPI'),
('O273', 'C007', 'Dove Shampoo 650ml', 'Personal Care', 1, 480, '2025-05-03', 'Cash'),
('O274', 'C016', 'Surf Excel 2kg', 'Household', 3, 340, '2025-04-23', 'UPI'),
('O275', 'C013', 'Lifebuoy Soap 4pcs', 'Personal Care', 4, 130, '2025-03-29', 'Card'),
('O276', 'C013', 'Dettol Handwash', 'Personal Care', 3, 80, '2025-02-17', 'Cash'),
('O277', 'C035', 'Lifebuoy Soap 4pcs', 'Personal Care', 2, 130, '2025-01-14', 'Card'),
('O278', 'C029', 'Surf Excel 2kg', 'Household', 4, 340, '2025-03-06', 'Cash'),
('O279', 'C009', 'Brooke Bond Tea 500g', 'Beverages', 3, 250, '2025-05-03', 'Cash'),
('O280', 'C028', 'Dove Shampoo 650ml', 'Personal Care', 3, 480, '2025-01-30', 'Card'),
('O281', 'C012', 'Brooke Bond Tea 500g', 'Beverages', 4, 250, '2025-01-17', 'Card'),
('O282', 'C018', 'Surf Excel 2kg', 'Household', 3, 340, '2025-04-13', 'Card'),
('O283', 'C030', 'Basmati Rice 5kg', 'Grocery', 4, 550, '2025-05-06', 'Card'),
('O284', 'C016', 'Dettol Handwash', 'Personal Care', 3, 80, '2025-01-19', 'UPI'),
('O285', 'C056', 'Lifebuoy Soap 4pcs', 'Personal Care', 1, 130, '2025-05-28', 'Card'),
('O286', 'C060', 'Bru Coffee 200g', 'Beverages', 4, 180, '2025-06-11', 'Cash'),
('O287', 'C005', 'Maggi 12-pack', 'Grocery', 1, 150, '2025-06-25', 'UPI'),
('O288', 'C029', 'Lifebuoy Soap 4pcs', 'Personal Care', 5, 130, '2025-01-14', 'Card'),
('O289', 'C052', 'Basmati Rice 5kg', 'Grocery', 1, 550, '2025-02-08', 'UPI'),
('O290', 'C056', 'Dettol Handwash', 'Personal Care', 3, 80, '2025-02-08', 'Cash'),
('O291', 'C055', 'Maggi 12-pack', 'Grocery', 2, 150, '2025-05-25', 'Cash'),
('O292', 'C036', 'Dove Shampoo 650ml', 'Personal Care', 1, 480, '2025-03-19', 'Cash'),
('O293', 'C007', 'Surf Excel 2kg', 'Household', 1, 340, '2025-01-22', 'UPI'),
('O294', 'C004', 'Surf Excel 2kg', 'Household', 1, 340, '2025-03-05', 'UPI'),
('O295', 'C042', 'Dove Shampoo 650ml', 'Personal Care', 2, 480, '2025-01-31', 'Card'),
('O296', 'C035', 'Maggi 12-pack', 'Grocery', 2, 150, '2025-05-23', 'Card'),
('O297', 'C054', 'Brooke Bond Tea 500g', 'Beverages', 1, 250, '2025-04-17', 'Card'),
('O298', 'C001', 'Dettol Handwash', 'Personal Care', 5, 80, '2025-06-05', 'Cash'),
('O299', 'C006', 'Dove Shampoo 650ml', 'Personal Care', 2, 480, '2025-06-02', 'Card'),
('O300', 'C060', 'Maggi 12-pack', 'Grocery', 2, 150, '2025-06-08', 'UPI');

SELECT * FROM customers;
SELECT * FROM orders;

-- Basics Insights

-- 1) Retrive all products that comes in "Grocery" category:
SELECT product_name From orders
WHERE category="Grocery"
GROUP BY product_name;

-- 2) Findout Total Number Of Unique Customers:
SELECT COUNT(DISTINCT customer_id) FROM customers;

-- 3) Findout Total Number Of Orders Placed:
SELECT COUNT(order_id) FROM orders;

-- 4) Findout Total Revenue(Sales):
SELECT SUM(unit_price * quantity) AS Total_Sales FROM orders;

-- 5) Findout All Unique Product Categories:
SELECT Distinct category FROM orders;

-- Customers And Orders Insights

-- 6) Top 5 customers By Total Purchase Amount:
SELECT customer_id,
SUM(unit_price * quantity) AS Sales
FROM orders
GROUP BY customer_id
ORDER BY sales DESC LIMIT 5;

-- 7) Find out Number of Male vs Female Customers:
SELECT Gender,COUNT(Gender) FROM customers
GROUP BY Gender;

-- 8) Findout Cities With Most Customers:
SELECT city,
COUNT(customer_id) AS Customer_By_City
FROM customers
GROUP BY city
ORDER BY Customer_By_City DESC;

-- 9) Find each product category and show the total quantity sold for every category: 
SELECT category,
SUM(quantity) AS Total_Quantity_Sold
FROM orders
GROUP BY category
ORDER BY Total_Quantity_Sold DESC;

-- 10) Find each product name and show how many orders were placed for that product:
SELECT Product_name,
COUNT(order_id) AS Total_Orders
FROM orders
GROUP BY Product_name
ORDER BY Total_Orders DESC;

-- 11) Find out which customers haven't placed any order:
SELECT c.customer_id,c.customer_name
FROM customers c
LEFT JOIN orders o
ON c.customer_id=o.customer_id
WHERE o.order_id IS NULL;

-- Product And Sales Insights
-- 12) Find out most sold product by quantity:
SELECT product_name,
SUM(quantity) AS TOTAL_QUANTITY_SOLD
FROM orders
GROUP BY product_name
ORDER BY TOTAL_QUANTITY_SOLD DESC;

-- 13) Findout highest revenue generating product:
SELECT product_name,
SUM(unit_price*quantity) AS Total_Revenue 
FROM orders
GROUP BY product_name
ORDER BY Total_Revenue DESC;

-- 14) Findout Top 3 expensive products:
SELECT DISTINCT product_name,unit_price
FROM orders
ORDER BY unit_price DESC LIMIT 3;

-- Time-Based Analysis
-- 15) Findout Total Sales By Month:
SELECT MONTHNAME(order_date) AS Months,
SUM(unit_price*quantity) AS Monthly_Sales
FROM orders
GROUP BY Months
ORDER BY Monthly_Sales DESC;

-- 16) Findout Customers who have ordered more than once in a month:
SELECT customer_id,YEAR(order_date) AS Order_Year,
MONTHNAME(order_date) AS Order_Month,
COUNT(order_id) AS Total_Orders
FROM orders
GROUP BY customer_id ,YEAR(order_date),MONTHNAME(order_date)
HAVING COUNT(order_id)>1
ORDER BY customer_id ,YEAR(order_date),MONTHNAME(order_date),Total_Orders DESC;

-- 17) Findout which day of the week has highest orders:
SELECT DAYNAME(order_date) AS Day_Name,
COUNT(order_id) AS Total_Orders
FROM orders
GROUP BY DAYNAME(order_date)
ORDER BY COUNT(order_id) DESC LIMIT 1;

-- 18) Findout Average Order Value Per Month:
SELECT MONTHNAME(order_date) AS Months,
AVG(unit_price*quantity) AS AVG_ORDER_VALUE
FROM orders
GROUP BY MONTHNAME(order_date)
ORDER BY AVG_ORDER_VALUE;

-- 19) Findout Total Revenue By Gender Distribution:
SELECT c.gender AS Gender,
SUM(unit_price*quantity) AS Total_Revenue
FROM customers c
JOIN orders o
ON c.customer_id=o.customer_id
GROUP BY c.gender;

-- 20) Findout First And Last Order Date For Each Customer:
SELECT c.customer_name,
MIN(o.order_date) AS First_Order_Date,
MAX(o.order_date) AS Last_Order_Date
FROM customers c
JOIN orders o
ON c.customer_id=o.customer_id
GROUP BY c.customer_name;

select * from customers c inner join orders o on c.customer_id=o.customer_id;