function validate(){
	var pwd=document.getElementById("pwd").value;
	var rpwd=document.getElementById("rpwd").value;
	var ans=document.getElementById("answer").value;
	var tel=document.getElementById("tel").value;
	var user=document.getElementById("userName").value;
	var agree=$("input[name='agree']:checked").val();
	
	if(user==" ")
	{
       alert("登录名不能为空！")
       return false;
     }
	 if(tel==" ")
	{
       alert("手机号码不能为空！")
       return false;
     }    
	 if(ans==" ")
	{
       alert("密保不能为空！")
       return false;
     }   
	 if(pwd!=rpwd)
	 {
		  alert("两次密码不一致！")
          return false;
		 }	
	 if(document.getElementById("pwd").length<8)
	 {
		  alert("密码长度要大于8！")
          return false;
		 }
	var ls = 0; 
	if(pwd.match(/([a-z])+/))		{  ls++;  }  //小写字母
	if(pwd.match(/([0-9])+/))		{  ls++;  }  //数字
	if(pwd.match(/([A-Z])+/))		{   ls++; }  //大写字母
	if(pwd.match(/[^a-zA-Z0-9]+/))  {   ls++; }  //特殊符号
	if(ls<3)
	{
		 alert("密码复杂度不够！至少由小写字母，大写字母，数字，特殊符号之中的三种组成！")
          return false;
		}
	 if(agree!="agree")
	 {
		 alert("未同意服务条款！")
       return false;
		 }
		alert("注册成功");
		return true;	 
	}
	