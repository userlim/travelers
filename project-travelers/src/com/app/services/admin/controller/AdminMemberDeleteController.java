package com.app.services.admin.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.app.Action;
import com.app.Result;
import com.app.domain.DAO.user.UserDAO;

public class AdminMemberDeleteController implements Action {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException {
		Result result = new Result();
		String [] deleteUser = req.getParameterValues("deleteUserId");
		
		UserDAO userDAO = new UserDAO();
		userDAO.deleteAllUserSelected(deleteUser);
		
		
		
		
		
		result.setPath("admin-member.admin");
		return result;
	
	}

}
