<%@ page language="java" pageEncoding="UTF-8"%>
<div class="topNav">
        <div class="wrapper">
            <div class="welcome"><a href="#" title=""><img src="${pageContext.request.contextPath}/statics/image/userPic.png" alt="" /></a><span>您好，${loginer.userAlice }</span></div>
            <div class="userNav">
                <ul>
                    <li><a href="#" title=""><img src="${pageContext.request.contextPath}/statics/image/icons/topnav/tasks.png" alt="" /><span>Tasks</span></a></li>
                    <li class="dd"><a title=""><img src="${pageContext.request.contextPath}/statics/image/icons/topnav/messages.png" alt="" /><span>Messages</span><span class="numberTop">8</span></a>
                        <ul class="userDropdown">
                            <li><a href="#" title="" class="sAdd">new message</a></li>
                            <li><a href="#" title="" class="sInbox">inbox</a></li>
                            <li><a href="#" title="" class="sOutbox">outbox</a></li>
                            <li><a href="#" title="" class="sTrash">trash</a></li>
                        </ul>
                    </li>
                    <li><a href="#" title=""><img src="${pageContext.request.contextPath}/statics/image/icons/topnav/settings.png" alt="" /><span>Settings</span></a></li>
                    <li><a href="${pageContext.request.contextPath}/loginout" title=""><img src="${pageContext.request.contextPath}/statics/image/icons/topnav/logout.png" alt="" /><span>登出</span></a></li>
                </ul>
            </div>
            <div class="clear"></div>
        </div>
    </div>