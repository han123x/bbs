package com.bbs.interceptor;

import java.util.List;

import com.bbs.pojo.Invitation;

public interface InvitationMapper {
	List<Invitation> findAllInvitationByCategoryId(Integer categoryId);
}
