# language: pt

Funcionalidade: Cadastrar nova conta de usuário
	Como um usuário
	Eu quero criar uma nova conta no skoob
	Para usufruir de todas as funcionalidades que o site oferece

Cenário: Solicitação de cadastro de usuário via e-mail

	Dado que acessei o site do skoob com sucesso
	Quando clicar no link "Entrar"
	E clicar no botão "Cadastre-se via e-mail"
	E na seção de 'Convites para cadastro!' preencher os campos "Nome" e "E-mail"
	E clicar no botão "Enviar convite para cadastro"
	Então um e-mail com instruções para a conclusão do cadastro é encaminhado com sucesso

Cenário: Confirmação de cadastro de usuário via e-mail

	Dado que acessei meu endereço de e-mail
	Quando clicar na mensagem enviada pelo Skoob
	E no corpo da mensagem clicar no link "confirmação de cadastro"
	Então o cadastro no Skoob é efetivado com sucesso

Cenário: Confirmação de cadastro de usuário via navegador

	Dado que acessei meu endereço de e-mail
	Quando clicar na mensagem enviada pelo Skoob
	E no corpo da mensagem copiar o link encaminhado
	E colar o link no navegador
	Então o cadastro no Skoob é efetivado com sucesso

Cenário: Solicitação de cadastro de usuário criando nova conta no Facebook

	Dado que acessei o site do skoob com sucesso
	Quando clicar no botão "Cadastre-se! É grátis"
	E for direcionado para a página de login do Facebook
	E clicar no botão "Criar nova conta"
	E preencher todos os campos do formulário de cadastro
	E clicar no botão "Cadastre-se"
  	Então é apresentada a seção "Insira o código do email"

Cenário: Confirmação de cadastro de usuário criando nova conta no Facebook

	Dado que acessei meu endereço de e-mail
	Quando clicar na mensagem enviada pelo Skoob
	E no corpo da mensagem copiar o código encaminhado
	E colar o código encaminhado na seção "Insira o código do email"
	E clicar no botão "Continuar"
	Então o cadastro de uma nova conta no Facebook é efetivado com sucesso

Cenário: Cadastro de usuário com conta do Facebook

	Dado que acessei o site do skoob com sucesso
	Quando clicar no botão "Cadastre-se! É grátis"
	E for direcionado para a página de login do Facebook
	E preencher os campos de 'E-mail ou Telefone' e 'Senha' da conta do Facebook
	E clicar no botão 'Entrar'
	E clicar no botão 'Continuar como <Nome>'
	Então o cadastro é concluído com sucesso
	
Cenário: Recuperar conta no Facebook

	Dado que acessei o site do skoob com sucesso
	Quando clicar no botão "Cadastre-se! É grátis"
	E for direcionado para a página de login do Facebook
	Quando clicar no link "Esqueceu a conta?"
	E preencher meu endereço de e-mail na área 'Encontre sua conta'
	E clicar no botão "Pesquisar"
	E inserir o código de segurança recebido via e-mail
	E clicar no botão "Continuar"
	E alterar a senha da conta no Facebook
	Então a conta do Facebook é recuperada com sucesso

Cenário: Tentativa de cadastro de usuário sem preencher campos obrigatórios

	Dado que 
	Quando 
	Então 