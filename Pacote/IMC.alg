algoritmo "CalculoIMC"
var
   peso, altura, IMC: Real
inicio
      Escreva ("Qual é o seu peso? ")
      Leia (peso)
      Escreva ("Qual é sua altura? ")
      Leia (altura)
      IMC <- peso / (altura ^ 2)
      Escreva ("Seu IMC é ", IMC:5:2)
      Se (IMC < 16.9) entao
         Escreval (" Muito abaixo do peso")
      senao
          Se (IMC >= 17) e (IMC <= 18.4) entao
          Escreval (" Abaixo do peso")
         senao
         Se (IMC >= 18.5) e (IMC <= 24.9) entao
                 Escreval (" Peso ideal")
              senao
                   Se (IMC >= 25) e (IMC <= 29.9) entao
                      Escreval (" Sobrepeso")
                   senao
                        Se (IMC >= 30) e (IMC <= 34.9) entao
                           Escreval (" Obesidade Grau I")
                        senao
                             Se (IMC >= 35) e (IMC <= 39.9) entao
                                Escreval (" Obesidade Grau II")
                             senao
                                         Se (IMC >= 40) entao
                                  Escreval (" Obesidade Grau III")
                             FimSe
                        FimSe
                   FimSe
              FimSe
         FimSe
      FimSe
  FimSe
fimalgoritmo
