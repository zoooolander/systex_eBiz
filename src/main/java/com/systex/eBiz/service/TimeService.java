package com.systex.eBiz.service;

import java.util.Date;

import org.springframework.stereotype.Service;

@Service//a kind of component
public class TimeService {
	
	public String getTime() {
		return new Date().toString();
	}
}
