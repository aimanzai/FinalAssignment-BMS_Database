INSERT ALL
into STUDENT (Matric_Num, Name, Year_Of_Study, Kulliyyah, Contact_Num, Email, Mahallah,
Payment_Info, Reward_Points) values (2133765, 'Iman Zaini', 2, 'KENMS', '6018746523',
'imanzaini@iium.edu.my', 'Aminah', 'Card', 60)
into STUDENT (Matric_Num, Name, Year_Of_Study, Kulliyyah, Contact_Num, Email, Mahallah,
Payment_Info, Reward_Points) values (2216609, 'Aiman Zainuddin', 1, 'KICT', '60126102349',
'aimanzai@iium.edu.my', 'Bilal', 'FPX', 100)
into STUDENT (Matric_Num, Name, Year_Of_Study, Kulliyyah, Contact_Num, Email, Mahallah,
Payment_Info, Reward_Points) values (2164192, 'Youssouf Adoum', 1, 'KICT', '60151335224',
'youssouf@iium.edu.my', 'Siddiq', 'FPX', 360)
into STUDENT (Matric_Num, Name, Year_Of_Study, Kulliyyah, Contact_Num, Email, Mahallah,
Payment_Info, Reward_Points) values (2112712, 'Nurul Afiqah', 3, 'KOE', '601683226',
'n.afiqah@iium.edu.my', 'Maryam', 'Card', 110)
into STUDENT (Matric_Num, Name, Year_Of_Study, Kulliyyah, Contact_Num, Email, Mahallah,
Payment_Info, Reward_Points) values (2115185, 'Muhammad Fikri', 2, 'KIRKHS', '601280862',
'fikri@iium.edu.my', 'Uthman', 'Card', 45)
into STUDENT (Matric_Num, Name, Year_Of_Study, Kulliyyah, Contact_Num, Email, Mahallah,
Payment_Info, Reward_Points) values (2224875, 'Nurdanish', 1, 'KICT', '60175502894',
'nurdanish@iium.edu.my', 'Uthman', 'FPX', 200)
into STUDENT (Matric_Num, Name, Year_Of_Study, Kulliyyah, Contact_Num, Email, Mahallah,
Payment_Info, Reward_Points) values (2223281, 'Salman', 1, 'KICT', '60183792742',
'salman@iium.edu.my', 'Ali', 'Card', 150)
into STUDENT (Matric_Num, Name, Year_Of_Study, Kulliyyah, Contact_Num, Email, Mahallah,
Payment_Info, Reward_Points) values (2218116, 'Raihana', 2, 'KENMS', '60141849012',
'raihana@iium.edu.my', 'Aminah', 'FPX', 75)
into STUDENT (Matric_Num, Name, Year_Of_Study, Kulliyyah, Contact_Num, Email, Mahallah,
Payment_Info, Reward_Points) values (2211289, 'Luqman Hakim', 2, 'KOE', '60146596644',
'luqman@iium.edu.my', 'Siddiq', 'FPX', 80)
into STUDENT (Matric_Num, Name, Year_Of_Study, Kulliyyah, Contact_Num, Email, Mahallah,
Payment_Info, Reward_Points) values (2123453, 'Nor Aisyah', 3, 'KIRKHS', '60147124588',
'nor.aisyah@iium.edu.my', 'Aminah', 'FPX', 45)
SELECT 1 FROM dual;

