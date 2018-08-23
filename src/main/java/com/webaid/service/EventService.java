package com.webaid.service;

import java.util.List;

import com.webaid.domain.EventVO;
import com.webaid.domain.SearchCriteria;

public interface EventService {
	public List<EventVO> selectAll();
	public EventVO selectOne(int bno);
	public void insert(EventVO vo);
	public void update(EventVO vo);
	public void updateCnt(int bno);
	public void delete(int bno);
	public List<EventVO> listSearch(SearchCriteria cri) throws Exception;
	public int listSearchCount(SearchCriteria cri) throws Exception;
}
