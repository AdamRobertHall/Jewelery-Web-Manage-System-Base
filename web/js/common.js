
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
	s += " ��ҳ�ɼ������"+ document.body.clientWidth+"\n"; 
	s += " ��ҳ�ɼ�����ߣ�"+ document.body.clientHeight+"\n"; 
	s += " ��ҳ�ɼ������"+ document.body.offsetWidth + " (�������ߺ͹������Ŀ�)"+"\n"; 
	s += " ��ҳ�ɼ�����ߣ�"+ document.body.offsetHeight + " (�������ߵĿ�)"+"\n"; 
	s += " ��ҳ����ȫ�Ŀ�"+ document.body.scrollWidth+"\n"; 
	s += " ��ҳ����ȫ�ĸߣ�"+ document.body.scrollHeight+"\n"; 
	s += " ��ҳ����ȥ�ĸ�(ff)��"+ document.body.scrollTop+"\n"; 
	s += " ��ҳ����ȥ�ĸ�(ie)��"+ document.documentElement.scrollTop+"\n"; 
	s += " ��ҳ����ȥ����"+ document.body.scrollLeft+"\n"; 
	s += " ��ҳ���Ĳ����ϣ�"+ window.screenTop+"\n"; 
	s += " ��ҳ���Ĳ�����"+ window.screenLeft+"\n"; 
	s += " ��Ļ�ֱ��ʵĸߣ�"+ window.screen.height+"\n"; 
	s += " ��Ļ�ֱ��ʵĿ�"+ window.screen.width+"\n"; 
	s += " ��Ļ���ù������߶ȣ�"+ window.screen.availHeight+"\n"; 
	s += " ��Ļ���ù�������ȣ�"+ window.screen.availWidth+"\n"; 
	s += " �����Ļ������ "+ window.screen.colorDepth +" λ��ɫ"+"\n"; 
	s += " �����Ļ���� "+ window.screen.deviceXDPI +" ����/Ӣ��"+"\n";
	//alert(s);
}

function popupDiv(id) {  
	var div_obj = $("#"+id);  
	var windowWidth = document.body.clientWidth;       
	var windowHeight = document.body.clientHeight;  
	var popupHeight = div_obj.height();       
	var popupWidth = div_obj.width();  
	//��Ӳ���ʾ���ֲ�   
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
	sailRow += "<th width='70px'><span>��Ʒ���</span></th>";
	sailRow += "<th width='70px'><span>��Ʒ����</span></th>";
	sailRow += "<th width='70px'><span>����</span></th>";
	sailRow += "<th width='60px'><span>��λ</span></th>";
	sailRow += "<th width='60px'><span>����</span></th>";
	sailRow += "<th width='70px'><span>������λ</span></th>";
	sailRow += "<th width='60px'><span>����</span></th>";
	sailRow += "<th width='60px'><span>����</span></th>";
	sailRow += "<th width='70px'><span>�Ƽ۷�ʽ</span></th>";
	sailRow += "<th width='60px'><span>���ۼ�</span></th>";
	sailRow += "<th width='60px'><span>�ۿ�</span></th>";
	sailRow += "<th width='70px'><span>�ۿ��ۼ�</span></th>";
	sailRow += "<th width='60px'><span>Ĩ��</span></th>";
	sailRow += "<th width='70px'><span>֤���</span></th>";
	sailRow += "<th width='70px'><span>ͼƬ</span></th>";
	sailRow += "</tr>";
	$("#" + tableId).append(sailRow);
	
	for (var i = 0; i < count; ++i)
	{
		var sailItem = new Object();
		sailItem.id = "SailItem" + i;
		sailItem.name = "����";
		sailItem.no = "-";
		sailItem.sailunit = "-";
		sailItem.number = 10;
		sailItem.weightunit = "��";
		sailItem.weight = 5;
		sailItem.totalWeight = 5;
		sailItem.sailStyle = "����";
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

