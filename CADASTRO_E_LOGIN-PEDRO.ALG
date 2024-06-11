Algoritmo "((Cadastro_e_Login)_Pedro)"

Var
   // Seção de Declarações das variáveis
   i: inteiro
   nome1, ema1, sena1: caractere
   nome, ema, sena: caractere
   ulti, finali: caractere

Inicio
   nome:= "p"
   sena:= "c"
   //O momento de realizar o primeiro cadasro
   repita
      repita
         repita
            escreva("Menu:")
            escreval("")
            escreval("--------- F a c e b o o k ---------")
            escreval("Digite [C] para Cadastro ")
            escreval("Digite [L] para Login ")
            escreval("Digite [T] para Trocar Senha ")
            escreva("Digite [E] para Encerrar: ")
            leia(ulti)
            se ulti = "" entao
               escreval("")
               limpatela
            fimse
         ate ulti <> ""  "
      ate ulti = "C" ou ate ulti = "L" ou ate ulti = "T" ou ate ulti = "E"
      escolha (ulti)
      caso "C"
         escreval("")
         //O cadastro em si
         escreval("--------- C a d a s t r o ---------")
         escreva("Nome: ")
         leia(nome)
         escreval("")
         escreva("E-mail: ")
         leia(ema)
         escreval("")
         escreva("Senha: ")
         leia(sena)
         escreval("")
         escreval("Cadastro concluido!")
         sena1:= sena
         nome1:= nome
         ema1:= ema
      caso "L"
         escreva("")
         enquanto nome = nome1 faca
            //O login que está predefinido para não funcinar!!
            repita
               escreval("-------------- L o g i n -------------")
               escreva("Nome: ")
               leia(nome1)
               se nome <> nome1 entao
                  escreval("Nome incorreto, tente novamente.")
               fimse
            ate nome1 = nome
            se nome = nome1 entao
               interrompa
            fimse
         fimenquanto
         escreva("")
         enquanto sena1 = sena faca
            repita
               escreva("Senha: ")
               leia(sena1)
               se sena <> sena1 entao
                  escreval("Senha incorreta, tente novamente.")
               fimse
            ate sena1 = sena
            se sena = sena1 entao
               interrompa
            fimse
            escreval("login concluido!")
            escreval("")
         fimenquanto
         //Apesar de querer uma nova senha, você deve realizar primero seu login!!
         escreval("--------- F a c e b o o k ---------")
         se nome1 <> nome entao
            escreval("")
            escreval("Você não possui Login. Realize seu Cadastro! ")
            se sena1 <> sena entao
               escreval("")
               //O cadastro em si
               escreval("----------- C a d a s t r o ----------")
               escreval("")
               escreva("Nome: ")
               leia(nome)
               escreva("E-mail: ")
               leia(ema)
               escreva("Senha: ")
               leia(sena)
               escreval("Cadastro concluido!")
            fimse
            sena1:= sena
            nome1:= nome
            ema1:= ema
         fimse
         //Após o cadastro finalizado, hora de realizar o login!!
      caso "T"
         escreva("")
         enquanto nome = nome1 faca
            escreval("--------- F a c e b o o k ---------")
            //Realizar a opção de trocar a senha, ainda não muito funcional!!
            repita
               repita
                  escreval("Apresenta dificuldade com sua senha?")
                  escreva("Deseja realizar uma troca de senha S/N: ")
                  leia(finali)
                  se ulti = "" entao
                     escreval("")
                     limpatela
                  fimse
               ate ulti <> ""
            ate finali = "S" ou ate finali = "N"
            escolha finali
            caso "S","s"
               escreval("")
               escreval("--------- M u d a r  S e n h a ---------")
               repita
                  escreva("Digite sua antiga senha: ")
                  leia(sena1)
                  se sena <> sena1 entao
                     escreval("Senha incorreta, tente novamente.")
                  fimse
                  //Apesar de querer uma nova senha, você deve realizar primero seu login!!
               ate(sena1 = sena)
               escreval("--------- M u d a r  S e n h a ---------")
               repita
                  //Esse repita serve para repetir toda essa opração, caso não tenha gostado da nova senha!!
                  escreva("Digite sua nova Senha: ")
                  leia(sena)
                  repita
                     escreval("")
                     //Esse novo repita serve para caso erre a senha nova que acabou de digitar anterioriamente!! :0
                     escreva("Confirmar nova senha: ")
                     leia(sena1)
                     se sena1 <> sena entao
                        escreval("Senha incorreta, tente novamente.")
                     fimse
                  ate sena1 = sena
                  //Essa opção serve para realizar uma alteração na nova senha
                  //Para caso não tenha gostado da senha!! :]
                  escreval("Digite [P] para confirmar senha ")
                  escreva("Digite [N] para refazer: ")
                  leia(ulti)
               ate (ulti = "P")
               escreval("")
               //a senha agora foi registrada aqui!!
               escreval("Nova senha registrada!!")
               leia()
               //Se digitar "N", a operação então se encerra!! :}
            caso "N","n"
               limpatela
               escreval("--------- F a c e b o o k ---------")
               escreval("Registrar nova senha - Negado")
            fimescolha
            //Algoritmo Finalizado!!
            escreval("")
            escreval("Operação finalizada!!")
            escreval("")
            timer(900)
            timer(1)
            limpatela
            se sena = sena1 entao
               interrompa
            fimse
         fimenquanto
         se nome1 <> nome entao
            escreval("--------- F a c e b o o k ---------")
            escreval("")
            escreval("Você não possui Login. Realize seu Cadastro! ")
            se sena1 <> sena entao
               escreval("")
               //O cadastro em si
               escreval("----------- C a d a s t r o ----------")
               escreval("")
               escreva("Nome: ")
               leia(nome)
               escreva("E-mail: ")
               leia(ema)
               escreval("")
               escreva("Senha: ")
               leia(sena)
               escreval("Cadastro concluido!")
            fimse
            sena1:= sena
            nome1:= nome
         fimse
      fimescolha
      se ulti = "E" entao
         interrompa
      fimse
      timer(900)
      timer(1)
      limpatela
      repita
         repita
            escreva("Menu secundário")
            escreval("")
            escreval("--------- F a c e b o o k ---------")
            escreval("Digite [E] para finalizar o sistema ")
            escreval("Digite [R] para retonar ao menu ")
            escreva("Digite [L] para realizar o login: ")
            leia(finali)
            se finali = "" entao
               escreval("")
               limpatela
            fimse
         ate finali <> ""
      ate finali = "L" ou ate finali = "T" ou ate finali = "E"
      escolha finali
      caso "L"
         escreval("")
         enquanto nome = nome1 faca
            //O login que está predefinido para não funcinar!!
            escreval("-------------- L o g i n -------------")
            repita
               escreva("Nome: ")
               leia(nome1)
               se nome <> nome1 entao
                  escreval("Nome incorreto, tente novamente.")
               fimse
            ate nome1 = nome
            se nome = nome1 entao
               interrompa
            fimse
         fimenquanto
         escreval("")
         enquanto sena1 = sena faca
            repita
               escreva("Senha: ")
               leia(sena1)
               se sena <> sena1 entao
                  escreval("Senha incorreta, tente novamente.")
               fimse
            ate sena1 = sena
            se sena = sena1 entao
               escreval("")
               escreval("concluido!")
               escreval("")
               interrompa
            fimse
         fimenquanto
      fimescolha
      timer(900)
      timer(0)
      limpatela
   ate (ulti = "E")ou(finali = "E")
   escreval("")
   escreval("---------- E N C E R R A D O -----------")
   escreva("")
fimalgoritmo