Algoritmo "projetologico"

Var
   cadastrosCliente: vetor [0..9, 0..10] de caractere
   opcao:inteiro
   autenticacao: logico

   procedimento cadastroCliente()
   var
      nome, dataDeNascimento, orientacaoSexual, cpf, sexo, etnia, email, senha, telefone, cidade, nis: caractere
      l, c, fimMatriz: inteiro
   inicio
    limpatela
    para l de 0 ate 9 faca
      se (cadastrosCliente[l, 0] = "") E (fimMatriz <> 1) entao
            escreval("Digite seu nome: ")
            leia(nome)
            cadastrosCliente[l, 0] <- " " + nome
            limpatela
            escreval("Digite sua data de nascimento: ")
            leia(dataDeNascimento)
            cadastrosCliente[l, 1] <- dataDeNascimento
            limpatela
            escreval("Digite sua orientação sexual: ")
            leia(orientacaoSexual)
            cadastrosCliente[l, 2] <- orientacaoSexual
            limpatela
            escreval("Digite seu cpf: ")
            leia(cpf)
            cadastrosCliente[l, 3] <- cpf
            limpatela
            escreval("Digite seu sexo: ")
            leia(sexo)
            cadastrosCliente[l, 4] <- sexo
            limpatela
            escreval("Digite sua etnia: ")
            leia(etnia)
            cadastrosCliente[l, 5] <- etnia
            limpatela
            escreval("Digite seu e-mail: ")
            leia(email)
            cadastrosCliente[l, 6] <- email
            limpatela
            escreval("Digite sua senha: ")
            leia(senha)
            cadastrosCliente[l, 7] <- senha
            limpatela
            escreval("Digite seu telefone: ")
            leia(telefone)
            cadastrosCliente[l, 8] <- telefone
            limpatela
            escreval("Digite sua cidade: ")
            leia(cidade)
            cadastrosCliente[l, 9] <- cidade
            limpatela
            escreval("Digite seu NIS: ")
            leia(nis)
            cadastrosCliente[l, 10] <- nis
            fimse
           fimMatriz <- 1
           fimpara
      escreval("Você finalizou o cadastro com sucesso!")
      limpatela
   fimprocedimento

    procedimento logincliente()
    var
      email, senha: caractere
      emailValidacao, senhaValidacao: logico
      l: inteiro
    inicio
         escreval("=======================Menu de login==============================")
         escreval("Digite seu email: ")
         leia(email)
         escreval("Digite sua senha: ")
         leia(senha)
         para l de 0 ate 9 faca
              se (cadastrosCliente[l, 6] = email) E (cadastrosCliente[l, 7] = senha) entao
                 emailValidacao <- verdadeiro
                 senhaValidacao <- verdadeiro
              fimse
         fimpara
         se (emailValidacao = verdadeiro) e (senhaValidacao = verdadeiro) entao
            limpatela
            escreval("Login feito com sucesso!")
            autenticacao <- verdadeiro
         senao
              escreval("Login ou senha invalidos! tente novamente ou faço um cadastro!")
              autenticacao <- falso
         fimse
    fimprocedimento

    procedimento telacliente()
    Var
       dataConsulta, horarioConsulta: inteiro


    Inicio
      escreval("Bem-vindo ao menu de cliente")
      escreval("")

      escreval("Datas disponíveis para consulta:")
      escreval("1 - 05/04/2004 ==== 2 - 12/04/2024 ==== 3 - 20/04/2024 ==== 4 - 03/05/2024")
      escreval("")

      escreva("Selecione uma data para marcar uma consulta: ")
      leia(dataConsulta)
      limpatela
      escolha dataConsulta
         caso 1
            escreval("Consulta agendada para 05/04/2024")
            escreval("")
            escreval("Horários disponíveis: ")
            escreva("1 - 13:00 ==== 2 - 14:00 ==== 3 - 15:00 ==== 4 - 16:00")
            escreval("")
            escreval("")
            escreva("selecione um horário: ")
            leia(horarioConsulta)
            escreval("")
            escolha horarioConsulta
              caso 1
                escreval("Sua consulta foi marcado para o dia 05/04/2024, horário 13:00")
              caso 2
                escreval("Sua consulta foi marcado para o dia 05/04/2024, horário 14:00")
              caso 3
                escreval("Sua consulta foi marcado para o dia 05/04/2024, horário 15:00")
              caso 4
                escreval("Sua consulta foi marcado para o dia 05/04/2024, horário 16:00")
              outrocaso
                limpatela
                escreva("Horário indisponível!")
            fimescolha
         caso 2
            escreval("Consulta agendada para 12/04/2024")
            escreval("")
            escreval("Horários disponíveis: ")
            escreva("1 - 08:00 ==== 2 - 09:00 ==== 3 - 10:00 ==== 4 - 11:00")
            escreval("")
            escreval("")
            escreva("selecione um horário: ")
            leia(horarioConsulta)
            escreval("")
            escolha horarioConsulta
              caso 1
                escreval("Sua consulta foi marcado para o dia 12/04/2024, horário 08:00")
              caso 2
                escreval("Sua consulta foi marcado para o dia 12/04/2024, horário 09:00")
              caso 3
                escreval("Sua consulta foi marcado para o dia 12/04/2024, horário 10:00")
              caso 4
                escreval("Sua consulta foi marcado para o dia 12/04/2024, horário 11:00")
              outrocaso
                limpatela
                escreva("Horário indisponível!")
            fimescolha
         caso 3
            escreval("Consulta agendada para 20/04/2024")
            escreval("")
            escreval("Horários disponíveis: ")
            escreva("1 - 9:30 ==== 2 - 10:30 ==== 3 - 11:30 ==== 4 - 12:30")
            escreval("")
            escreval("")
            escreva("selecione um horário: ")
            leia(horarioConsulta)
            escreval("")
            escolha horarioConsulta
              caso 1
                escreval("Sua consulta foi marcado para o dia 20/04/2024, horário 09:30")
              caso 2
                escreval("Sua consulta foi marcado para o dia 20/04/2024, horário 10:30")
              caso 3
                escreval("Sua consulta foi marcado para o dia 20/04/2024, horário 11:30")
              caso 4
                escreval("Sua consulta foi marcado para o dia 20/04/2024, horário 12:30")
              outrocaso
                limpatela
                escreva("Horário indisponível!")
            fimescolha
         caso 4
            escreval("Consulta agendada para 03/05/2024")
            escreval("")
            escreval("Horários disponíveis: ")
            escreva("1 - 14:00 ==== 2 - 15:00 ==== 3 - 16:00 ==== 4 - 17:00")
            escreval("")
            escreval("")
            escreva("selecione um horário: ")
            leia(horarioConsulta)
            escreval("")
            escolha horarioConsulta
              caso 1
                escreval("Sua consulta foi marcado para o dia 03/05/2024, horário 14:00")
              caso 2
                escreval("Sua consulta foi marcado para o dia 03/05/2024, horário 15:00")
              caso 3
                escreval("Sua consulta foi marcado para o dia 03/05/2024, horário 16:00")
              caso 4
                escreval("Sua consulta foi marcado para o dia 03/05/2024, horário 17:00")
              outrocaso
                limpatela
                escreva("Horário indisponível!")
         fimescolha
         outrocaso
         limpatela
         escreva("Data indisponível!")
      fimescolha
    fimprocedimento
Inicio
   escreval("Bem-vindo ao Menu de Opções!")
   opcao <- 0

   enquanto (opcao <> 3) faca
      escreval("Escolha uma opção:")
      escreval("1 - CADASTRO")
      escreval("2 - LOGIN")
      escreval("3 - Sair")
      escreva("Opção selecionada: ")
      leia(opcao)

      escolha(opcao)
         caso 1
            cadastroCliente()
         caso 2
            logincliente()
            se autenticacao = verdadeiro entao
               telacliente()
            fimse
         caso 3
            escreval("Encerrando o programa. Até logo!")
      fimescolha
   fimenquanto

Fimalgoritmo
