#language: pt
#utf-8
@site
Funcionalidade: Cadastrar empregado
	Eu como usuário  sistema 
	Quero cadastrar um novo usuário
	Para ter acesso ao site

	@cadastro
	Cenário: Cadastrar funcionario	
	Dado que esteja logado no site 
	Quando estiver na página de cadastro 
	E cadastrar um novo empregado 
	Entao apresentar mensagem de usuário cadastrado com sucesso 



	@editar
	Cenário: Editar  Cadastro	
	Dado que esteja logado no site 
	Quando estiver na página de consulta de  cadastros
	E buscar o nome que deseja editar
	Entao apresentar mensagem de cadastro editado
