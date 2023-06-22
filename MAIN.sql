SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone="+00:00";
CREATE DATABASE 'main'  CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE  'main';
CREATE TABLE IF NOT EXISTS 'Sign Up'(
'First Name' varchar(30) NOT NULL,
'Last Name' varchar(30) NOT NULL,
'Email Address' varchar(300)NOT NULL, 
'Set Password' varchar(100) NOT NULL,
PRIMARY KEY('Email Address'))
ENGINE=InnoDB DEFAULT CHARSET=latin1 
AUTO_INCREMENT=6;
INSERT INTO 'Sign Up' ('First Name','Last Name', 'Email Address',' Set Password') VALUES 
('shannu', 'mannam','shannu@gmail.com','shannu123@')
('shannu1','send','shannu1@gmail.com','12335@')
('shannu2','pretend' ,'shannu2@gmail.com','123456@')
('shannu3','tend',shannu3@gmail.com','12333@')
('shannu4','friend','shannu4@gmail.com','12453@')
 CREATE TABLE IF NOT EXISTS 'Sign In'(
'Email Address' varchar(50) NOT NULL,
'Password' varchar(50)NOT NULL,
PRIMARY KEY('email'))
ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=8;
INSERT INTO 'Sign In'('Email Address','Password') VALUES 
('shannu@gmail.com','shannu123@')
('shannu1@gmail.com','12335@')
('shannu2@gmail.com','123456@')
('shannu3@gmail.com','12333@')
('shannu4@gmail.com','12453@')



