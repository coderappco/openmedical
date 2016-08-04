function mostrar_fil(id){
	//alert(id)
	if (id=="f") {
		$('#fil-estado').slideDown();
	}else{
		$('#fil-estado').slideUp();
	};	
}
function mostrar_inp(id){
	if (id) {
		$('#input_meses').slideDown();
	}else{
		$('#input_meses').slideUp();
	};
}