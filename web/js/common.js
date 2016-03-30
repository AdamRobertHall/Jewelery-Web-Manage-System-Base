
function AdjustLayout()
{
	var marginLeft = 0;
	if (window.screen.width - 1000 > 2)
	{
		marginLeft = (window.screen.width - 1000) / 2;
	}
	$("body.box").css("left", marginLeft);
	$("body.box").css("height", document.body.scrollHeight - 30);
	var s = "-"; 
	s += " 网页可见区域宽："+ document.body.clientWidth+"\n"; 
	s += " 网页可见区域高："+ document.body.clientHeight+"\n"; 
	s += " 网页可见区域宽："+ document.body.offsetWidth + " (包括边线和滚动条的宽)"+"\n"; 
	s += " 网页可见区域高："+ document.body.offsetHeight + " (包括边线的宽)"+"\n"; 
	s += " 网页正文全文宽："+ document.body.scrollWidth+"\n"; 
	s += " 网页正文全文高："+ document.body.scrollHeight+"\n"; 
	s += " 网页被卷去的高(ff)："+ document.body.scrollTop+"\n"; 
	s += " 网页被卷去的高(ie)："+ document.documentElement.scrollTop+"\n"; 
	s += " 网页被卷去的左："+ document.body.scrollLeft+"\n"; 
	s += " 网页正文部分上："+ window.screenTop+"\n"; 
	s += " 网页正文部分左："+ window.screenLeft+"\n"; 
	s += " 屏幕分辨率的高："+ window.screen.height+"\n"; 
	s += " 屏幕分辨率的宽："+ window.screen.width+"\n"; 
	s += " 屏幕可用工作区高度："+ window.screen.availHeight+"\n"; 
	s += " 屏幕可用工作区宽度："+ window.screen.availWidth+"\n"; 
	s += " 你的屏幕设置是 "+ window.screen.colorDepth +" 位彩色"+"\n"; 
	s += " 你的屏幕设置 "+ window.screen.deviceXDPI +" 像素/英寸"+"\n";
	//alert(s);
}

function popupDiv(id) {  
	var div_obj = $("#"+id);  
	var windowWidth = document.body.clientWidth;       
	var windowHeight = document.body.clientHeight;  
	var popupHeight = div_obj.height();       
	var popupWidth = div_obj.width();  
	//添加并显示遮罩层   
	$("<div id='mask'></div>").addClass("mask")   
							  .width(windowWidth + document.body.scrollWidth)   
							  .height(windowHeight + document.body.scrollHeight)   
							  .click(function() {hideDiv(id); })   
							  .appendTo("body")   
							  .fadeIn(200);  
	div_obj.css({"display": "block"})
	div_obj.css({"position": "relative"})   
		   .animate({left: windowWidth/2-popupWidth/2,    
					 top: windowHeight/2-popupHeight/2, opacity: "show" }, "fast");   
					
}   
  
function hideDiv(id) {   
	$("#mask").remove();   
	$("#" + id).animate({left: 0, top: 0, opacity: "hide" }, "slow");   
}  

