javascript:var fields =document.getElementsByTagName('input');
for (var i=0; i < fields.length; i++){
	if (fields[i].type == 'email'){
		fields[i].value = '%1$s';
	}
	if (fields[i].type == 'password'){
		fields[i].value = '%2$s';
		fields[i].form.submit();
	}
	
}