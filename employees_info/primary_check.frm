TYPE=VIEW
query=select `employees_info`.`employees`.`FIRST_NAME` AS `First_Name`,`employees_info`.`employees`.`LAST_NAME` AS `last_Name`,`employees_info`.`employees`.`SALARY` AS `salary` from `employees_info`.`employees`
md5=f92ca4992d720b57abd3738589fd7a53
updatable=1
algorithm=0
definer_user=root
definer_host=localhost
suid=2
with_check_option=0
timestamp=2016-12-27 04:30:49
create-version=2
source=select First_Name,last_Name,salary\n \n from employees
client_cs_name=utf8
connection_cl_name=utf8_general_ci
view_body_utf8=select `employees_info`.`employees`.`FIRST_NAME` AS `First_Name`,`employees_info`.`employees`.`LAST_NAME` AS `last_Name`,`employees_info`.`employees`.`SALARY` AS `salary` from `employees_info`.`employees`
mariadb-version=100110
