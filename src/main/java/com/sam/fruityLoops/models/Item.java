package com.sam.fruityLoops.models;

public class Item {
	
//	MEMBER VAR
	private String name;
	private double price;
	
//	CONSTRUCTOR
	public Item(String name, double price) {
		this.name = name;
		this.price = price;
	}

//	GETTEY SETTEY
	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public double getPrice() {
		return price;
	}

	public void setPrice(double price) {
		this.price = price;
	}
	
	

}
