Algoritmo "Atividade RecodePro, Ag�ncia de Viagens"
// Disciplina   : Modulo_2
// Professor   : Marcelo Vasques
// Descri��o   : Usando Pseudoc�digo: Usando conceitos de programa��o
//estruturada (Vetor), criar em pseudoc�digo um menu para simular um cadastro
//para uma ag�ncia de viagens com as seguintes fun��es: cadastro de cliente e
//cadastro de destino, criar tamb�m uma consulta para cada estrutura de dados.
// Autor(a)    : Adriane Pinto Ferreira
// Data atual  : 31/07/2023
Var
   OpcaoMenu: Inteiro

   //Vari�veis do cadastro do cliente:
   NomeCompleto: Vetor [0..4] de Caractere
   CPF: Vetor [0..4] de Inteiro
   Naturalidade: Vetor [0..4] de Caractere
   Endereco: Vetor [0..4] de Caractere
   Celular: Vetor [0..4] de Caractere
   Email: Vetor [0..4] de Caractere
   DataNascimento: Vetor [0..4] de Caractere

   //Vari�veis do cadastro de Destino:
   Destino: Vetor [0..4] de Caractere
   Capital: Vetor [0..4] de Caractere
   Pais: Vetor [0..4] de Caractere
   DataIda: Vetor [0..4] de Caractere
   Nome: Vetor [0..4] de Caractere
   RG: Vetor [0..4] de Caractere


// Se��o de Comandos, procedimento, fun��es, operadores, etc...
procedimento MostrarMenu
inicio
   Escreval ("=======================================")
   Escreval ("BEM VINDO(A) � VAMOS VIAJAR, NOSSA AG�NCIA DE VIAGENS!")
   Escreval ("Com os destinos mais em conta pra voc�!")
   Escreval ("=======================================")
   Escreval ()
   Escreval ("........... MENU ...........")
   Escreval ()
   Escreval("1- Cadastrar Cliente.")
   Escreval("2- Cadastrar Destino.")
   Escreval("3- Pesquisar Cliente.")
   Escreval("4- Pesquisar Destino.")
   Escreval("5- Para Sair.")
   escreval()
   escreval()
   Escreval ("Digite a op��o desejada:")
   Leia(OpcaoMenu)
fimprocedimento


Procedimento CadastrarCliente
var
   ind : Inteiro
   Voltar: Caractere
inicio

   para ind de 0 ate 4 faca
      LimpaTela

      se NomeCompleto[ind] = "" entao
         Escreval ("=======================================")
         Escreval ("..... Incluindo novo Cliente .....")
         Escreval ("=======================================")
         Escreval ()
         Escreval ()
         Escreval ("Nome Completo:")
         Leia (NomeCompleto[ind])
         Escreval ()
         Escreval ("CPF:")
         Leia (CPF[ind])
         Escreval ()
         Escreval ("Naturalidade:")
         Leia (Naturalidade[ind])
         Escreval ()
         Escreval ("Data de nascimento:")
         Leia (DataNascimento[ind])
         Escreval ()
         Escreval("E-mail:")
         Leia (email[ind])
         Escreval ()
         Escreval("Endere�o:")
         Leia (endereco[ind])
         Escreval ()
         Escreval ("Celular:")
         Leia (celular[ind])
         Escreval ()
         Escreval ("Cadastro realizado com sucesso! Agora voc� voltar� para o menu.")
         Escreval ()
         Escreval ("Digite Voltar para retornar ao menu.")
         Leia (Voltar)
         Interrompa
      fimse
   fimpara
fimprocedimento

Procedimento CadastrarDestino
var
   ind : Inteiro
   Voltar: Caractere
