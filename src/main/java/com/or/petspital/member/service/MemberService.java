package com.or.petspital.member.service;

import java.sql.SQLException;

import java.util.Map;

import javax.servlet.http.HttpServletRequest;

import com.or.petspital.member.vo.MemberVO;


public interface MemberService {

	public boolean logincheck(HttpServletRequest request,MemberVO member);
	
	public String loginIdCheck(MemberVO member);

	//ȸ������
	public void insertUser(MemberVO vo);
	//ȸ�����Խ� ���̵� �ߺ�üũ
	public int id_Check(String user_id);
}
