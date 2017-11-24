TYPE=TRIGGERS
triggers='CREATE DEFINER=`root`@`localhost` TRIGGER emp_checker BEFORE INSERT ON `employees` FOR EACH ROW \n \nBEGIN\n \nIF NEW.salary<10000 THEN\n \nset NEW.salary=10000;\n \nELSEIF NEW>salary>50000 THEN\n \nset NEW.salary=50000;\n \nEND IF;\n \nEND'
sql_modes=1342177280
definers='root@localhost'
client_cs_names='utf8'
connection_cl_names='utf8_general_ci'
db_cl_names='latin1_swedish_ci'
