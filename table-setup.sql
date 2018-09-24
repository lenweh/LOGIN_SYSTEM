create database if not exists login_system;

use login_system;

drop table if exists users;

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `user_first` varchar(64) NOT NULL,
  `user_last` varchar(64) NOT NULL,
  `user_email` varchar(64) NOT NULL,
  `user_uid` varchar(64) NOT NULL,
  `user_pwd` varchar(64) NOT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=latin1;