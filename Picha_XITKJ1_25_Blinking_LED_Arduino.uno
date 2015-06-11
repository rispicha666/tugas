/*
  Tugas KT "Blinking LED"
  Nama    : Radiah Rispicha
  Kelas   : XI TKJ 1
  No. Abs : 25
 */

void setup() {
  //Karena no absen saya 25, maka :
  //blink pin 25, 26 & 27
  pinMode(25, OUTPUT);
  pinMode(26, OUTPUT);
  pinMode(27, OUTPUT);
}

void loop() {
  digitalWrite(25, HIGH);   
  delay(800);              
  digitalWrite(25, LOW);    
  delay(800);
  digitalWrite(26, HIGH);
  delay(800);
  digitalWrite(26, LOW);
  delay(800);
  digitalWrite(27, HIGH);
  delay(800);
  digitalWrite(27, LOW);
  delay(800);              
}