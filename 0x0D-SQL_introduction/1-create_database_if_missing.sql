-- creating a database hbtn_0c_0 even if already existing.
IF DB_ID('hbtn_0c_0') IS NOT NULL
   DROP DATABASE hbtn_0c_0;
   
CREATE DATABASE hbtn_0c_0;
