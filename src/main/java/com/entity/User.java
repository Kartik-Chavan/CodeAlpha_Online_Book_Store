package com.entity;

import java.util.Iterator;


import org.apache.catalina.Group;
import org.apache.catalina.Role;
import org.apache.catalina.UserDatabase;

public  class User implements org.apache.catalina.User {

	
		private int id;
		private String name;
		private String email;
		private String Password;
		private String phno;
		private String address;
		private String landmark;
		private String city;
		private String state;
		private String pincode;
		
		
		@Override
		public String toString() {
			return "User [id=" + id + ", name=" + name + ", email=" + email + ", Password=" + Password + ", phno="
					+ phno + ", address=" + address + ", landmark=" + landmark + ", city=" + city + ", state=" + state
					+ ", pincode=" + pincode + "]";
		}
		public User() {
			super();
			// TODO Auto-generated constructor stub
		}
		public int getId() {
			return id;
		}
		public void setId(int id) {
			this.id = id;
		}
		public String getName() {
			return name;
		}
		public void setName(String name) {
			this.name = name;
		}
		public String getEmail() {
			return email;
		}
		public void setEmail(String email) {
			this.email = email;
		}
		public String getPassword() {
			return Password;
		}
		public void setPassword(String password) {
			Password = password;
		}
		public String getPhno() {
			return phno;
		}
		public void setPhno(String phno) {
			this.phno = phno;
		}
		public String getAddress() {
			return address;
		}
		public void setAddress(String address) {
			this.address = address;
		}
		public String getLandmark() {
			return landmark;
		}
		public void setLandmark(String landmark) {
			this.landmark = landmark;
		}
		public String getCity() {
			return city;
		}
		public void setCity(String city) {
			this.city = city;
		}
		public String getState() {
			return state;
		}
		public void setState(String state) {
			this.state = state;
		}
		public String getPincode() {
			return pincode;
		}
		public void setPincode(String pincode) {
			this.pincode = pincode;
		}
		public void addGroup(Group group) {
			// TODO Auto-generated method stub
			
		}
		public void addRole(Role role) {
			// TODO Auto-generated method stub
			
		}
		public String getFullName() {
			// TODO Auto-generated method stub
			return null;
		}
		public Iterator<Group> getGroups() {
			// TODO Auto-generated method stub
			return null;
		}
		public Iterator<Role> getRoles() {
			// TODO Auto-generated method stub
			return null;
		}
		public UserDatabase getUserDatabase() {
			// TODO Auto-generated method stub
			return null;
		}
		public String getUsername() {
			// TODO Auto-generated method stub
			return null;
		}
		public boolean isInGroup(Group group) {
			// TODO Auto-generated method stub
			return false;
		}
		public boolean isInRole(Role role) {
			// TODO Auto-generated method stub
			return false;
		}
		public void removeGroup(Group group) {
			// TODO Auto-generated method stub
			
		}
		public void removeGroups() {
			// TODO Auto-generated method stub
			
		}
		public void removeRole(Role role) {
			// TODO Auto-generated method stub
			
		}
		public void removeRoles() {
			// TODO Auto-generated method stub
			
		}
		public void setFullName(String fullName) {
			// TODO Auto-generated method stub
			
		}
		public void setUsername(String username) {
			// TODO Auto-generated method stub
			
		}
		
		
}
