#language: pt
Funcionalidade: Busca de produto pela lupa
	
	COMO um cliente
	EU quero digitar nome de um produto na barra de pesquisa
	PARA que eu possa filtrar produtos pelo nome

Cenário:  Buscar produto com sucesso
	Dado que estou na pagina ""
	Quando eu clicar no botao lupa
	E preencher o campo pesquisa com o nome do "produto_desejado"
	E pressionar a tecla enter 
	E clicar no produto
	Então será exibida a página de descrição do produto