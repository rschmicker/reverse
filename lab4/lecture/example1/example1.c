/* This file is part of the examples given in the slide.
 * For educational use as part of the Intro to ARM course at http://www.opensecuritytraining.info/IntroARM.html .
 */
// A Simple program
int add(int, int);

int main()
{
  int a, b, c;
  a=10;
  b=12;
  c=add(a,b);
  c=c+3;
  return 0;
}

int add(int a, int b)
{
  return a+b;
}
