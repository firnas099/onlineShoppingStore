package com.firnas.app.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class products {

	@Id
	private String productId;
	private String productName;
	private String productCatagory;
	private String productDescription;
	private double productPrice;
	private String productCondition;
	private String productStatus;
	private String unitIntStock;
	private String productManufacture;
	
	
	
	
	
	
	
	
	public String getProductId() {
		return productId;
	}
	public void setProductId(String productId) {
		this.productId = productId;
	}
	public String getProductName() {
		return productName;
	}
	public void setProductName(String productName) {
		this.productName = productName;
	}
	public String getProductCatagory() {
		return productCatagory;
	}
	public void setProductCatagory(String productCatagory) {
		this.productCatagory = productCatagory;
	}
	public String getProductDescription() {
		return productDescription;
	}
	public void setProductDescription(String productDescription) {
		this.productDescription = productDescription;
	}
	public double getProductPrice() {
		return productPrice;
	}
	public void setProductPrice(double productPrice) {
		this.productPrice = productPrice;
	}
	public String getProductCondition() {
		return productCondition;
	}
	public void setProductCondition(String productCondition) {
		this.productCondition = productCondition;
	}
	public String getProductStatus() {
		return productStatus;
	}
	public void setProductStatus(String productStatus) {
		this.productStatus = productStatus;
	}
	public String getUnitIntStock() {
		return unitIntStock;
	}
	public void setUnitIntStock(String unitIntStock) {
		this.unitIntStock = unitIntStock;
	}
	public String getProductManufacture() {
		return productManufacture;
	}
	public void setProductManufacture(String productManufacture) {
		this.productManufacture = productManufacture;
	}
	@Override
	public String toString() {
		return "products [productId=" + productId + ", productName=" + productName + ", productCatagory="
				+ productCatagory + ", productDescription=" + productDescription + ", productPrice=" + productPrice
				+ ", productCondition=" + productCondition + ", productStatus=" + productStatus + ", unitIntStock="
				+ unitIntStock + ", productManufacture=" + productManufacture + "]";
	}
	
	
	
	
}
