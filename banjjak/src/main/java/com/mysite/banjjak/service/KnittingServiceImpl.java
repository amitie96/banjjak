package com.mysite.banjjak.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.mysite.banjjak.dao.KnittingDao;
import com.mysite.banjjak.model.Knitting;

@Service
public class KnittingServiceImpl implements KnittingService {

	@Autowired
	KnittingDao knittingDao;

	@Override
	public void add(Knitting knitting) {
		knittingDao.add(knitting);
		
	}

	@Override
	public List<Knitting> findAll(Knitting knitting) {
		return knittingDao.findAll(knitting);
	}

}
