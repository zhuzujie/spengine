﻿////////////////////////////////////////////////////////////////////////////
// Demo script of SPEShow Beta 0.82
// SPEShow 0.82 演示脚本之二
// 将演示一个简易的AVG场景脚本
//
// Author: Ken.J
// Date: 2012-10-02
////////////////////////////////////////////////////////////////////////////

// 履历出现
@component{ 
	name:"履历" 
	transparency:0 
	display:"unhidden"
}
@list{ name:"履历列表" scroll_position:1 }
@animation{ component:"履历" transparency:1 time:0.3}
@waitTime{ time:0.3 }