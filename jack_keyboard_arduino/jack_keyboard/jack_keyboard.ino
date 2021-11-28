/* Buttons to USB Keyboard Example - Special Media Player Keys

   You must select Keyboard from the "Tools > USB Type" menu

   This example code is in the public domain.
*/

#include <Bounce.h>
#define LED 13
Bounce button0 = Bounce(0, 10);
Bounce button1 = Bounce(1, 10);
int i = 0;

void setup() {
  pinMode(0, INPUT_PULLUP);
  pinMode(1, INPUT_PULLUP);
  pinMode(13, OUTPUT);
}

void loop() {
  button0.update();
  button1.update();
  if (button0.fallingEdge()) {
    digitalWrite(LED, HIGH);
    i = 0;
    Keyboard.press(KEY_PAGE_UP);
    Keyboard.release(KEY_PAGE_UP);
  }
  if (button1.fallingEdge()) {
    digitalWrite(LED, HIGH);
    i = 0;
    Keyboard.press(KEY_PAGE_DOWN);
    Keyboard.release(KEY_PAGE_DOWN);
  }
  i++;
  delay(10);
  if(i>100) {
    digitalWrite(LED, LOW);
  }
}
