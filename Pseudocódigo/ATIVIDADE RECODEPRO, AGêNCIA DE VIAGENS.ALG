Algoritmo "Atividade RecodePro, Agência de Viagens"
// Disciplina   : Modulo_2
// Professor   : Marcelo Vasques
// Descrição   : Usando Pseudocódigo: Usando conceitos de programação
//estruturada (Vetor), criar em pseudocódigo um menu para simular um cadastro
//para uma agência de viagens com as seguintes funções: cadastro de cliente e
//cadastro de destino, criar também uma consulta para cada estrutura de dados.
// Autor(a)    : Adriane Pinto Ferreira
// Data atual  : 31/07/2023
Var
   OpcaoMenu: Inteiro

   //Variáveis do cadastro do cliente:
   NomeCompleto: Vetor [0..4] de Caractere
   CPF: Vetor [0..4] de Inteiro
   Naturalidade: Vetor [0..4] de Caractere
   Endereco: Vetor [0..4] de Caractere
   Celular: Vetor [0..4] de Caractere
   Email: Vetor [0..4] de Caractere
   DataNascimento: Vetor [0..4] de Caractere

   //Variáveis do cadastro de Destino:
   Destino: Vetor [0..4] de Caractere
   Capital: Vetor [0..4] de Caractere
   Pais: Vetor [0..4] de Caractere
   DataIda: Vetor [0..4] de Caractere
   Nome: Vetor [0..4] de Caractere
   RG: Vetor [0..4] de Caractere


// Seção de Comandos, procedimento, funções, operadores, etc...
procedimento MostrarMenu
inicio
   Escreval ("=======================================")
   Escreval ("BEM VINDO(A) À VAMOS VIAJAR, NOSSA AGÊNCIA DE VIAGENS!")
   Escreval ("Com os destinos mais em conta pra você!")
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
   Escreval ("Digite a opção desejada:")
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
         Escreval("Endereço:")
         Leia (endereco[ind])
         Escreval ()
         Escreval ("Celular:")
         Leia (celular[ind])
         Escreval ()
         Escreval ("Cadastro realizado com sucesso! Agora você voltará para o menu.")
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
         Escreval("País:")
         Leia (pais[ind])
         Escreval ()
         Escreval("Data de embarque:")
         Leia (DataIda[ind])
         Escreval ()
         Escreval ("Cadastro realizado com sucesso! Agora você voltará para o menu.")
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
      Escreval ("Cliente não cadastrado!")
   Senao
      Escreval ()
      Escreval ("Cliente encontrado na posição: ", [Indice])
      Escreval ("Nome do cliente: ", NomeCompleto[Indice])
      Escreval ("CPF: ", CPF[indice])
      Escreval ("Naturalidade: ", Naturalidade[Indice])
      Escreval ("Data de nascimento: ", DataNascimento[Indice])
      Escreval ("E-mail: ", Email[indice])
      Escreval ("Endereço: ", Endereco[indice])
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
      Escreval ("Destino não cadastrado!")
   Senao
      Escreval ()
      Escreval ("Destino encontrado na posição: ", [Indice])
      Escreval ("Nome completo do cliente: ", Nome[Indice])
      Escreval ("RG: ", RG[indice])
      Escreval ("Nome do destino: ", Destino[Indice])
      Escreval ("Capital do destino: ", Capital[Indice])
      Escreval ("País do destino: ", Pais[indice])
      Escreval ("Data de embarque: ", DataIda[indice])
      Escreval ()
      Escreval ()
      Escreval ("Digite Voltar para retornar ao menu.")
      Leia (Voltar)

   FimSe
FimProcedimento


Inicio

   Enquanto (opcaoMenu<>5) faça
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
         escreval("Até a próxima!")
      FimEscolha

   FimEnquanto
Fimalgoritmo