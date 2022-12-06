<?php

function MYSQLIAuth(){
	return [
		"localhost",  //mysql host
		"root", //mysql username
		"root", //mysql user password
		"myDB" //mysql database
	];
}

function PDOAuth(){
	return [
		"mysql:host=localhost;dbname=myDB",  // host and database name
		"root", //mysql username
		"root", //mysql user password
		[PDO::MYSQL_ATTR_INIT_COMMAND=>"SET NAMES utf8"]
	];
}