void main (){
  int x = 10;
  int y = 5;
  int z = 20;
  int u = 25;

  print(x++);//postfix value: 10 : 10 = 10 + 1
  print(x++);//postfix value: 11 : 11 = 10 + 1

  print(++y);//prefix value: 6 : 5 = 5 + 1
  print(++y);//prefix value: 7 : 7 = 6 + 1

print(z--);//postfixvalue: 20 : 20 = 20 - 1
print(z--);//postfix value: 19 : 20 = 20 - 1

  print(--u);//prefix value: 24 : 25 = 25 - 1
  print(--u);//prefix value: 23 : 24 = 24 - 1
}