void setup() {
Serial.begin(9600);
}

void loop() {

// Cabin Temp
Serial.println(random(80, 84));

// Battery Voltage Values
for (int i=0; i<28; i++) {
  float decimal = random(1,70);
  decimal = decimal/100;
  float voltage = 3+decimal;
  Serial.println(voltage);
}

// Current value(Current Power from motor)
float decimal = random(1,100);
decimal = decimal/100;
float current = 1+decimal;
Serial.println(current);

// RPM Value
Serial.println(random(410,420));

//Watthours
Serial.println(random(40, 120));

delay(500);
}
