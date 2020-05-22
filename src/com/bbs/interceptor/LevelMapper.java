package com.bbs.interceptor;

import com.bbs.pojo.Level;

public interface LevelMapper {
	Level findLevelByMessage(String levelMessage);
}