INSERT ALL
INTO FEEDBACK (Evaluation_ID, Comments, Bike_Condition_Score, Service_Score,
Satisfaction_Score, Matric_Num, Transaction_ID) VALUES ('FB001', 'Loved the bike, perfect for my
commute.', 5, 5, 4, 2164192, 'R001')
INTO FEEDBACK (Evaluation_ID, Comments, Bike_Condition_Score, Service_Score,
Satisfaction_Score, Matric_Num, Transaction_ID) VALUES ('FB002', 'Bike game strong!', 4, 5, 4,
2216609, 'R002')
INTO FEEDBACK (Evaluation_ID, Comments, Bike_Condition_Score, Service_Score,
Satisfaction_Score, Matric_Num, Transaction_ID) VALUES ('FB003', 'The bike was in excellent
condition.', 4, 4, 4, 2112712, 'R003')
INTO FEEDBACK (Evaluation_ID, Comments, Bike_Condition_Score, Service_Score,
Satisfaction_Score, Matric_Num, Transaction_ID) VALUES ('FB004', 'Nice la. Tapi penat weh kayuh
huhu', 5, 4, 3, 2133765, 'R004')
INTO FEEDBACK (Evaluation_ID, Comments, Bike_Condition_Score, Service_Score,
Satisfaction_Score, Matric_Num, Transaction_ID) VALUES ('FB005', 'Great bike, smooth ride!', 5, 5,
4, 2211289, 'R005')
INTO FEEDBACK (Evaluation_ID, Comments, Bike_Condition_Score, Service_Score,
Satisfaction_Score, Matric_Num, Transaction_ID) VALUES ('FB006', 'best wehh naik basikal
petang2 ngan member', 5, 5, 5, 2123453, 'R006')
INTO FEEDBACK (Evaluation_ID, Comments, Bike_Condition_Score, Service_Score,
Satisfaction_Score, Matric_Num, Transaction_ID) VALUES ('FB007', 'nicee ridee seb baik sempat
sampai class hehe', 5, 4, 4, 2223281, 'R007')
INTO FEEDBACK (Evaluation_ID, Comments, Bike_Condition_Score, Service_Score,
Satisfaction_Score, Matric_Num, Transaction_ID) VALUES ('FB008', 'Riding this bike felt like
flying!', 5, 5, 5, 2115185, 'R008')
INTO FEEDBACK (Evaluation_ID, Comments, Bike_Condition_Score, Service_Score,
Satisfaction_Score, Matric_Num, Transaction_ID) VALUES ('FB009', 'Alhamdulillah for this bike
bro reached class just in time HAHA', 5, 4, 4, 2218116, 'R009')
INTO FEEDBACK (Evaluation_ID, Comments, Bike_Condition_Score, Service_Score,
Satisfaction_Score, Matric_Num, Transaction_ID) VALUES ('FB010', 'Mantap la UIA fuh.', 5, 5, 4,
2224875, 'R010')
SELECT 1 from dual;

INSERT ALL
INTO Rental (Transaction_ID, Num_Of_Hours, Rental_Fees, Rental_Points, Matric_Num,
Current_Location, Last_Location, BicycleID, Date_Rental, Time_Rental) values ('R001', 2, 10.00, 20,
2164192, 'S004', 'S0010', 'RDB0001', TO_DATE('2023-02-01', 'YYYY-MM-DD'),
TO_TIMESTAMP('09:00:00', 'HH24:MI:SS'))
INTO Rental (Transaction_ID, Num_Of_Hours, Rental_Fees, Rental_Points, Matric_Num,
Current_Location, Last_Location, BicycleID, Date_Rental, Time_Rental) values ('R002', 1, 7.00, 12,
2216609, 'S001', 'S009', 'MTN0001', TO_DATE('2023-04-12', 'YYYY-MM-DD'),
TO_TIMESTAMP('10:30:00', 'HH24:MI:SS'))
INTO Rental (Transaction_ID, Num_Of_Hours, Rental_Fees, Rental_Points, Matric_Num,
Current_Location, Last_Location, BicycleID, Date_Rental, Time_Rental) values ('R003', 2, 14.00, 24,2112712, 'S009', 'S002', 'MTN0002', TO_DATE('2023-04-23', 'YYYY-MM-DD'),
TO_TIMESTAMP('11:45:00', 'HH24:MI:SS'))
INTO Rental (Transaction_ID, Num_Of_Hours, Rental_Fees, Rental_Points, Matric_Num,
Current_Location, Last_Location, BicycleID, Date_Rental, Time_Rental) values ('R004', 1, 5.00, 10,
2133765, 'S0010', 'S007', 'RDB0002', TO_DATE('2023-04-07', 'YYYY-MM-DD'),
TO_TIMESTAMP('13:15:00', 'HH24:MI:SS'))
INTO Rental (Transaction_ID, Num_Of_Hours, Rental_Fees, Rental_Points, Matric_Num,
Current_Location, Last_Location, BicycleID, Date_Rental, Time_Rental) values ('R005', 3, 15.00, 30,
2211289, 'S006', 'S001', 'RDB0003', TO_DATE('2023-04-15', 'YYYY-MM-DD'),
TO_TIMESTAMP('15:30:00', 'HH24:MI:SS'))
INTO Rental (Transaction_ID, Num_Of_Hours, Rental_Fees, Rental_Points, Matric_Num,
Current_Location, Last_Location, BicycleID, Date_Rental, Time_Rental) values ('R006', 1, 7.00, 12,
2123453, 'S008', 'S009', 'MTN0003', TO_DATE('2023-02-02', 'YYYY-MM-DD'),
TO_TIMESTAMP('09:45:00', 'HH24:MI:SS'))
INTO Rental (Transaction_ID, Num_Of_Hours, Rental_Fees, Rental_Points, Matric_Num,
Current_Location, Last_Location, BicycleID, Date_Rental, Time_Rental) values ('R007', 1, 5.00, 10,
2223281, 'S004', 'S003', 'RDB0004', TO_DATE('2023-06-06', 'YYYY-MM-DD'),
TO_TIMESTAMP('11:00:00', 'HH24:MI:SS'))
INTO Rental (Transaction_ID, Num_Of_Hours, Rental_Fees, Rental_Points, Matric_Num,
Current_Location, Last_Location, BicycleID, Date_Rental, Time_Rental) values ('R008', 2, 20.00, 40,
2115185, 'S008', 'S0010', 'HYB0001', TO_DATE('2023-06-08', 'YYYY-MM-DD'),
TO_TIMESTAMP('13:30:00', 'HH24:MI:SS'))
INTO Rental (Transaction_ID, Num_Of_Hours, Rental_Fees, Rental_Points, Matric_Num,
Current_Location, Last_Location, BicycleID, Date_Rental, Time_Rental) values ('R009', 2, 20.00, 40,
2218116, 'S001', 'S006', 'HYB0002', TO_DATE('2023-03-09', 'YYYY-MM-DD'),
TO_TIMESTAMP('15:45:00', 'HH24:MI:SS'))
INTO Rental (Transaction_ID, Num_Of_Hours, Rental_Fees, Rental_Points, Matric_Num,
Current_Location, Last_Location, BicycleID, Date_Rental, Time_Rental) values ('R010', 2, 14.00, 24,
2224875, 'S001', 'S007', 'MTN0005', TO_DATE('2023-03-28', 'YYYY-MM-DD'),
TO_TIMESTAMP('10:15:00', 'HH24:MI:SS'))
INTO Rental (Transaction_ID, Num_Of_Hours, Rental_Fees, Rental_Points, Matric_Num,
Current_Location, Last_Location, BicycleID, Date_Rental, Time_Rental) values ('R011', 2, 14.00, 20,
2164192, 'S0011', 'S0014', 'MTN0004', TO_DATE('2023-05-11', 'YYYY-MM-DD'),
TO_TIMESTAMP('11:30:00', 'HH24:MI:SS'))
INTO Rental (Transaction_ID, Num_Of_Hours, Rental_Fees, Rental_Points, Matric_Num,
Current_Location, Last_Location, BicycleID, Date_Rental, Time_Rental) values ('R012', 2, 10.00, 20,
2164192, 'S008', 'S0011', 'HYB0003', TO_DATE('2023-05-12', 'YYYY-MM-DD'),
TO_TIMESTAMP('13:00:00', 'HH24:MI:SS'))
INTO Rental (Transaction_ID, Num_Of_Hours, Rental_Fees, Rental_Points, Matric_Num,
Current_Location, Last_Location, BicycleID, Date_Rental, Time_Rental) values ('R013', 2, 10.00, 20,
2224875, 'S004', 'S0010', 'RDB0006', TO_DATE('2023-02-13', 'YYYY-MM-DD'),
TO_TIMESTAMP('15:30:00', 'HH24:MI:SS'))
INTO Rental (Transaction_ID, Num_Of_Hours, Rental_Fees, Rental_Points, Matric_Num,
Current_Location, Last_Location, BicycleID, Date_Rental, Time_Rental) values ('R014', 2, 20.00, 20,
2218116, 'S0013', 'S0010', 'HYB0004', TO_DATE('2023-02-21', 'YYYY-MM-DD'),
TO_TIMESTAMP('09:45:00', 'HH24:MI:SS'))
INTO Rental (Transaction_ID, Num_Of_Hours, Rental_Fees, Rental_Points, Matric_Num,
Current_Location, Last_Location, BicycleID, Date_Rental, Time_Rental) values ('R015', 2, 10.00, 20,2218116, 'S006', 'S001', 'RDB0003', TO_DATE('2023-02-10', 'YYYY-MM-DD'),
TO_TIMESTAMP('11:00:00', 'HH24:MI:SS'))
SELECT 1 From dual;

INSERT ALL
INTO BICYCLE (BicycleID, Model, Rental_Rate) VALUES ('MTN0001', 'MOUNTAIN', 7.00)
INTO BICYCLE (BicycleID, Model, Rental_Rate) VALUES ('MTN0002', 'MOUNTAIN', 7.00)
INTO BICYCLE (BicycleID, Model, Rental_Rate) VALUES ('MTN0003', 'MOUNTAIN', 7.00)
INTO BICYCLE (BicycleID, Model, Rental_Rate) VALUES ('MTN0004', 'MOUNTAIN', 7.00)
INTO BICYCLE (BicycleID, Model, Rental_Rate) VALUES ('MTN0005', 'MOUNTAIN', 7.00)
INTO BICYCLE (BicycleID, Model, Rental_Rate) VALUES ('HYB0001', 'HYBRID', 10.00)
INTO BICYCLE (BicycleID, Model, Rental_Rate) VALUES ('HYB0002', 'HYBRID', 10.00)
INTO BICYCLE (BicycleID, Model, Rental_Rate) VALUES ('HYB0003', 'HYBRID', 10.00)
INTO BICYCLE (BicycleID, Model, Rental_Rate) VALUES ('HYB0004', 'HYBRID', 10.00)
INTO BICYCLE (BicycleID, Model, Rental_Rate) VALUES ('RDB0001', 'ROAD', 5.00)
INTO BICYCLE (BicycleID, Model, Rental_Rate) VALUES ('RDB0002', 'ROAD', 5.00)
INTO BICYCLE (BicycleID, Model, Rental_Rate) VALUES ('RDB0003', 'ROAD', 5.00)
INTO BICYCLE (BicycleID, Model, Rental_Rate) VALUES ('RDB0004', 'ROAD', 5.00)
INTO BICYCLE (BicycleID, Model, Rental_Rate) VALUES ('RDB0005', 'ROAD', 5.00)
INTO BICYCLE (BicycleID, Model, Rental_Rate) VALUES ('RDB0006', 'ROAD', 5.00)
SELECT 1 from dual;

INSERT ALL
INTO Station (StationID, Location_Name) values ('S001', 'Mahallah Ruqayyah')
INTO Station (StationID, Location_Name) values ('S002', 'KOE')
INTO Station (StationID, Location_Name) values ('S003', 'Celpad')
INTO Station (StationID, Location_Name) values ('S009', 'Stadium')
INTO Station (StationID, Location_Name) values ('S004', 'Mahallah Uthman')
INTO Station (StationID, Location_Name) values ('S005', 'Mahallah Bilal')
INTO Station (StationID, Location_Name) values ('S006', 'Mahallah Zubair')
INTO Station (StationID, Location_Name) values ('S007', 'Library')
INTO Station (StationID, Location_Name) values ('S008', 'Shah Mosque')
INTO Station (StationID, Location_Name) values ('S0010', 'KICT')
INTO Station (StationID, Location_Name) values ('S0011', 'AIKOL')
INTO Station (StationID, Location_Name) values ('S0012', 'IRKHS')
INTO Station (StationID, Location_Name) values ('S0014', 'KAED')
INTO Station (StationID, Location_Name) values ('S0013', 'KOED')
INTO Station (StationID, Location_Name) values ('S0015', 'KENMS')
SELECT 1 From dual;

INSERT ALL
INTO Report (ReportID, Type_lvl, Transaction_ID, Matric_Num) VALUES ('RP001', 'Individual',
'R009', 2164192)
INTO Report (ReportID, Type_lvl, Transaction_ID, Matric_Num) VALUES ('RP005', 'Individual',
'R003', 2112712)
INTO Report (ReportID, Type_lvl, Transaction_ID, Matric_Num) VALUES ('RP002', 'Individual',
'R002', 2216609)
INTO Report (ReportID, Type_lvl, Transaction_ID, Matric_Num) VALUES ('RP006', 'Individual',
'R001', 2164192)
INTO Report (ReportID, Type_lvl, Transaction_ID, Matric_Num) VALUES ('RP003', 'Individual',
'R004', 2133765)
INTO Report (ReportID, Type_lvl, Transaction_ID, Matric_Num) VALUES ('RP004', 'Individual',
'R005', 2211289)
INTO Report (ReportID, Type_lvl, Transaction_ID, Matric_Num) VALUES ('RP007', 'Individual',
'R010', 2224875)
INTO Report (ReportID, Type_lvl, Transaction_ID, Matric_Num) VALUES ('RP010', 'Individual',
'R006', 2123453)
INTO Report (ReportID, Type_lvl, Transaction_ID, Matric_Num) VALUES ('RP009', 'Individual',
'R007', 2223281)
INTO Report (ReportID, Type_lvl, Transaction_ID, Matric_Num) VALUES ('RP008', 'Individual',
'R008', 2115185)
SELECT 1 FROM DUAL;

INSERT ALL
INTO Catalog (Redemption_ID, Date_Redeem, Time_Redeem, Transaction_ID, Matric_Num,
Voucher_ID) VALUES ('C0001', DATE '2023-01-09', TIMESTAMP '2023-01-09 10:30:00', 'R001',
2164192, 'VC0001')
INTO Catalog (Redemption_ID, Date_Redeem, Time_Redeem, Transaction_ID, Matric_Num,
Voucher_ID) VALUES ('C0002', DATE '2023-01-09', TIMESTAMP '2023-01-09 10:30:00', 'R001',
2164192, 'VC0002')
INTO Catalog (Redemption_ID, Date_Redeem, Time_Redeem, Transaction_ID, Matric_Num,
Voucher_ID) VALUES ('C0003', DATE '2023-05-30', TIMESTAMP '2023-05-30 09:00:00', 'R003',
2112712, 'VC0003')
INTO Catalog (Redemption_ID, Date_Redeem, Time_Redeem, Transaction_ID, Matric_Num,
Voucher_ID) VALUES ('C0004', DATE '2023-07-02', TIMESTAMP '2023-07-02 11:00:00', 'R004',
2133765, 'VC0004')
INTO Catalog (Redemption_ID, Date_Redeem, Time_Redeem, Transaction_ID, Matric_Num,
Voucher_ID) VALUES ('C0005', DATE '2023-06-01', TIMESTAMP '2023-06-01 15:15:00', 'R005',
2211289, 'VC0005')
INTO Catalog (Redemption_ID, Date_Redeem, Time_Redeem, Transaction_ID, Matric_Num,
Voucher_ID) VALUES ('C0006', DATE '2023-06-24', TIMESTAMP '2023-06-24 08:12:00', 'R006',
2123453, 'VC0006')
INTO Catalog (Redemption_ID, Date_Redeem, Time_Redeem, Transaction_ID, Matric_Num,
Voucher_ID) VALUES ('C0007', DATE '2023-06-11', TIMESTAMP '2023-06-11 12:18:00', 'R007',
2223281, 'VC0007')
INTO Catalog (Redemption_ID, Date_Redeem, Time_Redeem, Transaction_ID, Matric_Num,
Voucher_ID) VALUES ('C0008', DATE '2023-04-10', TIMESTAMP '2023-04-10 16:05:00', 'R008',
2115185, 'VC0008')
INTO Catalog (Redemption_ID, Date_Redeem, Time_Redeem, Transaction_ID, Matric_Num,
Voucher_ID) VALUES ('C0009', DATE '2023-04-21', TIMESTAMP '2023-04-21 11:45:00', 'R009',
2218116, 'VC0009')
INTO Catalog (Redemption_ID, Date_Redeem, Time_Redeem, Transaction_ID, Matric_Num,
Voucher_ID) VALUES ('C0010', DATE '2023-04-07', TIMESTAMP '2023-04-07 13:00:00', 'R010',
2224875, 'VC0010')
SELECT 1 FROM DUAL;

INSERT ALL
INTO Voucher (VoucherID, Type, Availability, Quantity) VALUES ('VC0001', 'Discount', 'Y', 5)
INTO Voucher (VoucherID, Type, Availability, Quantity) VALUES ('VC0002', 'Discount', 'Y', 5)
INTO Voucher (VoucherID, Type, Availability, Quantity) VALUES ('VC0003', 'Discount', 'Y', 5)
INTO Voucher (VoucherID, Type, Availability, Quantity) VALUES ('VC0004', 'Discount', 'Y', 5)
INTO Voucher (VoucherID, Type, Availability, Quantity) VALUES ('VC0005', 'Discount', 'Y', 5)
INTO Voucher (VoucherID, Type, Availability, Quantity) VALUES ('VC0006', 'Discount', 'Y', 5)
INTO Voucher (VoucherID, Type, Availability, Quantity) VALUES ('VC0007', 'Discount', 'Y', 5)
INTO Voucher (VoucherID, Type, Availability, Quantity) VALUES ('VC0008', 'Discount', 'Y', 5)
INTO Voucher (VoucherID, Type, Availability, Quantity) VALUES ('VC0009', 'Discount', 'Y', 5)
INTO Voucher (VoucherID, Type, Availability, Quantity) VALUES ('VC0010', 'Discount', 'Y', 5)
SELECT 1 FROM DUAL;