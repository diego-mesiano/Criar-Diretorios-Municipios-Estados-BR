# Criar-Diretorios-Municipios-Estados-BR
Ultima Atualização: 31/08/2021

**O que ele faz?**

Criara dentro do diretório "br", sub-diretórios que representam as cidades do Brasil organizadas por estados. Ex:
	-a cidade de São Paulo se encontrará no caminho: ".\br\sp\sao-paulo"
	-a cidade do Rio de Janeiro se encontra no caminho: ".\br\rj\rio-de-janeiro"


Tomei cuidado em escrever os nomes das pastas (e dos municípios) com letras minúsculas, sem caracteres especiais e acentos, e substituindo o espaço vazio (" ") entre as palavras por ("-"). Os estados foram escritos com letras minúsculas e abreviados.

O diretório Pai "br" será criado no exato local de onde o script for executado.

Os dados foram extraídos da planilha mais recente do IBGE, vc pode encontra-lá no diretório "referencia".

Visualizar dentro do diretório "exemplo" o resultado desse script. Lembrando que os arquivos de texto "exemple.txt" não serão gerado ao executar o script original, a menos que vc retire os comentários editando o script.



**Para fazer atualizações:** 

Basta inserir as cidades dentro do arquivo correspondente ao estado e executar o script novamente. Ex: se quiser adicionar a cidade de "jurema-do-sul" no estado "ro", devemos abrir o arquivo "ro.txt", em seguida inserir "jurema-do-sul" na ultima linha, salvar e executar o script novamente.



**Em resumo, o script ira executar o seguinte:**

-Criara um diretório pai "br" que representa o Brasil
-Criara 27 sub-diretórios que representa os estados do Brasil
-Criara 5570 sub-diretórios organizados por estado, que representa as cidades do Brasil

 

**Executando:**



**Usuários de Windows:**

Para executar o script de forma simples, basta que clique com botão direito do mouse sobre "script" (script.sh1) em seguida selecionar a opção "Executar com o Power Shell"



**Usuários Linux:**

Instale o Power Shell seguindo esse guia de acordo com a versão do seu Linux: https://docs.microsoft.com/pt-br/powershell/scripting/install/installing-powershell-core-on-linux?view=powershell-7.1
Em seguida, abra o Power Shell, certifique-se de estar dentro da pasta raiz do script e execute o comando ".\script.sh1" sem as aspas.



**Dúvidas,  Feedback, Report de bugs e colabs: diego.mesiano1@gmail.com**




