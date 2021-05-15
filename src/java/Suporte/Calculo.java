
package Suporte;

public class Calculo {
      public String resul(float number1 , float number2, String opcao){
          float resultado = 0;
          
          if (opcao.equals("+")){
              resultado = number1 + number2;
          }
          else if(opcao.equals("-")){
              resultado = number1 - number2;
          }
          else if(opcao.equals("*")){
              resultado = number1 * number2;
          }
          else if(opcao.equals("/")){
              resultado = number1 / number2;
          }
        return String.format("Resultado: %.1f", resultado);
      }
      
      public String armazena(float number1, float number2, String user){
          String result = "Numeros escolhido por " + user + " foram:<br> ";
          float notas[] = {number1, number2};
        
            for(int i = 0; i < notas.length; i++){
                result += notas[i] + "<br>";
            }
         return result;
      }
}