function RefreshSailTable(tableId)
{
	$("#" + tableId).empty();
	var count = 20;
	var sailRow = "";
	sailRow += "<tr id='sailItemAll'>";
	sailRow += "<th width='20px'><span><input name='items' id='allItems' style='width:16px;height:16px;margin-bottom:3px;' type='checkbox'/></span></th>";
	sailRow += "<th width='70px'><span>饰品编号</span></th>";
	sailRow += "<th width='70px'><span>货品名称</span></th>";
	sailRow += "<th width='70px'><span>条码</span></th>";
	sailRow += "<th width='60px'><span>单位</span></th>";
	sailRow += "<th width='60px'><span>数量</span></th>";
	sailRow += "<th width='70px'><span>重量单位</span></th>";
	sailRow += "<th width='60px'><span>货重</span></th>";
	sailRow += "<th width='60px'><span>总重</span></th>";
	sailRow += "<th width='70px'><span>计价方式</span></th>";
	sailRow += "<th width='60px'><span>销售价</span></th>";
	sailRow += "<th width='60px'><span>折扣</span></th>";
	sailRow += "<th width='70px'><span>折扣售价</span></th>";
	sailRow += "<th width='60px'><span>抹零</span></th>";
	sailRow += "<th width='70px'><span>证书号</span></th>";
	sailRow += "<th width='70px'><span>图片</span></th>";
	sailRow += "</tr>";
	$("#" + tableId).append(sailRow);
	
	for (var i = 0; i < count; ++i)
	{
		var sailItem = new Object();
		sailItem.id = "SailItem" + i;
		sailItem.name = "项链";
		sailItem.no = "-";
		sailItem.sailunit = "-";
		sailItem.number = 10;
		sailItem.weightunit = "克";
		sailItem.weight = 5;
		sailItem.totalWeight = 5;
		sailItem.sailStyle = "单件";
		sailItem.price = 1999;
		sailItem.cut = "-";
		sailItem.cutPrice = "-";
		sailItem.clear = "-";
		sailItem.certification = "-";
		sailItem.pic = "-";
		sailRow = "";
		sailRow += "<tr id='tr" + sailItem.id + "'>";
		sailRow += "<td><span><input style='width:16px;height:16px;margin-bottom:3px;' class='sailItem'  type='checkbox' id=" + sailItem.id + "/></span></td>";
		sailRow += "<td><span>" + (i + 1) + "</span></td>";
		sailRow += "<td><span>" + sailItem.name + "</span></td>";
		sailRow += "<td><span>" + sailItem.no + "</span></td>";
		sailRow += "<td><span>" + sailItem.sailunit + "</span></td>";
		sailRow += "<td><span>" + sailItem.number + "</span></td>";
		sailRow += "<td><span>" + sailItem.weightunit + "</span></td>";
		sailRow += "<td><span>" + sailItem.weight + "</span></td>";
		sailRow += "<td><span>" + sailItem.totalWeight + "</span></td>";
		sailRow += "<td><span>" + sailItem.sailStyle + "</span></td>";
		sailRow += "<td><span>" + sailItem.price + "</span></td>";
		sailRow += "<td><span>" + sailItem.cut + "</span></td>";
		sailRow += "<td><span>" + sailItem.cutPrice + "</span></td>";
		sailRow += "<td><span>" + sailItem.clear + "</span></td>";
		sailRow += "<td><span>" + sailItem.certification + "</span></td>";
		sailRow += "<td><span>" + sailItem.pic + "</span></td>";
		sailRow += "</tr>";
		$("#" + tableId).append(sailRow);
	}
}

function RefreshOperator(operDivID, contentDivID)
{
	if ($("#" + contentDivID).height() > 390)
	{
		$("#" + contentDivID).height(390);
	}
	$("#" + operDivID).css("margin-top", $("#" + contentDivID).height() + 20);
}

function selectAll() {
	if ($(this).is(":checked")) {
		$("input:checkbox").prop("checked", true);
	} else {
		$("input:checkbox").prop("checked", false);
	}
}

function isNum(s)
{
	if (null != s)
	{
		var r, re;
		re = /\d*/i;
		r = s.match(re);
		return (r == s)?true:false;
	}
	return false;
}

function isBlank(s)
{
	s = "" + s;
	if (null != s)
	{
		var r, re;
		re = /\s*/i;
		r = s.match(re);
		alert(r);
		return (r == s)?true:false;
	}
	alert(s)
	return false;
}
function printObj(obj)
{
	var arrObj = new Array();
	for (var key in obj)
	{
		
		var ret = !isNaN(key);
		if (true === ret)
		{
			alert(key);
			var value = obj[key];
			arrObj.push(value);
		}
	}
	var len = arrObj.length;	
	var ret = "";
	for (var i = 0; i < len; ++i)
	{
		alert("obj" + i +":");	
		formatObj(arrObj[i]);
	}
	return ret;
}

function formatObj(obj)
{
	var arrObj = new Array();
	for (var key in obj)
	{
		if (null !== key && undefined !== key)
		{
			var value = obj[key];
			alert(key);
			if (!isBlank(value))
			{
				alert(key + " = " + value);
				arrObj.push(value);
			}
		}	
	}
	alert(arrObj)
	var len = arrObj.length;
	alert("len = " + len);
	if (len > 1)
	{
		for (var i = 0; i < len; ++i)
		{
			formatObj(arrObj[i]);
		}
	}
}
	
function newSail()
{
	$("#operatorDiv").css("display", "block");
	var top = $("#OperBtnDiv").height() + $("#sailTableDivID").height() +40;
	$("#operatorDiv").css("position", "absolute");
	$("#operatorDiv").css("top", top);
	$("#operatorDiv").css("left", "13px");
}

