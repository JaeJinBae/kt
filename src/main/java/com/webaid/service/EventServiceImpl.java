package com.webaid.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.webaid.domain.EventVO;
import com.webaid.domain.SearchCriteria;
import com.webaid.persistence.EventDao;

@Service
public class EventServiceImpl implements EventService {

	@Autowired
	private EventDao dao;
	
	@Override
	public List<EventVO> selectAll() {
		return dao.selectAll();
	}

	@Override
	public EventVO selectOne(int bno) {
		return dao.selectOne(bno);
	}

	@Override
	public void insert(EventVO vo) {
		dao.insert(vo);
	}

	@Override
	public void update(EventVO vo) {
		dao.update(vo);
	}
	
	@Override
	public void updateCnt(int bno) {
		dao.updateCnt(bno);
	}

	@Override
	public void delete(int bno) {
		dao.delete(bno);
	}

	@Override
	public List<EventVO> listSearch(SearchCriteria cri) throws Exception {
		return dao.listSearch(cri);
	}

	@Override
	public int listSearchCount(SearchCriteria cri) throws Exception {
		return dao.listSearchCount(cri);
	}

	

}
