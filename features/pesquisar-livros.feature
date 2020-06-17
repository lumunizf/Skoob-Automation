# language: pt

Funcionalidade: Pesquisar livros
	Como um usuário do Skoob
	Eu quero pesquisar livros pelo título, autor, editora ou ISBN
	Para visualizar suas informações

Cenário: Pesquisa de livro por título

	Dado que estou na página inicial do Skoob
	Quando digitar na barra de pesquisa o título de um livro cadastrado
	E clicar no botão "Pesquisar"
	Então o livro solicitado é apresentado no resultado da busca

Cenário: Pesquisa de livro por autor

	Dado que estou na página inicial do Skoob
	Quando digitar na barra de pesquisa o autor de um livro cadastrado
	E clicar no botão "Pesquisar"
	Então o(s) livro(s) do autor solicitado é apresentado no resultado da busca

Cenário: Pesquisa de livro por editora

	Dado que estou na página inicial do Skoob
	Quando digitar na barra de pesquisa uma editora cadastrada
	E clicar no botão "Pesquisar"
	Então o(s) livro(s) cadastrados da editora solicitada são apresentados no resultado da busca

Cenário: Pesquisa de livro por ISBN

	Dado que estou na página inicial do Skoob
	Quando digitar na barra de pesquisa um ISBN cadastrado
	E clicar no botão "Pesquisar"
	Então o livro cadastrado com este ISBN é apresentado no resultado da busca