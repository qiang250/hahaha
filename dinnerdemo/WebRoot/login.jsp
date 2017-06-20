<%@ page language="java" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<base href="${base}/" />
<title>会员登录</title>
<link href="css/member.css" rel="stylesheet" type="text/css" />
</head>
<body>
	<div class="top">
		<div class="topz">
			<div class="logo">
				<img src="images/member/logo.gif" width="357" height="97" />
			</div>
			<div class="userinfo">
				您好！您现在是<span>游客</span>身份，尚不能订购！欢迎您<a href="">注册</a>或<a href="">登陆</a>本站。
			</div>
		</div>
	</div>
	<div class="login">
		<div class="login-left">
			<form name='form1' method='post' action=''>
				<ul>
					<li><span>用户名：</span> <input name="username" type="text"
						class="text" id="txtUsername" size="30" /></li>
					<li><span>密&nbsp;&nbsp;码：</span> <input name="password"
						type="password" class="text" id="txtPassword" size="30" /></li>
					<li><span>验证码：</span> <input name="verifycode" type="text"
						id="vdcode" style='width:70px;' class="text" /> <img src=""
						border="0" alt="验证码,看不清楚?请点击刷新验证码" onClick="" class="codeimage"
						id="vdimgck" align="absmiddle" style="cursor:pointer" /></li>
					<button class="button2" id="btnSignCheck" type="submit"></button>
				</ul>
			</form>
		</div>
		<div class="lonin-r">
			<a href="register.jsp" class="login-zc"></a>
			<div class="login-fh">
				<a href="">糗~走错了！我要返回首页</a>
			</div>
		</div>
	</div>
	<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>