function selecao(tipo){
	console.log('deu certo'+tipo);
	if(tipo == 'basico'){
		document.getElementById('basico').className = 'caixa selecionado'; 
		document.getElementById('padrao').className = 'caixa'; 
		document.getElementById('premium').className = 'caixa';
	}else if(tipo == 'padrao'){
		document.getElementById('basico').className = 'caixa'; 
		document.getElementById('padrao').className = 'caixa selecionado'; 
		document.getElementById('premium').className = 'caixa';
	}else if(tipo == 'premium'){
		document.getElementById('basico').className = 'caixa'; 
		document.getElementById('padrao').className = 'caixa'; 
		document.getElementById('premium').className = 'caixa selecionado';
	}
}