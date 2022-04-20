programa
{
	
	funcao inicio()
	{
		inteiro jovens, adultos, expert
		inteiro peso = 0, altura = 0, idade = 0, sexo = 0
		inteiro contadorFJ = 0, contadorFA = 0, contadorFE = 0, contadorMJ = 0, contadorMA = 0, contadorME = 0 		
		cadeia  nome
		real imc, TotalidadeF = 0, TotalidadeM = 0, TotalpesoF = 0, TotalpesoM = 0, TotalalturaF = 0, TotalalturaM = 0
		real MidadeFJ = 0, MidadeMJ = 0, MpesoFJ = 0, MpesoMJ = 0, MalturaFJ = 0, MalturaMJ = 0
		real MidadeFA = 0, MidadeMA = 0, MpesoFA = 0, MpesoMA = 0, MalturaFA = 0, MalturaMA = 0
		real MidadeFE = 0, MidadeME = 0, MpesoFE = 0, MpesoME = 0, MalturaFE = 0, MalturaME = 0
		real TotaljovensF = 0, TotaladultosF = 0, TotalexpertF = 0
		real TotaljovensM = 0, TotaladultosM = 0, TotalexpertM = 0
		real TotalalturaFJ = 0,  TotalalturaFA = 0,  TotalalturaFE = 0
 		real TotalalturaMJ =0, TotalalturaMA =0, TotalalturaME = 0, contador = 0
 		real TidadeFJ = 0, TidadeMJ = 0, TpesoFJ = 0, TpesoMJ = 0, TalturaFJ = 0, TalturaMJ = 0
		real TidadeFA = 0, TidadeMA = 0, TpesoFA = 0, TpesoMA = 0, TalturaFA = 0, TalturaMA = 0
		real TidadeFE = 0, TidadeME = 0, TpesoFE = 0, TpesoME = 0, TalturaFE = 0, TalturaME = 0
		
		
			


		//faca
		//{
		
			//limpa()
			//escreva("Jovens de 18 a 32 anos\n")
			//escreva("Adultos de 33 0 61\n")
			//escreva("Experts pessoas de 61 acima\n")
	faca
	{
		limpa()
	faca
		{
			escreva("\nDigite sua idade: ")
			leia(idade)
					
			se (idade<18) 
			{
			limpa()
			escreva("\nSua idade esta fora da faixa etária definida.\n minímo 18 anos. \nObrigada")
			}
			
}
	enquanto (idade<18)
	

			escreva("\nDigite seu nome: ")
			leia(nome)
			escreva("\nDigite seu peso: ")
			leia(peso)
			escreva("\nDigite sua altura em cm:  ")
			leia(altura)
			escreva("\nDigite 1 se voce é homem ou 2 se for mulher: ")
			leia(sexo)


			imc = (altura*altura)
			imc = (peso/imc)*10000

		
		escolha(sexo)

			{
	caso 1:
								
		se (idade >=18 e idade <=32)
		
	{		
		escreva("\nHomem Jovem")
		TidadeMJ = TidadeMJ + idade
		TpesoMJ  = TpesoMJ +peso
		TalturaMJ = TalturaMJ+ altura
		contadorMJ = contadorMJ + 1
		TotaljovensM = contadorMJ

	}

		senao se (idade>=33 e idade <=61)
		
	{	
		escreva("\nHomem Adulto")	
		TidadeMA = TidadeMA + idade
		TpesoMA  = TpesoMA + peso
		TalturaMA = TalturaMA + altura
		contadorMA = contadorMA + 1
		TotaladultosM = contadorMA

	}
			
		senao
		
	{	
		escreva("\nHomem Expert")			
		TidadeME = TidadeME + idade
		TpesoME  = TpesoME + peso
		TalturaME = TalturaME + altura
		contadorME = contadorME + 1
		TotalexpertM = contadorME
	}
		caso 2:
								
		se (idade >=18 e idade <=32)
	{		
		escreva("\nMulher Jovem")
		TidadeFJ = TidadeFJ + idade
		TpesoFJ  = TpesoFJ + peso
		TalturaFJ = TalturaFJ + altura
		contadorFJ = contadorFJ + 1
		TotaljovensF = contadorFJ


	}
		senao se (idade>=33 e idade <= 61)
	{	
		escreva("\nMulher Adulta")	
		TidadeFA = TidadeFA + idade
		TpesoFA  = TpesoFA + peso
		TalturaFA = TalturaFA+ altura
		contadorFA = contadorFA + 1
		TotaladultosF = contadorFA
		 				
}
			
			senao
	{	
		escreva("\nMulher Expert")				
		TidadeFE = TidadeFE + idade 
		TpesoFE  = TpesoFE + peso 
		TalturaFE = TalturaFE + altura 
		contadorFE = contadorFE + 1
		TotalexpertF = contadorFE

	}

					
			se (imc >= 18.5 e imc <= 24.9)
			{
				escreva("\nVoce esta com IMC OK\n")
			}
					
			senao se (imc >=25 )
			{
					escreva("\nVoce esta com sobre peso\n")
			}
		
			senao 
			{
			escreva("\nSeu imc abaixo de ideal\n")
			}

 	TotalidadeF = TidadeFJ + TidadeFA + TidadeFE
 	TotalidadeM = TidadeMJ + TidadeMA + TidadeME
 	TotalpesoF =  TpesoFJ + TpesoFA + TpesoFE
 	TotalpesoM =  TpesoMJ + TpesoMA + TpesoME
 	TotalalturaF = TotalalturaFJ + TotalalturaFA + TotalalturaFE 
 	TotalalturaM = TotalalturaMJ + TotalalturaMA + TotalalturaME
 	contador = contadorFJ + contadorFA + contadorFE + contadorMJ + contadorMA + contadorME 

 	
			
			}
	}
		enquanto (contador<=2)

				
		escreva("\nMédia Mulheres Jovens")
		MidadeFJ = TidadeFJ/TotaljovensF
		MpesoFJ  = TpesoFJ/TotaljovensF
		MalturaFJ = TalturaFJ/TotaljovensF
		escreva("\nA média de idade de Mulheres Jovens: ",MidadeFJ)		 		
		escreva("\nA média de altura de Mulheres Jovens: ",MalturaFJ)
		escreva("\nA média de peso de Mulheres Jovens: ",MpesoFJ)
		escreva("\nTotal de Mulheres Jovens: ",TotaljovensF)
		escreva("\n")

		escreva("\nMédia Mulheres Adultas")
		MidadeFA = TidadeFA/TotaladultosF
		MpesoFA  = TpesoFA/TotaladultosF
		MalturaFA = TalturaFA/TotaladultosF
		escreva("\nA média de idade de Mulheres Adultas: ",MidadeFA)		 		
		escreva("\nA média de altura de Mulheres Adultas: ",MalturaFA)
		escreva("\nA média de peso dos de Mulheres Adultas: ",MpesoFA)
		escreva("\nTotal de Mulheres Adultas: ",TotaladultosF)
		escreva("\n")

		escreva("\nMédia Mulheres Expert")
		MidadeFE = TidadeFE/TotalexpertF
		MpesoFE  = TpesoFE/TotalexpertF
		MalturaFE = TalturaFE/TotalexpertF
		escreva("\nA média de idade de Mulheres Expert: ",MidadeFE)		 		
		escreva("\nA média de altura de Mulheres Expert: ",MalturaFE)
		escreva("\nA média de peso de Mulheres Expert: ",MpesoFE)
		escreva("\nTotal de Mulheres Expert: ",TotalexpertF)
		escreva("\n")
		
		escreva("\nMédia Homens Jovens")
		MidadeMJ = TidadeMJ/TotaljovensM
		MpesoMJ  = TpesoMJ/TotaljovensM
		MalturaMJ = TalturaMJ/TotaljovensM
		escreva("\nA média de idade de Homens Jovens: ",MidadeMJ)		 		
		escreva("\nA média de altura dos Homens Jovens: ",MalturaMJ)
		escreva("\nA média de peso dos Homens Jovens: ",MpesoMJ)
		escreva("\nTotal de Homens Jovens: ",TotaljovensM)
		escreva("\n")

		escreva("\nMédia Homens Adultos")
		MidadeMA = TidadeMA/TotaladultosM
		MpesoMA  = TpesoMA/TotaladultosM
		MalturaMA = TalturaMA/TotaladultosM
		escreva("\nA média de idade dos Homens Adultos: ",MidadeMA)		 		
		escreva("\nA média de altura dos Homens Adultos: ",MalturaMA)
		escreva("\nA média de peso dos Homens Adultos: ",MpesoMA)
		escreva("\nTotal de Homens AdultOs: ",TotaladultosM)
		escreva("\n")

		escreva("\nMédia Homens Expert")
		MidadeME = TidadeME/TotalexpertM
		MpesoME  = TpesoME/TotalexpertM
		MalturaME = TalturaME/TotalexpertM
		escreva("\nA média de idade dos Homens Expert: ",MidadeME)		 		
		escreva("\nA média de altura dos Homens Expert: ",MalturaME)
		escreva("\nA média de peso dos Homens Expert: ",MpesoME)
		escreva("\nTotal de Homens Expert: ",TotalexpertM)
		escreva("\n")
	
		
	}	
		

	}
	}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3903; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */