int number = 256;
int outerloop;
int value;
int bit;
int innerloop;
int pinLoop;
int waitTime = 1000;
int bitSetter;

void setup(){
  for (pinLoop = 7; pinLoop < 13; pinLoop++) {
    pinMode(pinLoop, OUTPUT);      
    digitalWrite(pinLoop, LOW);
  }
}
  
void loop(){
  for (outerloop = 0; outerloop < number; outerloop++){
    bitSetter = outerloop;
    for (innerloop = 7; innerloop < 14; innerloop++){
      value = bitSetter / 2;
      bit   = bitSetter % 2;
      if (bit == 1){ digitalWrite(innerloop, HIGH);}
      if (bit == 0){ digitalWrite(innerloop, LOW);}
      bitSetter = value;
      delay(waitTime);
     }
  }
} 

