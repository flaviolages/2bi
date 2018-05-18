//
//    Trabalho Introdução Eng.Eletrica
//
//    2º Teste

char dadoRecebido = 0;          // Armazena Dado Recebido



void setup()
{
	Serial.begin(9600);            //  Inicia a Serial em 9600 bauds por segundo
	
	pinMode(13, OUTPUT);           // Configura o pino 13 como saída
	pinMode(8, OUTPUT);           //  Configura o pino 8 como saída
}






void loop(){

  if(Serial.available() > 0){



              dadoRecebido = Serial.read();      //Le serial e armazena o dado
              Serial.print(dadoRecebido);        //Imprime no serial monitor
              Serial.print("\n");                //Quebra linha



              if(dadoRecebido == '1'){            //Se dado recebido for igual a 1 lida o led
              digitalWrite(13, HIGH);  		   	 //Liga led
              tone(8,1500);						//Liga Buzzer
          	  }//Fim if, inicio else if



              else if(dadoRecebido == '0'){      //Se dado recebido for igual a 0 desliga led
              digitalWrite(13, LOW);            //Desliga led
          	  noTone(8);						//Desliga Buzzer
          	  }//Fim else if



 }//Fim do if

}//Fim do programada
