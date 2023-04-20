-- Check for verying if table is already present
IF  NOT EXISTS (SELECT * FROM sys.objects 
WHERE object_id = OBJECT_ID(N'[dbo].[employee]') AND type in (N'U'))
-- query to add employee table
create table employee
(
    e_id int,
    firstname varchar(100),
    lastname varchar(200),
    dept_id int,
    gender char,
    servicehistory_id int,
    projectlevel_id int,
    employee_code int
) 

IF  NOT EXISTS (SELECT * FROM sys.objects 
WHERE object_id = OBJECT_ID(N'[dbo].[project]') AND type in (N'U'))

create table project
(
    id int IDENTITY,
    [name] varchar(200),              -- name is an identifier in sql that is why name is enclosed with square braces'[]' 
    depa_id int 
)