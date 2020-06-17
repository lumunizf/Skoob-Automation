# language: pt

Funcionalidade: Acessar o site do Skoob
	Como um usuário
	Eu quero acessar o site do Skoob
	Para que eu possa criar uma nova conta

Cenário: Acesso ao site Skoob

	Dado que digitei o endereço do site Skoob no browser
	Quando acionar a tecla <ENTER>
	Então a página inicial do site Skoob é apresentada com sucesso
	
Cenário: Acesso ao site Skoob sem sucesso

	Dado que digitei no browser o endereço incorreto do site Skoob
	Quando acionar a tecla <ENTER>
	Então será apresentada na tela a mensagem "Não é possível acessar esse site"