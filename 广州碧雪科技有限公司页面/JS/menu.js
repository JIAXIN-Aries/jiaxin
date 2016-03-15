	if (mtDropDown.isSupported()) {

		var ms = new mtDropDownSet(mtDropDown.direction.down, -21, 0, mtDropDown.reference.bottomLeft);

		var menu1 = ms.addMenu(document.getElementById("menu1"));
		menu1.addItem("  ¡¡&nbsp;ÀäÔþºÐ°å&nbsp;¡¡&nbsp;", "../products.asp?pro_id=1");
		menu1.addItem("  ¡¡&nbsp;ÀäÔþ¾í°å&nbsp;¡¡&nbsp;", "../products.asp?pro_id=2");
	
		
		var menu2 = ms.addMenu(document.getElementById("menu2"));
		menu2.addItem("  ¡¡&nbsp;ÈÈÔþ¾í°å&nbsp;¡¡&nbsp;", "../products.asp?pro_id=3");
		menu2.addItem("  ¡¡&nbsp;»¨ÎÆ¾í°å&nbsp;¡¡&nbsp;", "../products.asp?pro_id=4");

		
		var menu3 = ms.addMenu(document.getElementById("menu3"));
		menu3.addItem("  ¡¡&nbsp;¹¤ ×Ö ¸Ö&nbsp;¡¡&nbsp;", "../products.asp?pro_id=6");
		menu3.addItem("  ¡¡&nbsp;½Ç    ¸Ö&nbsp;¡¡&nbsp;", "../products.asp?pro_id=7");
		menu3.addItem("  ¡¡&nbsp;²Û    ¸Ö&nbsp;¡¡&nbsp;", "../products.asp?pro_id=8");


				



		mtDropDown.renderAll();
	}