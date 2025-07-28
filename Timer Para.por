/**Laços de repetição 
 * Tipo: Para (Em inglês For)
 * Quando usar: Repetições com um número conhecido.
 * Timer
*/
programa {
  inclua biblioteca Util -->u
  funcao inicio() {
    inteiro minuto
    escreva("Um timer de quantos minutos? ")
    leia(minuto)
    para(inteiro i=0;i<=minuto*60;i++){
      //Loop
      escreva(i,"\n")
      u.aguarde(1000)
      limpa()
    }
  }
}
