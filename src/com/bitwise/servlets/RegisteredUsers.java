package com.bitwise.servlets;


import java.util.HashMap;
import java.util.Map;

public class RegisteredUsers {
	Map<String, String> usersData = new HashMap<String , String>();
	public RegisteredUsers(){
		usersData.put("hulk", "Hulk@xyz");
		usersData.put("batman", "Batman@abc");
		usersData.put("superman", "Superman@123");
		usersData.put("flash", "Flash@234");
		usersData.put("captain", "Captain@bcd");
	}
	public Map<String , String> getUsersData(){
		return usersData;
	}
}
