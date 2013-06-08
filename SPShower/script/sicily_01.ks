﻿////////////////////////////////////////////////////////////////////////////
// Demo script of SPEShow Beta 0.82
// SPEShow 0.82 演示脚本之二
// 将演示一个简易的AVG场景脚本
//
// Author: Ken.J
// Date: 2012-10-03
////////////////////////////////////////////////////////////////////////////

@track{ 
	name:"背景音乐" 
	src:"data/sounds/bgm06.ogg" 
	loop:-1 control:"Play" 
}
@换立绘	{ 立绘编号:1 立绘:"data/images/st_01.png" 时间:0.5 }
@说		{ 角色:"  ？" 内容:"欢迎使用SPEShow图文演示程序制作系统。" 继续说:true}
@换立绘	{ 立绘编号:1 立绘:"data/images/st_01_01.png" 时间:0.5 }
@继续说	{ 内容:"大家好，我是茜茜莉·奥拉约兹，是本次旅行的导游。" 继续说:false}
@换立绘	{ 立绘编号:1 立绘:"data/images/st_03.png" 时间:0.5 }
@说		{ 角色:" 茜茜莉" 内容:"这里我将会为大家展示一个类似AVG的示例脚本。" 继续说:false}
@说		{ 角色:" 茜茜莉" 内容:"大家可以看到这里有背景和对话框。" 继续说:true}
@继续说	{ 内容:"现在我们切换背景。" 继续说:false}

@换背景	{ 目标图片:"data/images/bg_computerroom_01.png" 效果:"Mask" 效果图:"mask/mask_040.png" 时间:2 质量:3}

@选项{
	选项1:"  返回主菜单"
	脚本1:[ 
		@说{ 角色:" 茜茜莉" 内容:"诶~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~" 继续说:true}
		@继续说{内容:"呜呜呜呜呜。。。。。。。。" 继续说:false}
		@goTo{ file:"script/main_menu.ks" } 
	]
		
	选项2:"  显示立绘"
	脚本2:[
		@说{ 角色:" 茜茜莉" 内容:"诶嘻嘻，没有立绘哦。" 继续说:false}
		@goTo{ file:"script/sicily_02.ks" } 
	]
	
	选项3:"  继续"
	脚本3:[ 
		@说{ 角色:" 茜茜莉" 内容:"看来你对人家的样子没兴趣嘛，小小的失落一下。" 继续说:true}
		@继续说{内容:"不过没关系，我还会打起精神来继续为大家讲解的，嗯。" 继续说:false} 
		@goTo{ file:"script/sicily_02.ks" } 
	]
}

