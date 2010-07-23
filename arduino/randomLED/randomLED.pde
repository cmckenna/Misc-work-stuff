int led0 = 7; 
int led1 = 8;
int led2 = 9; 
int led3 = 10;
int led4 = 11; 
int led5 = 12;
int led6 = 13; 

void setup()
{
  pinMode(led0, OUTPUT); 
  pinMode(led1, OUTPUT); 
  pinMode(led2, OUTPUT); 
  pinMode(led3, OUTPUT); 
  pinMode(led4, OUTPUT); 
  pinMode(led5, OUTPUT); 
  pinMode(led6, OUTPUT); 
}

void loop()
{
  digitalWrite(random(7, 14), LOW);
  delay(500);   
  digitalWrite(random(7, 14), HIGH);
  delay(500);   
  //allOff();
}

void allOff(void)
{
  // Turn off all LEDs
  digitalWrite(led0, LOW);  
  digitalWrite(led1, LOW);  
  digitalWrite(led2, LOW);  
  digitalWrite(led3, LOW); 
  digitalWrite(led4, LOW);  
  digitalWrite(led5, LOW);  
  digitalWrite(led6, LOW);  
}

