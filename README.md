Apenas trabalhos que eu fiz na minha carreira escolar da ETEC.
Programa "anobis"

var

    anoInicial, anoFinal, quantidade: Inteiro

inicio

    escreva("Digite o ano inicial: ")
    leia(anoInicial)

    escreva("Digite o ano final: ")
    leia(anoFinal)

    quantidade <- 0

    enquanto (anoInicial <= anoFinal) faca
        se (anoInicial % 4 = 0) então
            quantidade <- quantidade + 1
        fim_se

        anoInicial <- anoInicial + 1

    Fim_enquanto

    escreva("Anos bissextos: ", quantidade)

fim 
Programa "altura"

var

    joao, pedro: real
    anos: inteiro

inicio

    joao <- 1.34
    pedro <- 1.45
    anos <- 0

    enquanto (joao <= pedro) faca
        joao <- joao + 0.025
        pedro <- pedro + 0.020
        anos <- anos + 1
    Fim_enquanto

    escreva("Joao mais alto que Pedro em ", anos, " anos.")

fim
