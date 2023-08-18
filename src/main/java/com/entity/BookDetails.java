package com.entity;

public class BookDetails {
		
	private String bookId;
	private String bookname;
	private String	author;
	private String	bookCategory;
	private String status;
	private String 	price;
	private String photo;
	private String user_email;
	public BookDetails() {
		super();
		// TODO Auto-generated constructor stub
	}
	public BookDetails(String bookname, String author, String bookCategory, String status, String price, String photo,
			String user_email) {
		super();
		this.bookname = bookname;
		this.author = author;
		this.bookCategory = bookCategory;
		this.status = status;
		this.price = price;
		this.photo = photo;
		this.user_email = user_email;
	}
	public String getBookId() {
		return bookId;
	}
	public void setBookId(String bookId) {
		this.bookId = bookId;
	}
	public String getBookname() {
		return bookname;
	}
	public void setBookname(String bookname) {
		this.bookname = bookname;
	}
	public String getAuthor() {
		return author;
	}
	public void setAuthor(String author) {
		this.author = author;
	}
	public String getBookCategory() {
		return bookCategory;
	}
	public void setBookCategory(String bookCategory) {
		this.bookCategory = bookCategory;
	}
	public String getStatus() {
		return status;
	}
	public void setStatus(String status) {
		this.status = status;
	}
	public String getPrice() {
		return price;
	}
	public void setPrice(String price) {
		this.price = price;
	}
	public String getPhoto() {
		return photo;
	}
	public void setPhoto(String photo) {
		this.photo = photo;
	}
	public String getUser_email() {
		return user_email;
	}
	public void setUser_email(String user_email) {
		this.user_email = user_email;
	}
	@Override
	public String toString() {
		return "BookDetails [bookId=" + bookId + ", bookname=" + bookname + ", author=" + author + ", bookCategory="
				+ bookCategory + ", status=" + status + ", price=" + price + ", photo=" + photo + ", user_email="
				+ user_email + "]";
	}
	
	
}