inicio

   para ind de 0 ate 4 faca
      LimpaTela

      se NomeCompleto[ind] = "" entao
         Escreval ("=======================================")
         Escreval ("..... Incluindo novo Destino .....")
         Escreval ("=======================================")
         Escreval ()
         Escreval ()
         Escreval ("Nome Completo:")
         Leia (Nome[ind])
         Escreval ()
         Escreval ("RG:")
         Leia (RG[ind])
         Escreval ()
         Escreval ("Destino:")
         Leia (Destino[ind])
         Escreval ()
         Escreval ("Capital:")
         Leia (Capital[ind])
         Escreval ()
         Escreval("Pa�s:")
         Leia (pais[ind])
         Escreval ()
         Escreval("Data de embarque:")
         Leia (DataIda[ind])
         Escreval ()
         Escreval ("Cadastro realizado com sucesso! Agora voc� voltar� para o menu.")
         Escreval ()
         Escreval ("Digite Voltar para retornar ao menu.")
         Leia (Voltar)
         Interrompa
      fimse
   fimpara
fimprocedimento

procedimento PesquisarCliente

var
   ind : inteiro
   NomeAPesquisar : caractere
   Indice : inteiro
   Voltar: Caractere
   
inicio
   LimpaTela

   Escreval ("=======================================")
   Escreval ("..... Pesquisando Cliente .....")
   Escreval ("=======================================")
   Escreval ()
   Escreval ()
   Escreval("Informe o nome do cliente a ser achado:")
   Leia(NomeAPesquisar)

   Para ind de 0 ate 4 Faca
      Se NomeCompleto[ind] = NomeAPesquisar Entao
         indice <- ind
         Interrompa
      FimSe
   FimPara

   Se Indice = -1 entao
      Escreval ("Cliente n�o cadastrado!")
   Senao
      Escreval ()
      Escreval ("Cliente encontrado na posi��o: ", [Indice])
      Escreval ("Nome do cliente: ", NomeCompleto[Indice])
      Escreval ("CPF: ", CPF[indice])
      Escreval ("Naturalidade: ", Naturalidade[Indice])
      Escreval ("Data de nascimento: ", DataNascimento[Indice])
      Escreval ("E-mail: ", Email[indice])
      Escreval ("Endere�o: ", Endereco[indice])
      Escreval ("Celular: ", Celular[indice])
      Escreval ()
      Escreval ()
      Escreval ("Digite Voltar para retornar ao menu.")
      Leia (Voltar)
   FimSe
FimProcedimento

procedimento PesquisarDestino

var
   ind : inteiro
   NomeAPesquisar : caractere
   Indice : inteiro
   Voltar: Caractere

inicio
   LimpaTela

   Escreval ("=======================================")
   Escreval ("..... Pesquisando Destino .....")
   Escreval ("=======================================")
   Escreval ()
   Escreval ()
   Escreval("Informe o nome do destino a ser achado:")
   Leia(NomeAPesquisar)

   Para ind de 0 ate 4 Faca
      Se Destino[ind] = NomeAPesquisar Entao
         indice <- ind
         Interrompa
      FimSe
   FimPara

   Se Indice = -1 entao
      Escreval ("Destino n�o cadastrado!")
   Senao
      Escreval ()
      Escreval ("Destino encontrado na posi��o: ", [Indice])
      Escreval ("Nome completo do cliente: ", Nome[Indice])
      Escreval ("RG: ", RG[indice])
      Escreval ("Nome do destino: ", Destino[Indice])
      Escreval ("Capital do destino: ", Capital[Indice])
      Escreval ("Pa�s do destino: ", Pais[indice])
      Escreval ("Data de embarque: ", DataIda[indice])
      Escreval ()
      Escreval ()
      Escreval ("Digite Voltar para retornar ao menu.")
      Leia (Voltar)

   FimSe
FimProcedimento


Inicio

   Enquanto (opcaoMenu<>5) fa�a
      LimpaTela

      MostrarMenu

      Escolha OpcaoMenu
      Caso 1
         CadastrarCliente
      Caso 2
         CadastrarDestino
      Caso 3
         PesquisarCliente
      Caso 4
         PesquisarDestino
      OutroCaso
         escreval("At� a pr�xima!")
      FimEscolha

   FimEnquanto
Fimalgoritmo