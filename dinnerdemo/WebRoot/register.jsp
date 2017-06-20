<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<title>会员注册</title>
<link href="css/member.css" rel="stylesheet" type="text/css" />
</head>
<body>
	<div class="topz">
		<div class="logo">
			<img src="images/member/logo.gif" width="357" height="97" />
		</div>
		<div class="userinfo">
			您好！您现在是<span>游客</span>身份，尚不能订购！欢迎您<a href="register.jsp">注册</a>或<a
				href="login.jsp">登录</a>本站。
		</div>
	</div>

	<div class="m-zc">
		<div class="m-zct">
			<span><a href="login.jsp">已有帐号，我要登录！</a></span> (带 *
			号的表示为必填项目，用户名必须大于5位小于20位，密码必须大于5位)
		</div>
		<form name="form2" id="regUser" action="UserRegister" method="post">
			<ul class="registerform">
				<li><div>用 户 名：</div> <input name="username" type="text"
					id="username" class="text" /><i class="red">*</i> <em id="_userid">(必须大于5位，但禁止除[@][.]以外的特殊符号)</em>
				</li>
				<li><div>登陆密码：</div> <input name="password" type="password"
					id="password" class="text" /><i class="red">*</i></li>
				<li><div>确认密码：</div> <input name="password2" type="password"
					id="password2" value="" size="20" class="text" /><i class="red">*</i>
					<em id="_userpwdok"></em></li>
				<li><div>姓名：</div> <input name="name" id="truename"
					size="12" value="" />
					<li><div>联系地址：</div> <input name="address" id="address"
						size="40" value="" />
						<li><div>手机号码：</div> <input name="phonenumber" type="text"
							id="phone" class="text" /><i class="red">*</i></li>
						<li><div>验 证 码：</div> <input name="verifycode" type="text"
							id="verifycode" style='width:50px;' class="text" /> <img src=""
							border="0" alt="验证码,看不清楚?请点击刷新验证码" onClick="" class="codeimage"
							id="vdimgck" align="absmiddle" style="cursor:pointer" /></li>
			</ul>
			<div class="xy">
				<span>注册协议：</span>
				<div class="xyrr">
					1、在本站注册的会员，必须遵守《互联网电子公告服务管理规定》，不得在本站发表诽谤他人，侵犯他人隐私，侵犯他人知识产权，传播病毒，政治言论，商业讯息等信息。
					<br />
					2、在所有在本站发表的文章，本站都具有最终编辑权，并且保留用于印刷或向第三方发表的权利，如果你的资料不齐全，我们将有权不作任何通知使用你在本站发布的作品。
					<br />
					3、在登记过程中，您将选择注册名和密码。注册名的选择应遵守法律法规及社会公德。您必须对您的密码保密，您将对您注册名和密码下发生的所有活动承担责任。
				</div>
			</div>
			<ul>
				<li class="zcyxx">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input
					name="agree" id='agree' type="checkbox" value="1" checked />同意协议
				</li>
				<li><button class="buttonGreen142" id="btnSignCheck"
						type="submit"></button></li>
			</ul>
		</form>
	</div>
	<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>