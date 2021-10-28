//nu skal jeg lave en for-løkke

String s ="Hej med dig!";
boolean fundet =false;

for (int i=0; i<5; i++) {
  println(s.charAt(i));
}

//Den er lykkes! (Pun intended)
//Så skal jeg til at lave en while-løkke.

int l =0;

while (!fundet) {
  if (l<5) {
    print(s.charAt(l));
  } else {
    fundet=true;
  }
  l++;
}
