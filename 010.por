/*
Potencia e raiz
este exemplo pede ao usuario que indforme um valor. logo apos, utiliza a biblioteca "Matematica" para calcular e exibir: a) O numero elevado ao cubo b) A raiz quadrada do n�mero
*/

programa {
  inclua biblioteca Matematica --> mat // inclui a biblioteca Matematica
  funcao inicio() {
    real valor, potencia, raiz_quadrada

    escreva("Digite um valor: ")
    leia(valor)

    potencia = mat.potencia(valor, 3.0)  // calcula o valor elevado ao cubo
    raiz_quadrada = mat.raiz (valor, 2.0)  // calcula a raiz quadrada do valor
    
    // Exibe os resultados

    escreva("\nO n�mero ao cubo �: ", potencia, "\n")
    escreva("A raiz quadrada do n�mero �: ", raiz_quadrada, "\n")
  }
}
