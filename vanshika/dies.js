let score1 = 0;
let score2 = 0;

for (i = 1; i <= 6; i++) {
  rand1 = Math.floor(Math.random() * 10);
  score1 = score1 + rand1;
  console.log("player one get", rand1);


  while(rand1 == 6) {
    rand1 = Math.floor(Math.random() * 10);
    score1 = score1 + rand1;
    console.log("player one get", rand1);
  }




  rand2 = Math.floor(Math.random() * 10);
  console.log("player two get", rand2);
  score2 = score2 + rand2;

  while(rand2 == 6) {
    rand2 = Math.floor(Math.random() * 10);
    score2 = score2 + rand2;
    console.log("player two get", rand2);
  }


  if(rand1 == rand2){
 score1 = score1- rand1;
  console.log(score1);
  }
}

console.log("Player one:", score1);

console.log("Player two:", score2);

if (score1 != score2) {
  if (score1 > score2) {
    console.log("Player one win");
  } else {
    console.log("Player two win");
  }
} else {
  console.log("tie the match ");
}
