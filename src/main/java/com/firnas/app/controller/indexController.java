package com.firnas.app.controller;

import java.io.IOException;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.fasterxml.jackson.annotation.JsonCreator.Mode;
import com.firnas.app.Dao.productsDao;
import com.firnas.app.model.products;

@Controller
public class indexController {


	@Autowired
	productsDao dao;
	
	@RequestMapping("/")
	public String appconfig( Model model) {
		
		List<products> productlist=dao.findAll();
		model.addAttribute("products", productlist);
		return"index.jsp";
	}

	@RequestMapping("/viewproduct/{productId}")
	public ModelAndView viewProduvt(@PathVariable String productId) {
		
		ModelAndView mv=new ModelAndView("viewproduct.jsp");
		products products=dao.findOne(productId);
	//	mv.addObject("products", products);
		mv.addObject("products", products);
		
	
		System.out.println(products);
		
		return mv;
	}
	
	@RequestMapping("/show/{productId}")
	public String vpro(@PathVariable("productId") String productId, Model model) {
		
		products product=dao.findOne(productId);
	//	model.addAttribute("product", product);
		model.addAttribute(product);
		System.out.println(product);
		
		return "test.jsp";
	}
	
	
	@RequestMapping("/admin")
	public String adminPage() {
		
		return "admin.jsp";
	}
	

	
	@RequestMapping("inventory")
	public String proinventory(Model model) {
		
		List<products>products=dao.findAll();
		model.addAttribute("products", products);
		return "productinventory.jsp";
		
	}

	@RequestMapping("/addproduct")
	public  String addProduct(){

		return "addproduct.jsp";
	}




}
