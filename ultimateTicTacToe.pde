
//for methods like mouseClicked, the winCheckers, fullBoard, etc the loop structure is repeated 
//all the way through the method to check all the necesarry cases
//it is the same process all the way through the lop
//as such, only first iteration is commented to avoid unneeded repetition

//we need to make every square on the board correspond to a button
//the variable names are broken down as follows:
//"x" = top left corner x position
//"y" = top left corner y position
//"w" = width
//"h" = height
//the first two numbers reference the board it is on (by array position name)
//the next two numbers reference the position in the smaller board (by array position name)
//ex: int x1111 = the top left x coordinate, of the top left square 
//on the top left part of the big board

int x1111 = 25;
int y1111 = 75;
int w1111 = 70;
int h1111 = 70;

int x1112 = 25; 
int y1112 = 145;
int w1112 = 70;
int h1112 = 70;

int x1113 = 25;
int y1113 = 215;
int w1113 = 70;
int h1113 = 70;

int x1121 = 95;
int y1121 = 75;
int w1121 = 70;
int h1121 = 70;

int x1131 = 165;
int y1131 = 75;
int w1131 = 70;
int h1131 = 70;

int x1122 = 95;
int y1122 = 145;
int w1122 = 70;
int h1122 = 70;

int x1123 = 95;
int y1123 = 215;
int w1123 = 70;
int h1123 = 70;

int x1132 = 165;
int y1132 = 145;
int w1132 = 70;
int h1132 = 70;

int x1133 = 165;
int y1133 = 215;
int w1133 = 70;
int h1133 = 70;

//big square 12

int x1211 = 25; 
int y1211 = 285;
int w1211 = 70;
int h1211 = 70;

int x1212 = 25;
int y1212 = 355;
int w1212 = 70;
int h1212 = 70;

int x1213 = 25;
int y1213 = 425;
int w1213 = 70;
int h1213 = 70;

int x1221 = 95;
int y1221 = 285;
int w1221 = 70;
int h1221 = 70;

int x1231 = 165;
int y1231 = 285;
int w1231 = 70;
int h1231 = 70;

int x1222 = 95;
int y1222 = 355;
int w1222 = 70;
int h1222 = 70;

int x1223 = 95;
int y1223 = 425;
int w1223 = 70;
int h1223 = 70;

int x1232 = 165;
int y1232 = 355;
int w1232 = 70;
int h1232 = 70;

int x1233 = 165;
int y1233 = 425;
int w1233 = 70;
int h1233 = 70;

//big square 13

int x1311 = 25; 
int y1311 = 495;
int w1311 = 70;
int h1311 = 70;

int x1312 = 25;
int y1312 = 565;
int w1312 = 70;
int h1312 = 70;

int x1313 = 25;
int y1313 = 635;
int w1313 = 70;
int h1313 = 70;

int x1321 = 95;
int y1321 = 495;
int w1321 = 70;
int h1321 = 70;

int x1331 = 165;
int y1331 = 495;
int w1331 = 70;
int h1331 = 70;

int x1322 = 95;
int y1322 = 565;
int w1322 = 70;
int h1322 = 70;

int x1323 = 95;
int y1323 = 635;
int w1323 = 70;
int h1323 = 70;

int x1332 = 165;
int y1332 = 565;
int w1332 = 70;
int h1332 = 70;

int x1333 = 165;
int y1333 = 635;
int w1333 = 70;
int h1333 = 70;

//big square 21

int x2111 = 235; 
int y2111 = 75;
int w2111 = 70;
int h2111 = 70;

int x2112 = 235; 
int y2112 = 145;
int w2112 = 70;
int h2112 = 70;

int x2113 = 235; 
int y2113 = 215;
int w2113 = 70;
int h2113 = 70;

int x2121 = 305;
int y2121 = 75;
int w2121 = 70;
int h2121 = 70;

int x2131 = 375;
int y2131 = 75;
int w2131 = 70;
int h2131 = 70;

int x2122 = 305;
int y2122 = 145;
int w2122 = 70;
int h2122 = 70;

int x2123 = 305;
int y2123 = 215;
int w2123 = 70;
int h2123 = 70;

int x2132 = 375;
int y2132 = 145;
int w2132 = 70;
int h2132 = 70;

int x2133 = 375;
int y2133 = 215;
int w2133 = 70;
int h2133 = 70;

//big square 22

int x2211 = 235;  
int y2211 = 285;
int w2211 = 70;
int h2211 = 70;

int x2212 = 235; 
int y2212 = 355;
int w2212 = 70;
int h2212 = 70;

int x2213 = 235; 
int y2213 = 425;
int w2213 = 70;
int h2213 = 70;

int x2221 = 305;
int y2221 = 285;
int w2221 = 70;
int h2221 = 70;

int x2231 = 375;
int y2231 = 285;
int w2231 = 70;
int h2231 = 70;

int x2222 = 305;
int y2222 = 355;
int w2222 = 70;
int h2222 = 70;

int x2223 = 305;
int y2223 = 425;
int w2223 = 70;
int h2223 = 70;

int x2232 = 375;
int y2232 = 355;
int w2232 = 70;
int h2232 = 70;

int x2233 = 375;
int y2233 = 425;
int w2233 = 70;
int h2233 = 70;

//big square 23
int x2311 = 235;  
int y2311 = 495;
int w2311 = 70;
int h2311 = 70;

int x2312 = 235; 
int y2312 = 565;
int w2312 = 70;
int h2312 = 70;

int x2313 = 235; 
int y2313 = 635;
int w2313 = 70;
int h2313 = 70;

int x2321 = 305;
int y2321 = 495;
int w2321 = 70;
int h2321 = 70;

int x2331 = 375;
int y2331 = 495;
int w2331 = 70;
int h2331 = 70;

int x2322 = 305;
int y2322 = 565;
int w2322 = 70;
int h2322 = 70;

int x2323 = 305;
int y2323 = 635;
int w2323 = 70;
int h2323 = 70;

int x2332 = 375;
int y2332 = 565;
int w2332 = 70;
int h2332 = 70;

int x2333 = 375;
int y2333 = 635;
int w2333 = 70;
int h2333 = 70;

//big square 31

int x3111 = 445;  
int y3111 = 75;
int w3111 = 70;
int h3111 = 70;

int x3112 = 445;  
int y3112 = 145;
int w3112 = 70;
int h3112 = 70;

int x3113 = 445;  
int y3113 = 215;
int w3113 = 70;
int h3113 = 70;

int x3121 = 515;
int y3121 = 75;
int w3121 = 70;
int h3121 = 70;

int x3131 = 585;
int y3131 = 75;
int w3131 = 70;
int h3131 = 70;

int x3122 = 515;
int y3122 = 145;
int w3122 = 70;
int h3122 = 70;

int x3123 = 515;
int y3123 = 215;
int w3123 = 70;
int h3123 = 70;

int x3132 = 585;
int y3132 = 145;
int w3132 = 70;
int h3132 = 70;

int x3133 = 585;
int y3133 = 215;
int w3133 = 70;
int h3133 = 70;

//big square 32

int x3211 = 445;   
int y3211 = 285;
int w3211 = 70;
int h3211 = 70;

int x3212 = 445;  
int y3212 = 355;
int w3212 = 70;
int h3212 = 70;

int x3213 = 445;  
int y3213 = 425;
int w3213 = 70;
int h3213 = 70;

int x3221 = 515;
int y3221 = 285;
int w3221 = 70;
int h3221 = 70;

int x3231 = 585;
int y3231 = 285;
int w3231 = 70;
int h3231 = 70;

int x3222 = 515;
int y3222 = 355;
int w3222 = 70;
int h3222 = 70;

int x3223 = 515;
int y3223 = 425;
int w3223 = 70;
int h3223 = 70;

int x3232 = 585;
int y3232 = 355;
int w3232 = 70;
int h3232 = 70;

int x3233 = 585;
int y3233 = 425;
int w3233 = 70;
int h3233 = 70;

//big square 33

int x3311 = 445;  
int y3311 = 495;
int w3311 = 70;
int h3311 = 70;

int x3312 = 445;  
int y3312 = 565;
int w3312 = 70;
int h3312 = 70;

int x3313 = 445;  
int y3313 = 635;
int w3313 = 70;
int h3313 = 70;

int x3321 = 515;
int y3321 = 495;
int w3321 = 70;
int h3321 = 70;

int x3331 = 585;
int y3331 = 495;
int w3331 = 70;
int h3331 = 70;

int x3322 = 515;
int y3322 = 565;
int w3322 = 70;
int h3322 = 70;

int x3323 = 515;
int y3323 = 635;
int w3323 = 70;
int h3323 = 70;

int x3332 = 585;
int y3332 = 565;
int w3332 = 70;
int h3332 = 70;

int x3333 = 585;
int y3333 = 635;
int w3333 = 70;
int h3333 = 70;

//arrays that each hold the info about one of the smaller boards
String[][] board11 = new String[3][3];
String[][] board21 = new String[3][3];
String[][] board31 = new String[3][3];
String[][] board12 = new String[3][3];
String[][] board13 = new String[3][3];
String[][] board22 = new String[3][3];
String[][] board23 = new String[3][3];
String[][] board33 = new String[3][3];
String[][] board32 = new String[3][3];

//int variable to track the state of a given board(0 = tie/neutral, 1 = player 1 win, 2 = player 2 win
int whoWon11 = 0;
int whoWon12 = 0;
int whoWon13 = 0;
int whoWon21 = 0;
int whoWon22 = 0;
int whoWon23 = 0;
int whoWon31 = 0;
int whoWon32 = 0;
int whoWon33 = 0;

String symbol; //string that is both printed on the board and stored when a move is made
boolean xsTurn; //boolean for changing turns
boolean playedBad; //boolean for the enforcing of playing on certain boards
boolean playingOver; //boolean used to stop playing over top of other moves
int playingWhere = 0; //tracks what board the next turn must be played on 

void setup()
{
  size(1000, 720);
  background(#ffffff);
  gameLayout(); //calls the gameLayout method to set up the board
  symbol = "X"; 
  xsTurn = false;

  //these for loops fill the arrays from above with whitespace
  //when the values were null the program was getting thrown a NullPointerException
  for (int i = 0; i<3; i++)
  {
    for (int j = 0; j<3; j++)
    {
      board11[i][j]=" ";
    }
  }
  for (int i = 0; i<3; i++)
  {
    for (int j = 0; j<3; j++)
    {
      board12[i][j]=" ";
    }
  }
  for (int i = 0; i<3; i++)
  {
    for (int j = 0; j<3; j++)
    {
      board13[i][j]=" ";
    }
  }
  for (int i = 0; i<3; i++)
  {
    for (int j = 0; j<3; j++)
    {
      board21[i][j]=" ";
    }
  }
  for (int i = 0; i<3; i++)
  {
    for (int j = 0; j<3; j++)
    {
      board22[i][j]=" ";
    }
  }
  for (int i = 0; i<3; i++)
  {
    for (int j = 0; j<3; j++)
    {
      board23[i][j]=" ";
    }
  }
  for (int i = 0; i<3; i++)
  {
    for (int j = 0; j<3; j++)
    {
      board31[i][j]=" ";
    }
  }
  for (int i = 0; i<3; i++)
  {
    for (int j = 0; j<3; j++)
    {
      board32[i][j]=" ";
    }
  }
  for (int i = 0; i<3; i++)
  {
    for (int j = 0; j<3; j++)
    {
      board33[i][j]=" ";
    }
  }
}

void draw()
{
  //changes the symbol based on who's turn it is 
  textAlign(LEFT);
  if (!xsTurn)
  {
    symbol = "O";
  } else 
  {
    symbol = "X";
  }
}

public void mouseClicked()
{
  textAlign(CENTER, CENTER);
  fill(#000000);
  textSize(30);
  if (mouseX > 725 && mouseX < 975 && mouseY > 15 && mouseY < 85)
  {
    instructions(); //calls the instructions if they click on the instructions box
  }
  if (mouseX > 740 && mouseX < 960 && mouseY > 657 && mouseY < 707)
  {
    setup(); //goes back to the main screen if they click it (but you can't continue the game :( )
  }

  if (mouseX > x1111 && mouseX < (x1111 + 210) && mouseY > y1111 && mouseY < (y1111+210))
  {
    //click made in square 11 
    if (playingWhere == 11 || playingWhere == 0)
    {
      playedBad = false; 
      // if they have clicked in square 11 and that is where playingWhere says they should be
      // then playedBad is false because they have made the correct move 
      // if playingWhere is 0 then it is either the first turn of the game 
      // or a player has been sent to a full board 
      // either way it allows the player to play wherever they want
      if (mouseX > x1111 && mouseX < (x1111 + w1111) && mouseY > y1111 && mouseY < (y1111+h1111))
      {
        if (board11[0][0].equals(" "))//this only lets the player play in a space that is empty
        {
          playingWhere = 11; //sets the playingWhere for their oppenents next turn
          playingOver = false; //playingOver is set to flase because they aren't playing over another move
          board11[0][0] = symbol; //changes the string in the corresponding array spot to the player's symbol
          text(symbol, x1111+35, y1111+35); //prints the symbol on the spot
        } else
        {
          playingOver = true; 
          //if they are playing over another turn they aren't allowed to make that move
          //playingOver is set to true to track this
        }
      } else if (mouseX > x1121 && mouseX < (x1121 + w1121) && mouseY > y1121 && mouseY < (y1121+h1121))
      {
        if (board11[1][0].equals(" "))
        {
          playingWhere = 21;
          playingOver = false;
          board11[1][0] = symbol;
          text(symbol, x1121+35, y1121+35);
        } else
        {
          playingOver = true;
        }
      } else if (mouseX > x1131 && mouseX < (x1131 + w1131) && mouseY > y1131 && mouseY < (y1131+h1131))
      {
        if (board11[2][0].equals(" "))
        {
          playingWhere = 31;
          playingOver = false;
          board11[2][0] = symbol;
          text(symbol, x1131+35, y1131+35);
        } else
        {
          playingOver = true;
        }
      } else if (mouseX > x1112 && mouseX < (x1112 + w1112) && mouseY > y1112 && mouseY < (y1112+h1112))
      {
        if (board11[0][1].equals(" "))
        {
          playingWhere = 12;
          playingOver = false;
          board11[0][1] = symbol;
          text(symbol, x1112+35, y1112+35);
        } else
        {
          playingOver = true;
        }
      } else if (mouseX > x1122 && mouseX < (x1122 + w1122) && mouseY > y1122 && mouseY < (y1122+h1122))
      {
        if (board11[1][1].equals(" "))
        {
          playingWhere = 22;
          playingOver = false;
          board11[1][1] = symbol;
          text(symbol, x1122+35, y1122+35);
        } else
        {
          playingOver = true;
        }
      } else if (mouseX > x1132 && mouseX < (x1132 + w1132) && mouseY > y1132 && mouseY < (y1132+h1132))
      {
        if (board11[2][1].equals(" "))
        {
          playingWhere = 32;
          playingOver = false;
          board11[2][1] = symbol;
          text(symbol, x1132+35, y1132+35);
        } else
        {
          playingOver = true;
        }
      } else if (mouseX > x1113 && mouseX < (x1113 + w1113) && mouseY > y1113 && mouseY < (y1113+h1113))
      {
        if (board11[0][2].equals(" "))
        {
          playingWhere = 13;
          playingOver = false;
          board11[0][2] = symbol;
          text(symbol, x1113+35, y1113+35);
        } else
        {
          playingOver = true;
        }
      } else if (mouseX > x1133 && mouseX < (x1133 + w1133) && mouseY > y1133 && mouseY < (y1133+h1133))
      {
        if (board11[2][2].equals(" "))
        {
          playingWhere = 33;
          playingOver = false;
          board11[2][2] = symbol;
          text(symbol, x1133+35, y1133+35);
        } else
        {
          playingOver = true;
        }
      } else if (mouseX > x1123 && mouseX < (x1123 + w1123) && mouseY > y1123 && mouseY < (y1123+h1123))
      {
        if (board11[1][2].equals(" "))
        {
          playingWhere = 23;
          playingOver = false;
          board11[1][2] = symbol;
          text(symbol, x1123+35, y1123+35);
        } else
        {
          playingOver = true;
        }
      }
    } else 
    {
      playedBad = true;
      // if they didn't play in the correct square, the programs jumps to this line and 
      // sets playedBad to true and doesn't let them complete a move
    }
  } else if (mouseX > x2111 && mouseX < (x2111 + 210) && mouseY > y2111 && mouseY < (y2111+210))
  {
    //in square 21
    if (playingWhere == 21 || playingWhere == 0)
    {
      playedBad = false;
      if (mouseX > x2111 && mouseX < (x2111 + w2111) && mouseY > y2111 && mouseY < (y2111+h2111))
      {
        if (board21[0][0].equals(" "))
        {
          playingWhere = 11;
          playingOver = false;
          board21[0][0] = symbol;
          text(symbol, x2111+35, y2111+35);
        } else
        {
          playingOver = true;
        }
      } else if (mouseX > x2112 && mouseX < (x2112 + w2112) && mouseY > y2112 && mouseY < (y2112+h2112))
      {
        if (board21[0][1].equals(" "))
        {
          playingWhere = 12;
          playingOver = false;
          board21[0][1] = symbol;
          text(symbol, x2112+35, y2112+35);
        } else
        {
          playingOver = true;
        }
      } else if (mouseX > x2113 && mouseX < (x2113 + w2113) && mouseY > y2113 && mouseY < (y2113+h2113))
      {
        if (board21[0][2].equals(" "))
        {
          playingWhere = 13;
          playingOver = false;
          board21[0][2] = symbol;
          text(symbol, x2113+35, y2113+35);
        } else
        {
          playingOver = true;
        }
      } else if (mouseX > x2121 && mouseX < (x2121 + w2121) && mouseY > y2121 && mouseY < (y2121+h2121))
      {
        if (board21[1][0].equals(" "))
        {
          playingWhere = 21;
          playingOver = false;
          board21[1][0] = symbol;
          text(symbol, x2121+35, y2121+35);
        } else
        {
          playingOver = true;
        }
      } else if (mouseX > x2122 && mouseX < (x2122 + w2122) && mouseY > y2122 && mouseY < (y2122+h2122))
      {
        if (board21[1][1].equals(" "))
        {
          playingWhere = 22;
          playingOver = false;
          board21[1][1] = symbol;
          text(symbol, x2122+35, y2122+35);
        } else
        {
          playingOver = true;
        }
      } else if (mouseX > x2123 && mouseX < (x2123 + w2123) && mouseY > y2123 && mouseY < (y2123+h2123))
      {
        if (board21[1][2].equals(" "))
        {
          playingWhere = 23;
          playingOver = false;
          board21[1][2] = symbol;
          text(symbol, x2123+35, y2123+35);
        } else
        {
          playingOver = true;
        }
      } else if (mouseX > x2131 && mouseX < (x2131 + w2131) && mouseY > y2131 && mouseY < (y2131+h2131))
      {
        if (board21[2][0].equals(" "))
        {
          playingWhere = 31;
          playingOver = false;
          board21[2][0] = symbol;
          text(symbol, x2131+35, y2131+35);
        } else
        {
          playingOver = true;
        }
      } else if (mouseX > x2132 && mouseX < (x2132 + w2132) && mouseY > y2132 && mouseY < (y2132+h2132))
      {
        if (board21[2][1].equals(" "))
        {
          playingWhere = 32;
          playingOver = false;
          board21[2][1] = symbol;
          text(symbol, x2132+35, y2132+35);
        } else
        {
          playingOver = true;
        }
      } else if (mouseX > x2133 && mouseX < (x2133 + w2133) && mouseY > y2133 && mouseY < (y2133+h2133))
      {
        if (board21[2][2].equals(" "))
        {
          playingWhere = 33;
          playingOver = false;
          board21[2][2] = symbol;
          text(symbol, x2133+35, y2133+35);
        } else
        {
          playingOver = true;
        }
      }
    } else 
    {
      playedBad = true;
    }
  } else if (mouseX > x3111 && mouseX < (x3111 + 210) && mouseY > y3111 && mouseY < (y3111+210))
  {
    //in square 31
    if (playingWhere == 31 || playingWhere == 0)
    {
      playedBad = false;
      if (mouseX > x3111 && mouseX < (x3111 + w3111) && mouseY > y3111 && mouseY < (y3111+h3111))
      {
        playingWhere = 11;
        if (board31[0][0].equals(" "))
        {
          playingOver = false;
          board31[0][0] = symbol;
          text(symbol, x3111+35, y3111+35);
        } else
        {
          playingOver = true;
        }
      } else if (mouseX > x3112 && mouseX < (x3112 + w3112) && mouseY > y3112 && mouseY < (y3112+h3112))
      {
        if (board31[0][1].equals(" "))
        {
          playingWhere = 12;
          playingOver = false;
          board31[0][1] = symbol;
          text(symbol, x3112+35, y3112+35);
        } else
        {
          playingOver = true;
        }
      } else if (mouseX > x3113 && mouseX < (x3113 + w3113) && mouseY > y3113 && mouseY < (y3113+h3113))
      {
        if (board31[0][2].equals(" "))
        {
          playingWhere = 13;
          playingOver = false;
          board31[0][2] = symbol;
          text(symbol, x3113+35, y3113+35);
        } else
        {
          playingOver = true;
        }
      } else if (mouseX > x3121 && mouseX < (x3121 + w3121) && mouseY > y3121 && mouseY < (y3121+h3121))
      {
        if (board31[1][0].equals(" "))
        {
          playingWhere = 21;
          playingOver = false;
          board31[1][0] = symbol;
          text(symbol, x3121+35, y3121+35);
        } else
        {
          playingOver = true;
        }
      } else if (mouseX > x3122 && mouseX < (x3122 + w3122) && mouseY > y3122 && mouseY < (y3122+h3122))
      {

        if (board31[1][1].equals(" "))
        {
          playingWhere = 22;
          playingOver = false;
          board31[1][1] = symbol;
          text(symbol, x3122+35, y3122+35);
        } else
        {
          playingOver = true;
        }
      } else if (mouseX > x3123 && mouseX < (x3123 + w3123) && mouseY > y3123 && mouseY < (y3123+h3123))
      {
        if (board31[1][2].equals(" "))
        {
          playingWhere = 23;
          playingOver = false;
          board31[1][2] = symbol;
          text(symbol, x3123+35, y3123+35);
        } else
        {
          playingOver = true;
        }
      } else if (mouseX > x3131 && mouseX < (x3131 + w3131) && mouseY > y3131 && mouseY < (y3131+h3131))
      {
        if (board31[2][0].equals(" "))
        {
          playingWhere = 31;
          playingOver = false;
          board31[2][0] = symbol;
          text(symbol, x3131+35, y3131+35);
        } else
        {
          playingOver = true;
        }
      } else if (mouseX > x3132 && mouseX < (x3132 + w3132) && mouseY > y3132 && mouseY < (y3132+h3132))
      {
        if (board31[2][1].equals(" "))
        {
          playingWhere = 32;
          playingOver = false;
          board31[2][1] = symbol;
          text(symbol, x3132+35, y3132+35);
        } else
        {
          playingOver = true;
        }
      } else if (mouseX > x3133 && mouseX < (x3133 + w3133) && mouseY > y3133 && mouseY < (y3133+h3133))
      {

        if (board31[2][2].equals(" "))
        {
          playingWhere = 33;
          playingOver = false;
          board31[2][2] = symbol;
          text(symbol, x3133+35, y3133+35);
        } else
        {
          playingOver = true;
        }
      }
    } else 
    {
      playedBad = true;
    }
  } else if (mouseX > x1211 && mouseX < (x1211 + 210) && mouseY > y1211 && mouseY < (y1211+210))
  {
    //in square 12
    if (playingWhere == 12 || playingWhere == 0)
    {
      playedBad = false;
      if (mouseX > x1211 && mouseX < (x1211 + w1211) && mouseY > y1211 && mouseY < (y1211+h1211))
      {

        if (board12[0][0].equals(" "))
        {
          playingWhere = 11;
          playingOver = false;
          board12[0][0] = symbol;
          text(symbol, x1211+35, y1211+35);
        } else
        {
          playingOver = true;
        }
      } else if (mouseX > x1212 && mouseX < (x1212 + w1212) && mouseY > y1212 && mouseY < (y1212+h1212))
      {

        if (board12[0][1].equals(" "))
        {
          playingWhere = 12;
          playingOver = false;
          board12[0][1] = symbol;
          text(symbol, x1212+35, y1212+35);
        } else
        {
          playingOver = true;
        }
      } else if (mouseX > x1213 && mouseX < (x1213 + w1213) && mouseY > y1213 && mouseY < (y1213+h1213))
      {
        if (board12[0][2].equals(" "))
        {
          playingOver = false;
          playingWhere = 13;
          board12[0][2] = symbol;
          text(symbol, x1213+35, y1213+35);
        } else
        {
          playingOver = true;
        }
      } else if (mouseX > x1221 && mouseX < (x1221 + w1221) && mouseY > y1221 && mouseY < (y1221+h1221))
      {
        if (board12[1][0].equals(" "))
        {
          playingWhere = 21;
          playingOver = false;
          board12[1][0] = symbol;
          text(symbol, x1221+35, y1221+35);
        } else
        {
          playingOver = true;
        }
      } else if (mouseX > x1222 && mouseX < (x1222 + w1222) && mouseY > y1222 && mouseY < (y1222+h1222))
      {

        if (board12[1][1].equals(" "))
        {
          playingWhere = 22;
          playingOver = false;
          board12[1][1] = symbol;
          text(symbol, x1222+35, y1222+35);
        } else
        {
          playingOver = true;
        }
      } else if (mouseX > x1223 && mouseX < (x1223 + w1223) && mouseY > y1223 && mouseY < (y1223+h1223))
      {

        if (board12[1][2].equals(" "))
        {
          playingWhere = 23;
          playingOver = false;
          board12[1][2] = symbol;
          text(symbol, x1223+35, y1223+35);
        } else
        {
          playingOver = true;
        }
      } else if (mouseX > x1231 && mouseX < (x1231 + w1231) && mouseY > y1231 && mouseY < (y1231+h1231))
      {
        if (board12[2][0].equals(" "))
        {
          playingWhere = 31;
          playingOver = false;
          board12[2][0] = symbol;
          text(symbol, x1231+35, y1231+35);
        } else
        {
          playingOver = true;
        }
      } else if (mouseX > x1232 && mouseX < (x1232 + w1232) && mouseY > y1232 && mouseY < (y1232+h1232))
      {
        if (board12[2][1].equals(" "))
        {
          playingWhere = 32;
          playingOver = false;
          board12[2][1] = symbol;
          text(symbol, x1232+35, y1232+35);
        } else
        {
          playingOver = true;
        }
      } else if (mouseX > x1233 && mouseX < (x1233 + w1233) && mouseY > y1233 && mouseY < (y1233+h1233))
      {
        if (board12[2][2].equals(" "))
        {
          playingWhere = 33;
          playingOver = false;
          board12[2][2] = symbol;
          text(symbol, x1233+35, y1233+35);
        } else
        {
          playingOver = true;
        }
      }
    } else 
    {
      playedBad = true;
    }
  } else if (mouseX > x2211 && mouseX < (x2211 + 210) && mouseY > y2211 && mouseY < (y2211+210))
  {
    //in square 22
    if (playingWhere == 22 || playingWhere == 0)
    {
      playedBad = false;
      if (mouseX > x2211 && mouseX < (x2211 + w2211) && mouseY > y2211 && mouseY < (y2211+h2211))
      {
        if (board22[0][0].equals(" "))
        {
          playingWhere = 11;
          playingOver = false;
          board22[0][0] = symbol;
          text(symbol, x2211+35, y2211+35);
        } else
        {
          playingOver = true;
        }
      } else if (mouseX > x2212 && mouseX < (x2212 + w2212) && mouseY > y2212 && mouseY < (y2212+h2212))
      {
        if (board22[0][1].equals(" "))
        {
          playingWhere = 12;
          playingOver = false;
          board22[0][1] = symbol;
          text(symbol, x2212+35, y2212+35);
        } else
        {
          playingOver = true;
        }
      } else if (mouseX > x2213 && mouseX < (x2213 + w2213) && mouseY > y2213 && mouseY < (y2213+h2213))
      {
        if (board22[0][2].equals(" "))
        {
          playingWhere = 13;
          playingOver = false;
          board22[0][2] = symbol;
          text(symbol, x2213+35, y2213+35);
        } else
        {
          playingOver = true;
        }
      } else if (mouseX > x2221 && mouseX < (x2221 + w2221) && mouseY > y2221 && mouseY < (y2221+h2221))
      {
        if (board22[1][0].equals(" "))
        {
          playingWhere = 21;
          playingOver = false;
          board22[1][0] = symbol;
          text(symbol, x2221+35, y2221+35);
        } else
        {
          playingOver = true;
        }
      } else if (mouseX > x2222 && mouseX < (x2222 + w2222) && mouseY > y2222 && mouseY < (y2222+h2222))
      {
        if (board22[1][1].equals(" "))
        {
          playingWhere = 22;
          playingOver = false;
          board22[1][1] = symbol;
          text(symbol, x2222+35, y2222+35);
        } else
        {
          playingOver = true;
        }
      } else if (mouseX > x2223 && mouseX < (x2223 + w2223) && mouseY > y2223 && mouseY < (y2223+h2223))
      {
        if (board22[1][2].equals(" "))
        {
          playingWhere = 23;
          playingOver = false;
          board22[1][2] = symbol;
          text(symbol, x2223+35, y2223+35);
        } else
        {
          playingOver = true;
        }
      } else if (mouseX > x2231 && mouseX < (x2231 + w2231) && mouseY > y2231 && mouseY < (y2231+h2231))
      {
        if (board22[2][0].equals(" "))
        {
          playingWhere = 31;
          playingOver = false;
          board22[2][0] = symbol;
          text(symbol, x2231+35, y2231+35);
        } else
        {
          playingOver = true;
        }
      } else if (mouseX > x2232 && mouseX < (x2232 + w2232) && mouseY > y2232 && mouseY < (y2232+h2232))
      {
        if (board22[2][1].equals(" "))
        {
          playingWhere = 32;
          playingOver = false;
          board22[2][1] = symbol;
          text(symbol, x2232+35, y2232+35);
        } else
        {
          playingOver = true;
        }
      } else if (mouseX > x2233 && mouseX < (x2233 + w2233) && mouseY > y2233 && mouseY < (y2233+h2233))
      {
        if (board22[2][2].equals(" "))
        {
          playingWhere = 33;
          playingOver = false;
          board22[2][2] = symbol;
          text(symbol, x2233+35, y2233+35);
        } else
        {
          playingOver = true;
        }
      }
    } else 
    {
      playedBad = true;
    }
  } else if (mouseX > x3211 && mouseX < (x3211 + 210) && mouseY > y3211 && mouseY < (y3211+210))
  {
    //in square 32
    if (playingWhere == 32 || playingWhere == 0)
    {
      playedBad = false;
      if (mouseX > x3211 && mouseX < (x3211 + w3211) && mouseY > y3211 && mouseY < (y3211+h3211))
      {
        if (board32[0][0].equals(" "))
        {
          playingWhere = 11;
          playingOver = false;
          board32[0][0] = symbol;
          text(symbol, x3211+35, y3211+35);
        } else
        {
          playingOver = true;
        }
      } else if (mouseX > x3212 && mouseX < (x3212 + w3212) && mouseY > y3212 && mouseY < (y3212+h3212))
      {
        if (board32[0][1].equals(" "))
        {
          playingWhere = 12;
          playingOver = false;
          board32[0][1] = symbol;
          text(symbol, x3212+35, y3212+35);
        } else
        {
          playingOver = true;
        }
      } else if (mouseX > x3213 && mouseX < (x3213 + w3213) && mouseY > y3213 && mouseY < (y3213+h3213))
      {
        if (board32[0][2].equals(" "))
        {
          playingWhere = 13;
          playingOver = false;
          board32[0][2] = symbol;
          text(symbol, x3213+35, y3213+35);
        } else
        {
          playingOver = true;
        }
      } else if (mouseX > x3221 && mouseX < (x3221 + w3221) && mouseY > y3221 && mouseY < (y3221+h3221))
      {
        if (board32[1][0].equals(" "))
        {
          playingWhere = 21;
          playingOver = false;
          board32[1][0] = symbol;
          text(symbol, x3221+35, y3221+35);
        } else
        {
          playingOver = true;
        }
      } else if (mouseX > x3222 && mouseX < (x3222 + w3222) && mouseY > y3222 && mouseY < (y3222+h3222))
      {
        if (board32[1][1].equals(" "))
        {
          playingWhere = 22;
          playingOver = false;
          board32[1][1] = symbol;
          text(symbol, x3222+35, y3222+35);
        } else
        {
          playingOver = true;
        }
      } else if (mouseX > x3223 && mouseX < (x3223 + w3223) && mouseY > y3223 && mouseY < (y3223+h3223))
      {
        if (board32[1][2].equals(" "))
        {
          playingWhere = 23;
          playingOver = false;
          board32[1][2] = symbol;
          text(symbol, x3223+35, y3223+35);
        } else
        {
          playingOver = true;
        }
      } else if (mouseX > x3231 && mouseX < (x3231 + w3231) && mouseY > y3231 && mouseY < (y3231+h3231))
      {
        if (board32[2][0].equals(" "))
        {
          playingWhere = 31;
          playingOver = false;
          board32[2][0] = symbol;
          text(symbol, x3231+35, y3231+35);
        } else
        {
          playingOver = true;
        }
      } else if (mouseX > x3232 && mouseX < (x3232 + w3232) && mouseY > y3232 && mouseY < (y3232+h3232))
      {
        if (board32[2][1].equals(" "))
        {
          playingWhere = 32;
          playingOver = false;
          board32[2][1] = symbol;
          text(symbol, x3232+35, y3232+35);
        } else
        {
          playingOver = true;
        }
      } else if (mouseX > x3233 && mouseX < (x3233 + w3233) && mouseY > y3233 && mouseY < (y3233+h3233))
      {
        if (board32[2][2].equals(" "))
        {
          playingWhere = 33;
          playingOver = false;
          board32[2][2] = symbol;
          text(symbol, x3233+35, y3233+35);
        } else
        {
          playingOver = true;
        }
      }
    } else 
    {
      playedBad = true;
    }
  } else if (mouseX > x1311 && mouseX < (x1311 + 210) && mouseY > y1311 && mouseY < (y1311+210))
  {
    //in square 13
    if (playingWhere == 13 || playingWhere == 0)
    {
      playedBad = false;
      if (mouseX > x1311 && mouseX < (x1311 + w1311) && mouseY > y1311 && mouseY < (y1311+h1311))
      {
        if (board13[0][0].equals(" "))
        {
          playingWhere = 11;
          playingOver = false;
          board13[0][0] = symbol;
          text(symbol, x1311+35, y1311+35);
        } else
        {
          playingOver = true;
        }
      } else if (mouseX > x1312 && mouseX < (x1312 + w1312) && mouseY > y1312 && mouseY < (y1312+h1312))
      {
        if (board13[0][1].equals(" "))
        {
          playingWhere = 12;
          playingOver = false;
          board13[0][1] = symbol;
          text(symbol, x1312+35, y1312+35);
        } else
        {
          playingOver = true;
        }
      } else if (mouseX > x1313 && mouseX < (x1313 + w1313) && mouseY > y1313 && mouseY < (y1313+h1313))
      {
        if (board13[0][2].equals(" "))
        {
          playingWhere = 13;
          playingOver = false;
          board13[0][2] = symbol;
          text(symbol, x1313+35, y1313+35);
        } else
        {
          playingOver = true;
        }
      } else if (mouseX > x1321 && mouseX < (x1321 + w1321) && mouseY > y1321 && mouseY < (y1321+h1321))
      {
        if (board13[1][0].equals(" "))
        {
          playingWhere = 21;
          playingOver = false;
          board13[1][0] = symbol;
          text(symbol, x1321+35, y1321+35);
        } else
        {
          playingOver = true;
        }
      } else if (mouseX > x1322 && mouseX < (x1322 + w1322) && mouseY > y1322 && mouseY < (y1322+h1322))
      {
        if (board13[1][1].equals(" "))
        {
          playingWhere = 22;
          playingOver = false;
          board13[1][1] = symbol;
          text(symbol, x1322+35, y1322+35);
        } else
        {
          playingOver = true;
        }
      } else if (mouseX > x1323 && mouseX < (x1323 + w1323) && mouseY > y1323 && mouseY < (y1323+h1323))
      {
        if (board13[1][2].equals(" "))
        {
          playingWhere = 23;
          playingOver = false;
          board13[1][2] = symbol;
          text(symbol, x1323+35, y1323+35);
        } else
        {
          playingOver = true;
        }
      } else if (mouseX > x1331 && mouseX < (x1331 + w1331) && mouseY > y1331 && mouseY < (y1331+h1331))
      {
        if (board13[2][0].equals(" "))
        {
          playingWhere = 31;
          playingOver = false;
          board13[2][0] = symbol;
          text(symbol, x1331+35, y1331+35);
        } else
        {
          playingOver = true;
        }
      } else if (mouseX > x1332 && mouseX < (x1332 + w1332) && mouseY > y1332 && mouseY < (y1332+h1332))
      {
        if (board13[2][1].equals(" "))
        {
          playingWhere = 32;
          playingOver = false;
          board13[2][1] = symbol;
          text(symbol, x1332+35, y1332+35);
        } else
        {
          playingOver = true;
        }
      } else if (mouseX > x1333 && mouseX < (x1333 + w1333) && mouseY > y1333 && mouseY < (y1333+h1333))
      {
        if (board13[2][2].equals(" "))
        {
          playingWhere = 33;
          playingOver = false;
          board13[2][2] = symbol;
          text(symbol, x1333+35, y1333+35);
        } else
        {
          playingOver = true;
        }
      }
    } else 
    {
      playedBad = true;
    }
  } else if (mouseX > x2311 && mouseX < (x2311 + 210) && mouseY > y2311 && mouseY < (y2311+210))
  {
    //in square 23
    if (playingWhere == 23 || playingWhere == 0)
    {
      playedBad = false;
      if (mouseX > x2311 && mouseX < (x2311 + w2311) && mouseY > y2311 && mouseY < (y2311+h2311))
      {
        if (board23[0][0].equals(" "))
        {
          playingWhere = 11;
          playingOver = false;
          board23[0][0] = symbol;
          text(symbol, x2311+35, y2311+35);
        } else
        {
          playingOver = true;
        }
      } else if (mouseX > x2312 && mouseX < (x2312 + w2312) && mouseY > y2312 && mouseY < (y2312+h2312))
      {
        if (board23[0][1].equals(" "))
        {
          playingWhere = 12;
          playingOver = false;
          board23[0][1] = symbol;
          text(symbol, x2312+35, y2312+35);
        } else
        {
          playingOver = true;
        }
      } else if (mouseX > x2313 && mouseX < (x2313 + w2313) && mouseY > y2313 && mouseY < (y2313+h2313))
      {
        if (board23[0][2].equals(" "))
        {
          playingWhere = 13;
          playingOver = false;
          board23[0][2] = symbol;
          text(symbol, x2313+35, y2313+35);
        } else
        {
          playingOver = true;
        }
      } else if (mouseX > x2321 && mouseX < (x2321 + w2321) && mouseY > y2321 && mouseY < (y2321+h2321))
      {
        if (board23[1][0].equals(" "))
        {
          playingWhere = 21;
          playingOver = false;
          board23[1][0] = symbol;
          text(symbol, x2321+35, y2321+35);
        } else
        {
          playingOver = true;
        }
      } else if (mouseX > x2322 && mouseX < (x2322 + w2322) && mouseY > y2322 && mouseY < (y2322+h2322))
      {
        if (board23[1][1].equals(" "))
        {
          playingWhere = 22;
          playingOver = false;
          board23[1][1] = symbol;
          text(symbol, x2322+35, y2322+35);
        } else
        {
          playingOver = true;
        }
      } else if (mouseX > x2323 && mouseX < (x2323 + w2323) && mouseY > y2323 && mouseY < (y2323+h2323))
      {
        if (board23[1][2].equals(" "))
        {
          playingWhere = 23;
          playingOver = false;
          board23[1][2] = symbol;
          text(symbol, x2323+35, y2323+35);
        } else
        {
          playingOver = true;
        }
      } else if (mouseX > x2331 && mouseX < (x2331 + w2331) && mouseY > y2331 && mouseY < (y2331+h2331))
      {
        if (board23[2][0].equals(" "))
        {
          playingWhere = 31;
          playingOver = false;
          board23[2][0] = symbol;
          text(symbol, x2331+35, y2331+35);
        } else
        {
          playingOver = true;
        }
      } else if (mouseX > x2332 && mouseX < (x2332 + w2332) && mouseY > y2332 && mouseY < (y2332+h2332))
      {
        if (board23[2][1].equals(" "))
        {
          playingWhere = 32;
          playingOver = false;
          board23[2][1] = symbol;
          text(symbol, x2332+35, y2332+35);
        } else
        {
          playingOver = true;
        }
      } else if (mouseX > x2333 && mouseX < (x2333 + w2333) && mouseY > y2333 && mouseY < (y2333+h2333))
      {
        if (board23[2][2].equals(" "))
        {
          playingWhere = 33;
          playingOver = false;
          board23[2][2] = symbol;
          text(symbol, x2333+35, y2333+35);
        } else
        {
          playingOver = true;
        }
      }
    } else 
    {
      playedBad = true;
    }
  } else if (mouseX > x3311 && mouseX < (x3311 + 210) && mouseY > y3311 && mouseY < (y3311+210))
  {
    //in square 33
    if (playingWhere == 33 || playingWhere == 0)
    {
      playedBad = false;
      if (mouseX > x3311 && mouseX < (x3311 + w3311) && mouseY > y3311 && mouseY < (y3311+h3311))
      {
        if (board33[0][0].equals(" "))
        {
          playingWhere = 11;
          playingOver = false;
          board33[0][0] = symbol;
          text(symbol, x3311+35, y3311+35);
        } else
        {
          playingOver = true;
        }
      } else if (mouseX > x3312 && mouseX < (x3312 + w3312) && mouseY > y3312 && mouseY < (y3312+h3312))
      {
        if (board33[0][1].equals(" "))
        {
          playingWhere = 12;
          playingOver = false;
          board33[0][1] = symbol;
          text(symbol, x3312+35, y3312+35);
        } else
        {
          playingOver = true;
        }
      } else if (mouseX > x3313 && mouseX < (x3313 + w3313) && mouseY > y3313 && mouseY < (y3313+h3313))
      {
        if (board33[0][2].equals(" "))
        {
          playingWhere = 13;
          playingOver = false;
          board33[0][2] = symbol;
          text(symbol, x3313+35, y3313+35);
        } else
        {
          playingOver = true;
        }
      } else if (mouseX > x3321 && mouseX < (x3321 + w3321) && mouseY > y3321 && mouseY < (y3321+h3321))
      {
        if (board33[1][0].equals(" "))
        {
          playingWhere = 21;
          playingOver = false;
          board33[1][0] = symbol;
          text(symbol, x3321+35, y3321+35);
        } else
        {
          playingOver = true;
        }
      } else if (mouseX > x3322 && mouseX < (x3322 + w3322) && mouseY > y3322 && mouseY < (y3322+h3322))
      {
        if (board33[1][1].equals(" "))
        {
          playingWhere = 22;
          playingOver = false;
          board33[1][1] = symbol;
          text(symbol, x3322+35, y3322+35);
        } else
        {
          playingOver = true;
        }
      } else if (mouseX > x3323 && mouseX < (x3323 + w3323) && mouseY > y3323 && mouseY < (y3323+h3323))
      {
        if (board33[1][2].equals(" "))
        {
          playingWhere = 23;
          playingOver = false;
          board33[1][2] = symbol;
          text(symbol, x3323+35, y3323+35);
        } else
        {
          playingOver = true;
        }
      } else if (mouseX > x3331 && mouseX < (x3331 + w3331) && mouseY > y3331 && mouseY < (y3331+h3331))
      {
        if (board33[2][0].equals(" "))
        {
          playingWhere = 31;
          playingOver = false;
          board33[2][0] = symbol;
          text(symbol, x3331+35, y3331+35);
        } else
        {
          playingOver = true;
        }
      } else if (mouseX > x3332 && mouseX < (x3332 + w3332) && mouseY > y3332 && mouseY < (y3332+h3332))
      {
        if (board33[2][1].equals(" "))
        {
          playingWhere = 32;
          playingOver = false;
          board33[2][1] = symbol;
          text(symbol, x3332+35, y3332+35);
        } else
        {
          playingOver = true;
        }
      } else if (mouseX > x3333 && mouseX < (x3333 + w3333) && mouseY > y3333 && mouseY < (y3333+h3333))
      {
        if (board33[2][2].equals(" "))
        {
          playingWhere = 33;
          playingOver = false;
          board33[2][2] = symbol;
          text(symbol, x3333+35, y3333+35);
        } else
        {
          playingOver = true;
        }
      }
    } else 
    {
      playedBad = true;
    }
  }

  // the turn only changes over if a valid move has been played
  // this means that player's can't make invalid moves, but they aren't penalised 
  // instead of losing their turn, the turn just doesnt change until a valid move has been played
  if (playingOver == false && playedBad == false)
  {
    if (xsTurn == true)
    {
      xsTurn = false;
    } else
    {
      xsTurn = true;
    }
  }

  // calls the methods to check if a board has been won
  winChecker11();
  winChecker12();
  winChecker13();
  winChecker21();
  winChecker22();
  winChecker23();
  winChecker31();
  winChecker32();
  winChecker33();

  // calls the bigWinChecker to see if the larger board has been won 
  bigWinChecker();
  // checks to see if the move has sent the next player to a full board
  // if this is the case then playingWhere is set to 0 again and the next move can be played anywhere
  fullBoard();
}

void winChecker11()
{
  noFill();
  strokeWeight(8);
  // since a board can still be played on after it has been won
  // we want to make sure that the winner of a given board cannot be overwritten
  // because of this, the winChecker is only accessed if the whoWon variable is still at 0
  if (whoWon11 == 0) 
  {
    rectMode(CENTER);
    strokeWeight(6);
    //all these check one of eight possible winning cases
    if (board11[0][0].equals(board11[0][1])&&board11[0][1].equals(board11[0][2])) 
    {
      if (board11[0][0].equals("X"))// since all the spaces have the same symbol, we just need to see one 
      {
        whoWon11 = 1;//changes the whoWon variable
        stroke(#90ee90);
        rect(130, 180, 200, 200);// highlights the square with the appropriate colour
      } else if (board11[0][0].equals("O"))//same thing, but for the case that player 2 wins
      {
        whoWon11 = 2;
        stroke(#add8e3);
        rect(130, 180, 200, 200);
      }
    }
    if (board11[0][0].equals(board11[1][0])&&board11[1][0].equals(board11[2][0]))
    {
      if (board11[0][0].equals("X"))
      {
        whoWon11 = 1;
        stroke(#90ee90);
        rect(130, 180, 200, 200);
      } else if (board11[0][0].equals("O"))
      {
        whoWon11 = 2;
        stroke(#add8e3);
        rect(130, 180, 200, 200);
      }
    }
    if (board11[0][0].equals(board11[1][1])&&board11[1][1].equals(board11[2][2]))
    {
      if (board11[0][0].equals("X"))
      {
        whoWon11 = 1;
        stroke(#90ee90);
        rect(130, 180, 200, 200);
      } else if (board11[0][0].equals("O"))
      {
        whoWon11 = 2;
        stroke(#add8e3);
        rect(130, 180, 200, 200);
      }
    }
    if (board11[1][0].equals(board11[1][1])&&board11[1][1].equals(board11[1][2]))
    {
      if (board11[1][0].equals("X"))
      {
        whoWon11 = 1;
        stroke(#90ee90);
        rect(130, 180, 200, 200);
      } else if (board11[1][0].equals("O"))
      {
        whoWon11 = 2;
        stroke(#add8e3);
        rect(130, 180, 200, 200);
      }
    }
    if (board11[0][1].equals(board11[1][1])&&board11[1][1].equals(board11[2][1]))
    {
      if (board11[0][1].equals("X"))
      {
        whoWon11 = 1;
        stroke(#90ee90);
        rect(130, 180, 200, 200);
      } else if (board11[0][1].equals("O"))
      {
        whoWon11 = 2;
        stroke(#add8e3);
        rect(130, 180, 200, 200);
      }
    }
    if (board11[0][2].equals(board11[1][2])&&board11[1][2].equals(board11[2][2]))
    {
      if (board11[0][2].equals("X"))
      {
        whoWon11 = 1;
        stroke(#90ee90);
        rect(130, 180, 200, 200);
      } else if (board11[0][2].equals("O"))
      {
        whoWon11 = 2;
        stroke(#add8e3);
        rect(130, 180, 200, 200);
      }
    }
    if (board11[2][0].equals(board11[2][1])&&board11[2][1].equals(board11[2][2]))
    {
      if (board11[2][0].equals("X"))
      {
        whoWon11 = 1;
        stroke(#90ee90);
        rect(130, 180, 200, 200);
      } else if (board11[2][0].equals("O"))
      {
        whoWon11 = 2;
        stroke(#add8e3);
        rect(130, 180, 200, 200);
      }
    }
    if (board11[2][0].equals(board11[1][1])&&board11[1][1].equals(board11[0][2]))
    {
      if (board11[2][0].equals("X"))
      {
        whoWon11 = 1;
        stroke(#90ee90);
        rect(130, 180, 200, 200);
      } else if (board11[2][0].equals("O"))
      {
        whoWon11 = 2;
        stroke(#add8e3);
        rect(130, 180, 200, 200);
      }
    }
  }
}
void winChecker12()
{
  noFill();
  strokeWeight(8);
  if (whoWon12 == 0)
  {
    if (board12[0][0].equals(board12[0][1])&&board12[0][1].equals(board12[0][2]))
    {
      if (board12[0][0].equals("X"))
      {
        whoWon12 = 1;
        stroke(#90ee90);
        rect(130, 390, 200, 200);
      } else if (board12[0][0].equals("O"))
      {
        whoWon12 = 2;
        stroke(#add8e3);
        rect(130, 390, 200, 200);
      }
    }
    if (board12[0][0].equals(board12[1][0])&&board12[1][0].equals(board12[2][0]))
    {
      if (board12[0][0].equals("X"))
      {
        whoWon12 = 1;
        stroke(#90ee90);
        rect(130, 390, 200, 200);
      } else if (board12[0][0].equals("O"))
      {
        whoWon12 = 2;
        stroke(#add8e3);
        rect(130, 390, 200, 200);
      }
    }
    if (board12[0][0].equals(board12[1][1])&&board12[1][1].equals(board12[2][2]))
    {
      if (board12[0][0].equals("X"))
      {
        whoWon12 = 1;
        stroke(#90ee90);
        rect(130, 390, 200, 200);
      } else if (board12[0][0].equals("O"))
      {
        whoWon12 = 2;
        stroke(#add8e3);
        rect(130, 390, 200, 200);
      }
    }
    if (board12[1][0].equals(board12[1][1])&&board12[1][1].equals(board12[1][2]))
    {
      if (board12[1][0].equals("X"))
      {
        whoWon12 = 1;
        stroke(#90ee90);
        rect(130, 390, 200, 200);
      } else if (board12[1][0].equals("O"))
      {
        whoWon12 = 2;
        stroke(#add8e3);
        rect(130, 390, 200, 200);
      }
    }
    if (board12[0][1].equals(board12[1][1])&&board12[1][1].equals(board12[2][1]))
    {
      if (board12[0][1].equals("X"))
      {
        whoWon12 = 1;
        stroke(#90ee90);
        rect(130, 390, 200, 200);
      } else if (board12[0][1].equals("O"))
      {
        whoWon12 = 2;
        stroke(#add8e3);
        rect(130, 390, 200, 200);
      }
    }
    if (board12[0][2].equals(board12[1][2])&&board12[1][2].equals(board12[2][2]))
    {
      if (board12[0][2].equals("X"))
      {
        whoWon12 = 1;
        stroke(#90ee90);
        rect(130, 390, 200, 200);
      } else if (board12[0][2].equals("O"))
      {
        whoWon12 = 2;
        stroke(#add8e3);
        rect(130, 390, 200, 200);
      }
    }
    if (board12[2][0].equals(board12[2][1])&&board12[2][1].equals(board12[2][2]))
    {
      if (board12[2][0].equals("X"))
      {
        whoWon12 = 1;
        stroke(#90ee90);
        rect(130, 390, 200, 200);
      } else if (board12[2][0].equals("O"))
      {
        whoWon12 = 2;
        stroke(#add8e3);
        rect(130, 390, 200, 200);
      }
    }
    if (board12[2][0].equals(board12[1][1])&&board12[1][1].equals(board12[0][2]))
    {
      if (board12[2][0].equals("X"))
      {
        whoWon12 = 1;
        stroke(#90ee90);
        rect(130, 390, 200, 200);
      } else if (board12[2][0].equals("O"))
      {
        whoWon12 = 2;
        stroke(#add8e3);
        rect(130, 390, 200, 200);
      }
    }
  }
}
void winChecker13()
{
  noFill();
  strokeWeight(8);
  if (whoWon13 == 0)
  {
    if (board13[0][0].equals(board13[0][1])&&board13[0][1].equals(board13[0][2]))
    {
      if (board13[0][0].equals("X"))
      {
        whoWon13 = 1;
        stroke(#90ee90);
        rect(130, 600, 200, 200);
      } else if (board13[0][0].equals("O"))
      {
        whoWon13 = 2;
        stroke(#add8e3);
        rect(130, 600, 200, 200);
      }
    }
    if (board13[0][0].equals(board13[1][0])&&board13[1][0].equals(board13[2][0]))
    {
      if (board13[0][0].equals("X"))
      {
        whoWon13 = 1;
        stroke(#90ee90);
        rect(130, 600, 200, 200);
      } else if (board13[0][0].equals("O"))
      {
        whoWon13 = 2;
        stroke(#add8e3);
        rect(130, 600, 200, 200);
      }
    }
    if (board13[0][0].equals(board13[1][1])&&board13[1][1].equals(board13[2][2]))
    {
      if (board13[0][0].equals("X"))
      {
        whoWon13 = 1;
        stroke(#90ee90);
        rect(130, 600, 200, 200);
      } else if (board13[0][0].equals("O"))
      {
        whoWon13 = 2;
        stroke(#add8e3);
        rect(130, 600, 200, 200);
      }
    }
    if (board13[1][0].equals(board13[1][1])&&board13[1][1].equals(board13[1][2]))
    {
      if (board13[1][0].equals("X"))
      {
        whoWon13 = 1;
        stroke(#90ee90);
        rect(130, 600, 200, 200);
      } else if (board13[1][0].equals("O"))
      {
        whoWon13 = 2;
        stroke(#add8e3);
        rect(130, 600, 200, 200);
      }
    }
    if (board13[0][1].equals(board13[1][1])&&board13[1][1].equals(board13[2][1]))
    {
      if (board13[0][1].equals("X"))
      {
        whoWon13 = 1;
        stroke(#90ee90);
        rect(130, 600, 200, 200);
      } else if (board13[0][1].equals("O"))
      {
        whoWon13 = 2;
        stroke(#add8e3);
        rect(130, 600, 200, 200);
      }
    }
    if (board13[0][2].equals(board13[1][2])&&board13[1][2].equals(board13[2][2]))
    {
      if (board13[0][2].equals("X"))
      {
        whoWon13 = 1;
        stroke(#90ee90);
        rect(130, 600, 200, 200);
      } else if (board13[0][2].equals("O"))
      {
        whoWon13 = 2;
        stroke(#add8e3);
        rect(130, 600, 200, 200);
      }
    }
    if (board13[2][0].equals(board13[2][1])&&board13[2][1].equals(board13[2][2]))
    {
      if (board13[2][0].equals("X"))
      {
        whoWon13 = 1;
        stroke(#90ee90);
        rect(130, 600, 200, 200);
      } else if (board13[2][0].equals("O"))
      {
        whoWon13 = 2;
        stroke(#add8e3);
        rect(130, 600, 200, 200);
      }
    }
    if (board13[2][0].equals(board13[1][1])&&board13[1][1].equals(board13[0][2]))
    {
      if (board13[2][0].equals("X"))
      {
        whoWon13 = 1;
        stroke(#90ee90);
        rect(130, 600, 200, 200);
      } else if (board13[2][0].equals("O"))
      {
        whoWon13 = 2;
        stroke(#add8e3);
        rect(130, 600, 200, 200);
      }
    }
  }
}
void winChecker21()
{
  noFill();
  strokeWeight(8);
  if (whoWon21 == 0)
  {
    if (board21[0][0].equals(board21[0][1])&&board21[0][1].equals(board21[0][2]))
    {
      if (board21[0][0].equals("X"))
      {
        whoWon21 = 1;
        stroke(#90ee90);
        rect(340, 180, 200, 200);
      } else if (board21[0][0].equals("O"))
      {
        whoWon21 = 2;
        stroke(#add8e3);
        rect(340, 180, 200, 200);
      }
    }
    if (board21[0][0].equals(board21[1][0])&&board21[1][0].equals(board21[2][0]))
    {
      if (board21[0][0].equals("X"))
      {
        whoWon21 = 1;
        stroke(#90ee90);
        rect(340, 180, 200, 200);
      } else if (board21[0][0].equals("O"))
      {
        whoWon21 = 2;
        stroke(#add8e3);
        rect(340, 180, 200, 200);
      }
    }
    if (board21[0][0].equals(board21[1][1])&&board21[1][1].equals(board21[2][2]))
    {
      if (board21[0][0].equals("X"))
      {
        whoWon21 = 1;
        stroke(#90ee90);
        rect(340, 180, 200, 200);
      } else if (board21[0][0].equals("O"))
      {
        whoWon21 = 2;
        stroke(#add8e3);
        rect(340, 180, 200, 200);
      }
    }
    if (board21[1][0].equals(board21[1][1])&&board21[1][1].equals(board21[1][2]))
    {
      if (board21[1][0].equals("X"))
      {
        whoWon21 = 1;
        stroke(#90ee90);
        rect(340, 180, 200, 200);
      } else if (board21[1][0].equals("O"))
      {
        whoWon21 = 2;
        stroke(#add8e3);
        rect(340, 180, 200, 200);
      }
    }
    if (board21[0][1].equals(board21[1][1])&&board21[1][1].equals(board21[2][1]))
    {
      if (board21[0][1].equals("X"))
      {
        whoWon21 = 1;
        stroke(#90ee90);
        rect(340, 180, 200, 200);
      } else if (board21[0][1].equals("O"))
      {
        whoWon21 = 2;
        stroke(#add8e3);
        rect(340, 180, 200, 200);
      }
    }
    if (board21[0][2].equals(board21[1][2])&&board21[1][2].equals(board21[2][2]))
    {
      if (board21[0][2].equals("X"))
      {
        whoWon21 = 1;
        stroke(#90ee90);
        rect(340, 180, 200, 200);
      } else if (board21[0][2].equals("O"))
      {
        whoWon21 = 2;
        stroke(#add8e3);
        rect(340, 180, 200, 200);
      }
    }
    if (board21[2][0].equals(board21[2][1])&&board21[2][1].equals(board21[2][2]))
    {
      if (board21[2][0].equals("X"))
      {
        whoWon21 = 1;
        stroke(#90ee90);
        rect(340, 180, 200, 200);
      } else if (board21[2][0].equals("O"))
      {
        whoWon21 = 2;
        stroke(#add8e3);
        rect(340, 180, 200, 200);
      }
    }
    if (board21[2][0].equals(board21[1][1])&&board21[1][1].equals(board21[0][2]))
    {
      if (board21[2][0].equals("X"))
      {
        whoWon21 = 1;
        stroke(#90ee90);
        rect(340, 180, 200, 200);
      } else if (board21[2][0].equals("O"))
      {
        whoWon21 = 2;
        stroke(#add8e3);
        rect(340, 180, 200, 200);
      }
    }
  }
}
void winChecker22()
{
  noFill();
  strokeWeight(8);
  if (whoWon22 == 0)
  {
    if (board22[0][0].equals(board22[0][1])&&board22[0][1].equals(board22[0][2]))
    {
      if (board22[0][0].equals("X"))
      {
        whoWon22 = 1;
        stroke(#90ee90);
        rect(340, 390, 200, 200);
      } else if (board22[0][0].equals("O"))
      {
        whoWon22 = 2;
        stroke(#add8e3);
        rect(340, 390, 200, 200);
      }
    }
    if (board22[0][0].equals(board22[1][0])&&board22[1][0].equals(board22[2][0]))
    {
      if (board22[0][0].equals("X"))
      {
        whoWon22 = 1;
        stroke(#90ee90);
        rect(340, 390, 200, 200);
      } else if (board22[0][0].equals("O"))
      {
        whoWon22 = 2;
        stroke(#add8e3);
        rect(340, 390, 200, 200);
      }
    }
    if (board22[0][0].equals(board22[1][1])&&board22[1][1].equals(board22[2][2]))
    {
      if (board22[0][0].equals("X"))
      {
        whoWon22 = 1;
        stroke(#90ee90);
        rect(340, 390, 200, 200);
      } else if (board22[0][0].equals("O"))
      {
        whoWon22 = 2;
        stroke(#add8e3);
        rect(340, 390, 200, 200);
      }
    }
    if (board22[1][0].equals(board22[1][1])&&board22[1][1].equals(board22[1][2]))
    {
      if (board22[1][0].equals("X"))
      {
        whoWon22 = 1;
        stroke(#90ee90);
        rect(340, 390, 200, 200);
      } else if (board22[1][0].equals("O"))
      {
        whoWon22 = 2;
        stroke(#add8e3);
        rect(340, 390, 200, 200);
      }
    }
    if (board22[0][1].equals(board22[1][1])&&board22[1][1].equals(board22[2][1]))
    {
      if (board22[0][1].equals("X"))
      {
        whoWon22 = 1;
        stroke(#90ee90);
        rect(340, 390, 200, 200);
      } else if (board22[0][1].equals("O"))
      {
        whoWon22 = 2;
        stroke(#add8e3);
        rect(340, 390, 200, 200);
      }
    }
    if (board22[0][2].equals(board22[1][2])&&board22[1][2].equals(board22[2][2]))
    {
      if (board22[0][2].equals("X"))
      {
        whoWon22 = 1;
        stroke(#90ee90);
        rect(340, 390, 200, 200);
      } else if (board22[0][2].equals("O"))
      {
        whoWon22 = 2;
        stroke(#add8e3);
        rect(340, 390, 200, 200);
      }
    }
    if (board22[2][0].equals(board22[2][1])&&board22[2][1].equals(board22[2][2]))
    {
      if (board22[2][0].equals("X"))
      {
        whoWon22 = 1;
        stroke(#90ee90);
        rect(340, 390, 200, 200);
      } else if (board22[2][0].equals("O"))
      {
        whoWon22 = 2;
        stroke(#add8e3);
        rect(340, 390, 200, 200);
      }
    }
    if (board22[2][0].equals(board22[1][1])&&board22[1][1].equals(board22[0][2]))
    {
      if (board22[2][0].equals("X"))
      {
        whoWon22 = 1;
        stroke(#90ee90);
        rect(340, 390, 200, 200);
      } else if (board22[2][0].equals("O"))
      {
        whoWon22 = 2;
        stroke(#add8e3);
        rect(340, 390, 200, 200);
      }
    }
  }
}
void winChecker23()
{
  noFill();
  strokeWeight(8);
  if (whoWon23 == 0)
  {

    if (board23[0][0].equals(board23[0][1])&&board23[0][1].equals(board23[0][2]))
    {
      if (board23[0][0].equals("X"))
      {
        whoWon23 = 1;
        stroke(#90ee90);
        rect(340, 600, 200, 200);
      } else if (board23[0][0].equals("O"))
      {
        whoWon23 = 2;
        stroke(#add8e3);
        rect(340, 600, 200, 200);
      }
    }
    if (board23[0][0].equals(board23[1][0])&&board23[1][0].equals(board23[2][0]))
    {
      if (board23[0][0].equals("X"))
      {
        whoWon23 = 1;
        stroke(#90ee90);
        rect(340, 600, 200, 200);
      } else if (board23[0][0].equals("O"))
      {
        whoWon23 = 2;
        stroke(#add8e3);
        rect(340, 600, 200, 200);
      }
    }
    if (board23[0][0].equals(board23[1][1])&&board23[1][1].equals(board23[2][2]))
    {
      if (board23[0][0].equals("X"))
      {
        whoWon23 = 1;
        stroke(#90ee90);
        rect(340, 600, 200, 200);
      } else if (board23[0][0].equals("O"))
      {
        whoWon23 = 2;
        stroke(#add8e3);
        rect(340, 600, 200, 200);
      }
    }
    if (board23[1][0].equals(board23[1][1])&&board23[1][1].equals(board23[1][2]))
    {
      if (board23[1][0].equals("X"))
      {
        whoWon23 = 1;
        stroke(#90ee90);
        rect(340, 600, 200, 200);
      } else if (board23[1][0].equals("O"))
      {
        whoWon23 = 2;
        stroke(#add8e3);
        rect(340, 600, 200, 200);
      }
    }
    if (board23[0][1].equals(board23[1][1])&&board23[1][1].equals(board23[2][1]))
    {
      if (board23[0][1].equals("X"))
      {
        whoWon23 = 1;
        stroke(#90ee90);
        rect(340, 600, 200, 200);
      } else if (board23[0][1].equals("O"))
      {
        whoWon23 = 2;
        stroke(#add8e3);
        rect(340, 600, 200, 200);
      }
    }
    if (board23[0][2].equals(board23[1][2])&&board23[1][2].equals(board23[2][2]))
    {
      if (board23[0][2].equals("X"))
      {
        whoWon23 = 1;
        stroke(#90ee90);
        rect(340, 600, 200, 200);
      } else if (board23[0][2].equals("O"))
      {
        whoWon23 = 2;
        stroke(#add8e3);
        rect(340, 600, 200, 200);
      }
    }
    if (board23[2][0].equals(board23[2][1])&&board23[2][1].equals(board23[2][2]))
    {
      if (board23[2][0].equals("X"))
      {
        whoWon23 = 1;
        stroke(#90ee90);
        rect(340, 600, 200, 200);
      } else if (board23[2][0].equals("O"))
      {
        whoWon23 = 2;
        stroke(#add8e3);
        rect(340, 600, 200, 200);
      }
    }
    if (board23[2][0].equals(board23[1][1])&&board23[1][1].equals(board23[0][2]))
    {
      if (board23[2][0].equals("X"))
      {
        whoWon23 = 1;
        stroke(#90ee90);
        rect(340, 600, 200, 200);
      } else if (board23[2][0].equals("O"))
      {
        whoWon23 = 2;
        stroke(#add8e3);
        rect(340, 600, 200, 200);
      }
    }
  }
}
void winChecker31()
{
  noFill();
  strokeWeight(8);
  if (whoWon31 == 0)
  {

    if (board31[0][0].equals(board31[0][1])&&board31[0][1].equals(board31[0][2]))
    {
      if (board31[0][0].equals("X"))
      {
        whoWon31 = 1;
        stroke(#90ee90);
        rect(340, 600, 200, 200);
      } else if (board31[0][0].equals("O"))
      {
        whoWon31 = 2;
        stroke(#add8e3);
        rect(550, 180, 200, 200);
      }
    }
    if (board31[0][0].equals(board31[1][0])&&board31[1][0].equals(board31[2][0]))
    {
      if (board31[0][0].equals("X"))
      {
        whoWon31 = 1;
        stroke(#90ee90);
        rect(550, 180, 200, 200);
      } else if (board31[0][0].equals("O"))
      {
        whoWon31 = 2;
        stroke(#add8e3);
        rect(550, 180, 200, 200);
      }
    }
    if (board31[0][0].equals(board31[1][1])&&board31[1][1].equals(board31[2][2]))
    {
      if (board31[0][0].equals("X"))
      {
        whoWon31 = 1;
        stroke(#90ee90);
        rect(550, 180, 200, 200);
      } else if (board31[0][0].equals("O"))
      {
        whoWon31 = 2;
        stroke(#add8e3);
        rect(550, 180, 200, 200);
      }
    }
    if (board31[1][0].equals(board31[1][1])&&board31[1][1].equals(board31[1][2]))
    {
      if (board31[1][0].equals("X"))
      {
        whoWon31 = 1;
        stroke(#90ee90);
        rect(550, 180, 200, 200);
      } else if (board31[1][0].equals("O"))
      {
        whoWon31 = 2;
        stroke(#add8e3);
        rect(550, 180, 200, 200);
      }
    }
    if (board31[0][1].equals(board31[1][1])&&board31[1][1].equals(board31[2][1]))
    {
      if (board31[0][1].equals("X"))
      {
        whoWon31 = 1;
        stroke(#90ee90);
        rect(550, 180, 200, 200);
      } else if (board31[0][1].equals("O"))
      {
        whoWon31 = 2;
        stroke(#add8e3);
        rect(550, 180, 200, 200);
      }
    }
    if (board31[0][2].equals(board31[1][2])&&board31[1][2].equals(board31[2][2]))
    {
      if (board31[0][2].equals("X"))
      {
        whoWon31 = 1;
        stroke(#90ee90);
        rect(550, 180, 200, 200);
      } else if (board31[0][2].equals("O"))
      {
        whoWon31 = 2;
        stroke(#add8e3);
        rect(550, 180, 200, 200);
      }
    }
    if (board31[2][0].equals(board31[2][1])&&board31[2][1].equals(board31[2][2]))
    {
      if (board31[2][0].equals("X"))
      {
        whoWon31 = 1;
        stroke(#90ee90);
        rect(550, 180, 200, 200);
      } else if (board31[2][0].equals("O"))
      {
        whoWon31 = 2;
        stroke(#add8e3);
        rect(550, 180, 200, 200);
      }
    }
    if (board31[2][0].equals(board31[1][1])&&board31[1][1].equals(board31[0][2]))
    {
      if (board31[2][0].equals("X"))
      {
        whoWon31 = 1;
        stroke(#90ee90);
        rect(550, 180, 200, 200);
      } else if (board31[2][0].equals("O"))
      {
        whoWon31 = 2;
        stroke(#add8e3);
        rect(550, 180, 200, 200);
      }
    }
  }
}
void winChecker32()
{
  noFill();
  strokeWeight(8);
  if (whoWon32 == 0)
  {

    if (board32[0][0].equals(board32[0][1])&&board32[0][1].equals(board32[0][2]))
    {
      if (board32[0][0].equals("X"))
      {
        whoWon32 = 1;
        stroke(#90ee90);
        rect(550, 390, 200, 200);
      } else if (board32[0][0].equals("O"))
      {
        whoWon32 = 2;
        stroke(#add8e3);
        rect(550, 390, 200, 200);
      }
    }
    if (board32[0][0].equals(board32[1][0])&&board32[1][0].equals(board32[2][0]))
    {
      if (board32[0][0].equals("X"))
      {
        whoWon32 = 1;
        stroke(#90ee90);
        rect(550, 390, 200, 200);
      } else if (board32[0][0].equals("O"))
      {
        whoWon32 = 2;
        stroke(#add8e3);
        rect(550, 390, 200, 200);
      }
    }
    if (board32[0][0].equals(board32[1][1])&&board32[1][1].equals(board32[2][2]))
    {
      if (board32[0][0].equals("X"))
      {
        whoWon32 = 1;
        stroke(#90ee90);
        rect(550, 390, 200, 200);
      } else if (board32[0][0].equals("O"))
      {
        whoWon32 = 2;
        stroke(#add8e3);
        rect(550, 390, 200, 200);
      }
    }
    if (board32[1][0].equals(board32[1][1])&&board32[1][1].equals(board32[1][2]))
    {
      if (board32[1][0].equals("X"))
      {
        whoWon32 = 1;
        stroke(#90ee90);
        rect(550, 390, 200, 200);
      } else if (board32[1][0].equals("O"))
      {
        whoWon32 = 2;
        stroke(#add8e3);
        rect(550, 390, 200, 200);
      }
    }
    if (board32[0][1].equals(board32[1][1])&&board32[1][1].equals(board32[2][1]))
    {
      if (board32[0][1].equals("X"))
      {
        whoWon32 = 1;
        stroke(#90ee90);
        rect(550, 390, 200, 200);
      } else if (board32[0][1].equals("O"))
      {
        whoWon32 = 2;
        stroke(#add8e3);
        rect(550, 390, 200, 200);
      }
    }
    if (board32[0][2].equals(board32[1][2])&&board32[1][2].equals(board32[2][2]))
    {
      if (board32[0][2].equals("X"))
      {
        whoWon32 = 1;
        stroke(#90ee90);
        rect(550, 390, 200, 200);
      } else if (board32[0][2].equals("O"))
      {
        whoWon32 = 2;
        stroke(#add8e3);
        rect(550, 390, 200, 200);
      }
    }
    if (board32[2][0].equals(board32[2][1])&&board32[2][1].equals(board32[2][2]))
    {
      if (board32[2][0].equals("X"))
      {
        whoWon32 = 1;
        stroke(#90ee90);
        rect(550, 390, 200, 200);
      } else if (board32[2][0].equals("O"))
      {
        whoWon32 = 2;
        stroke(#add8e3);
        rect(550, 390, 200, 200);
      }
    }
    if (board32[2][0].equals(board32[1][1])&&board32[1][1].equals(board32[0][2]))
    {
      if (board32[2][0].equals("X"))
      {
        whoWon32 = 1;
        stroke(#90ee90);
        rect(550, 390, 200, 200);
      } else if (board32[2][0].equals("O"))
      {
        whoWon32 = 2;
        stroke(#add8e3);
        rect(550, 390, 200, 200);
      }
    }
  }
}
void winChecker33()
{
  noFill();
  strokeWeight(8);
  if (whoWon33 == 0)
  {

    if (board33[0][0].equals(board33[0][1])&&board33[0][1].equals(board33[0][2]))
    {
      if (board33[0][0].equals("X"))
      {
        whoWon33 = 1;
        stroke(#90ee90);
        rect(550, 600, 200, 200);
      } else if (board33[0][0].equals("O"))
      {
        whoWon33 = 2;
        stroke(#add8e3);
        rect(550, 600, 200, 200);
      }
    }
    if (board33[0][0].equals(board33[1][0])&&board33[1][0].equals(board33[2][0]))
    {
      if (board33[0][0].equals("X"))
      {
        whoWon33 = 1;
        stroke(#90ee90);
        rect(550, 600, 200, 200);
      } else if (board33[0][0].equals("O"))
      {
        whoWon33 = 2;
        stroke(#add8e3);
        rect(550, 600, 200, 200);
      }
    }
    if (board33[0][0].equals(board33[1][1])&&board33[1][1].equals(board33[2][2]))
    {
      if (board33[0][0].equals("X"))
      {
        whoWon33 = 1;
        stroke(#90ee90);
        rect(550, 600, 200, 200);
      } else if (board33[0][0].equals("O"))
      {
        whoWon33 = 2;
        stroke(#add8e3);
        rect(550, 600, 200, 200);
      }
    }
    if (board33[1][0].equals(board33[1][1])&&board33[1][1].equals(board33[1][2]))
    {
      if (board33[1][0].equals("X"))
      {
        whoWon33 = 1;
        stroke(#90ee90);
        rect(550, 600, 200, 200);
      } else if (board33[1][0].equals("O"))
      {
        whoWon33 = 2;
        stroke(#add8e3);
        rect(550, 600, 200, 200);
      }
    }
    if (board33[0][1].equals(board33[1][1])&&board33[1][1].equals(board33[2][1]))
    {
      if (board33[0][1].equals("X"))
      {
        whoWon33 = 1;
        stroke(#90ee90);
        rect(550, 600, 200, 200);
      } else if (board33[0][1].equals("O"))
      {
        whoWon33 = 2;
        stroke(#add8e3);
        rect(550, 600, 200, 200);
      }
    }
    if (board33[0][2].equals(board33[1][2])&&board33[1][2].equals(board33[2][2]))
    {
      if (board33[0][2].equals("X"))
      {
        whoWon33 = 1;
        stroke(#90ee90);
        rect(550, 600, 200, 200);
      } else if (board33[0][2].equals("O"))
      {
        whoWon33 = 2;
        stroke(#add8e3);
        rect(550, 600, 200, 200);
      }
    }
    if (board33[2][0].equals(board33[2][1])&&board33[2][1].equals(board33[2][2]))
    {
      if (board33[2][0].equals("X"))
      {
        whoWon33 = 1;
        stroke(#90ee90);
        rect(550, 600, 200, 200);
      } else if (board33[2][0].equals("O"))
      {
        whoWon33 = 2;
        stroke(#add8e3);
        rect(550, 600, 200, 200);
      }
    }
    if (board33[2][0].equals(board33[1][1])&&board33[1][1].equals(board33[0][2]))
    {
      if (board33[2][0].equals("X"))
      {
        whoWon33 = 1;
        stroke(#90ee90);
        rect(550, 600, 200, 200);
      } else if (board33[2][0].equals("O"))
      {
        whoWon33 = 2;
        stroke(#add8e3);
        rect(550, 600, 200, 200);
      }
    }
  }
}

void bigWinChecker()
{
  // checks to see if one of the eight winning cases all have the same whoWon variable state
  if (whoWon11==whoWon12&&whoWon12==whoWon13)
  {
    // since we only checked for sameness, and not a specific X or O win
    // we also need to make sure we don't get false alarms 
    // when 3 consecutive boards are not won/are tied
    if (whoWon11!= 0)
    {
      if (whoWon11 == 1)
      {
        gameOver1();// calls gameOver1 for a player 1 win
      } else if (whoWon11 == 2)
      {
        gameOver2();// calls gameOver2 for a player 2 win
      }
    }
  }
  else if (whoWon11==whoWon21&&whoWon21==whoWon31)
  {
    if (whoWon11!= 0)
    {
      if (whoWon11 == 1)
      {
        gameOver1();
      } else if (whoWon11 == 2)
      {
        gameOver2();
      }
    }
  }
  else if (whoWon11==whoWon22&&whoWon22==whoWon33)
  {
    if (whoWon11!= 0)
    {
      if (whoWon11 == 1)
      {
        gameOver1();
      } else if (whoWon11 == 2)
      {
        gameOver2();
      }
    }
  }
  else if (whoWon21==whoWon22&&whoWon22==whoWon23)
  {
    if (whoWon21!= 0)
    {
      if (whoWon21 == 1)
      {
        gameOver1();
      } else if (whoWon21 == 2)
      {
        gameOver2();
      }
    }
  }
 else if (whoWon31==whoWon32&&whoWon32==whoWon33)
  {
    if (whoWon31!= 0)
    {
      if (whoWon31 == 1)
      {
        gameOver1();
      } else if (whoWon31 == 2)
      {
        gameOver2();
      }
    }
  }
  else if (whoWon12==whoWon22&&whoWon22==whoWon32)
  {
    if (whoWon12!= 0)
    {
      if (whoWon12 == 1)
      {
        gameOver1();
      } else if (whoWon12 == 2)
      {
        gameOver2();
      }
    }
  }
  else if (whoWon13==whoWon23&&whoWon23==whoWon33)
  {
    if (whoWon13!= 0)
    {
      if (whoWon13 == 1)
      {
        gameOver1();
      } else if (whoWon13 == 2)
      {
        gameOver2();
      }
    }
  }
  else if (whoWon13==whoWon22&&whoWon22==whoWon31)
  {
    if (whoWon13!= 0)
    {
      if (whoWon13 == 1)
      {
        gameOver1();
      } else if (whoWon13 == 2)
      {
        gameOver2();
      }
    }
  }
 else
  {
    int counter = 0;//count empty squares
    //this part of the loop checks if there are empty squares left to play in
    //it is accessed when there isn't a winning configuration on the big board
    for(int i = 0; i<3; i++)
    {
      for(int j = 0; j<3; j++)
      {
        if(board11[i][j].equals(" "))
        {
           counter++;
        }
      }
    }
     for(int i = 0; i<3; i++)
    {
      for(int j = 0; j<3; j++)
      {
        if(board12[i][j].equals(" "))
        {
           counter++;
        }
      }
    }
    for(int i = 0; i<3; i++)
    {
      for(int j = 0; j<3; j++)
      {
        if(board13[i][j].equals(" "))
        {
           counter++;
        }
      }
    }
    for(int i = 0; i<3; i++)
    {
      for(int j = 0; j<3; j++)
      {
        if(board21[i][j].equals(" "))
        {
           counter++;
        }
      }
    }
    for(int i = 0; i<3; i++)
    {
      for(int j = 0; j<3; j++)
      {
        if(board22[i][j].equals(" "))
        {
           counter++;
        }
      }
    }
    for(int i = 0; i<3; i++)
    {
      for(int j = 0; j<3; j++)
      {
        if(board23[i][j].equals(" "))
        {
           counter++;
        }
      }
    }
    for(int i = 0; i<3; i++)
    {
      for(int j = 0; j<3; j++)
      {
        if(board31[i][j].equals(" "))
        {
           counter++;
        }
      }
    }
    for(int i = 0; i<3; i++)
    {
      for(int j = 0; j<3; j++)
      {
        if(board32[i][j].equals(" "))
        {
           counter++;
        }
      }
    }
    for(int i = 0; i<3; i++)
    {
      for(int j = 0; j<3; j++)
      {
        if(board33[i][j].equals(" "))
        {
           counter++;
        }
      }
    }
    if(counter == 0)
    {
      //if there are no winning conditions and all the squares are filled
      //call the tieGame method
      tieGame();
    }
  }
}

void gameOver1()
{
  //displays the player 1 gameOver message
  textAlign(CENTER, CENTER);
  textSize(20);
  fill(#000000);
  text("Congratulations", 830, 330);
  text("Player 1!", 830, 360);
  stroke(#daa520);
  strokeWeight(6);
  noFill();
  rectMode(CENTER);
  rect(830, 345, 190, 80);
}
void gameOver2()
{
  //displays the player 2 gameOver message
  textAlign(CENTER, CENTER);
  textSize(20);
  fill(#000000);
  text("Congratulations", 830, 330);
  text("Player 2!", 830, 360);
  stroke(#daa520);
  strokeWeight(6);
  noFill();
  rectMode(CENTER);
  rect(830, 345, 190, 80);
}
void tieGame()
{
  textAlign(CENTER, CENTER);
  textSize(20);
  fill(#000000);
  text("Tie Game!", 830, 330);
  stroke(#daa520);
  strokeWeight(6);
  noFill();
  rectMode(CENTER);
  rect(830, 345, 190, 50);
}

void fullBoard()
{
  int counter = 0;//this will be used to count empty spaces
  if (playingWhere == 11)//goes square by sqaure to check if a player has been sent to a full square
  {
    for (int i = 0; i<3; i++)
    {
      for (int j = 0; j<3; j++)
      {
        if (board11[i][j].equals(" "))//checks if any spaces on the board are still empty
        {
          counter++;//if there is an empty space counter increases
        }
      }
    }
  } else if (playingWhere == 12)
  {
    for (int i = 0; i<3; i++)
    {
      for (int j = 0; j<3; j++)
      {
        if (board12[i][j].equals(" "))
        {
          counter++;
        }
      }
    }
  } else if (playingWhere == 13)
  {
    for (int i = 0; i<3; i++)
    {
      for (int j = 0; j<3; j++)
      {
        if (board13[i][j].equals(" "))
        {
          counter++;
        }
      }
    }
  } else if (playingWhere == 21)
  {
    for (int i = 0; i<3; i++)
    {
      for (int j = 0; j<3; j++)
      {
        if (board21[i][j].equals(" "))
        {
          counter++;
        }
      }
    }
  } else if (playingWhere == 22)
  {
    for (int i = 0; i<3; i++)
    {
      for (int j = 0; j<3; j++)
      {
        if (board22[i][j].equals(" "))
        {
          counter++;
        }
      }
    }
  } else if (playingWhere == 23)
  {
    for (int i = 0; i<3; i++)
    {
      for (int j = 0; j<3; j++)
      {
        if (board23[i][j].equals(" "))
        {
          counter++;
        }
      }
    }
  } else if (playingWhere == 31)
  {
    for (int i = 0; i<3; i++)
    {
      for (int j = 0; j<3; j++)
      {
        if (board31[i][j].equals(" "))
        {
          counter++;
        }
      }
    }
  } else if (playingWhere == 32)
  {
    for (int i = 0; i<3; i++)
    {
      for (int j = 0; j<3; j++)
      {
        if (board32[i][j].equals(" "))
        {
          counter++;
        }
      }
    }
  } else if (playingWhere == 33)
  {
    for (int i = 0; i<3; i++)
    {
      for (int j = 0; j<3; j++)
      {
        if (board33[i][j].equals(" "))
        {
          counter++;
        }
      }
    }
  }
  if (counter==0)
  {
    playingWhere = 0;
    // if counter is 0 at the end of this loop, that means that there were
    // no empty spaces in the square that the player was sent to
    // this means they can play anywhere, and playingWhere is set to 0 again
  }
}

void gameLayout()
{
  //makes the game board
  background(#ffffff);
  fill(#ffffff);
  stroke(#ff69b4);
  strokeWeight(8);

  //top left(1)
  rect(25, 75, 70, 70);
  rect(25, 145, 70, 70);
  rect(25, 215, 70, 70);
  rect(95, 75, 70, 70);
  rect(95, 145, 70, 70);
  rect(95, 215, 70, 70);
  rect(165, 75, 70, 70);
  rect(165, 145, 70, 70);
  rect(165, 215, 70, 70);

  //top middle(2)
  rect(235, 75, 70, 70);
  rect(235, 145, 70, 70);
  rect(235, 215, 70, 70);
  rect(305, 75, 70, 70);
  rect(305, 145, 70, 70);
  rect(305, 215, 70, 70);
  rect(375, 74, 70, 70);
  rect(375, 145, 70, 70);
  rect(375, 215, 70, 70);

  //top right(3)
  rect(445, 75, 70, 70);
  rect(445, 145, 70, 70);
  rect(445, 215, 70, 70);
  rect(515, 75, 70, 70);
  rect(515, 145, 70, 70);
  rect(515, 215, 70, 70);
  rect(585, 75, 70, 70);
  rect(585, 145, 70, 70);
  rect(585, 215, 70, 70);

  //middle left(4)
  rect(25, 285, 70, 70);
  rect(25, 355, 70, 70);
  rect(25, 425, 70, 70);
  rect(95, 285, 70, 70);
  rect(95, 355, 70, 70);
  rect(95, 425, 70, 70);
  rect(165, 285, 70, 70);
  rect(165, 355, 70, 70);
  rect(165, 425, 70, 70);

  //middle middle(4)
  rect(235, 285, 70, 70);
  rect(235, 355, 70, 70);
  rect(235, 425, 70, 70);
  rect(305, 285, 70, 70);
  rect(305, 355, 70, 70);
  rect(305, 425, 70, 70);
  rect(375, 285, 70, 70);
  rect(375, 355, 70, 70);
  rect(375, 425, 70, 70);

  //middle right(5)
  rect(445, 285, 70, 70);
  rect(445, 355, 70, 70);
  rect(445, 425, 70, 70);
  rect(515, 285, 70, 70);
  rect(515, 355, 70, 70);
  rect(515, 425, 70, 70);
  rect(585, 285, 70, 70);
  rect(585, 355, 70, 70);
  rect(585, 425, 70, 70);

  //bottom left(6)
  rect(25, 495, 70, 70);
  rect(25, 565, 70, 70);
  rect(25, 635, 70, 70);
  rect(95, 495, 70, 70);
  rect(95, 565, 70, 70);
  rect(95, 635, 70, 70);
  rect(165, 635, 70, 70);
  rect(165, 565, 70, 70);
  rect(165, 635, 70, 70);

  //bottom middle(7)
  rect(235, 495, 70, 70);
  rect(235, 565, 70, 70);
  rect(235, 635, 70, 70);
  rect(305, 495, 70, 70);
  rect(305, 565, 70, 70);
  rect(305, 635, 70, 70);
  rect(375, 495, 70, 70);
  rect(375, 565, 70, 70);
  rect(375, 635, 70, 70);

  //bottom right(9)
  rect(445, 495, 70, 70);
  rect(445, 565, 70, 70);
  rect(445, 635, 70, 70);
  rect(515, 495, 70, 70);
  rect(515, 565, 70, 70);
  rect(515, 635, 70, 70);
  rect(585, 495, 70, 70);
  rect(585, 565, 70, 70);
  rect(585, 635, 70, 70);

  noFill();
  stroke(#000000);
  strokeWeight(8);
  //main grid
  rect(25, 75, 210, 210);
  rect(235, 75, 210, 210);
  rect(445, 75, 210, 210);
  rect(25, 285, 210, 210);
  rect(25, 495, 210, 210);
  rect(235, 285, 210, 210);
  rect(445, 285, 210, 210);
  rect(235, 495, 210, 210);
  rect(445, 495, 210, 210);

  textSize(20);
  fill(#000000);
  textAlign(LEFT);
  text("Welcome to Ultimate Tic-Tac-Toe!", 25, 25);
  text("If a board is won by player 1", 685, 120);
  fill(#228b22);
  text("it will be highlighted in green.", 685, 150);
  fill(#000000);
  text("If a board is won by player 2", 685, 200);
  fill(#004080);
  text("it will be highlighted in blue.", 685, 230);
  textAlign(CENTER);
  fill(#000000);
  text("Press here for", 850, 40);
  text("the instructions.", 850, 60);
  noFill();
  stroke(#ff69b4);
  strokeWeight(8);
  rect(725, 15, 250, 70);
  fill(#ffffff);
  stroke(#ff69b4);
}

void instructions()
{
  background(#ffffff);
  textSize(18);
  textAlign(LEFT);
  text("Ultimate Tic-Tac-Toe involves 9 mini tic-tac-toe boards all on one larger one.", 25, 25);
  text("The game setup looks something like this:", 25, 50);
  text("The objective of the game is to", 685, 75);
  text("win a game of tic-tac-toe on the", 685, 100);
  text("larger board.", 685, 125);
  text("A square on the larger board is", 685, 175);
  text("won by winning the smaller game", 685, 200);
  text("within it. If a smaller game ends", 685, 225);
  text("in a tie the square can't be used", 685, 250);
  text("by either team to make a row", 685, 275);
  text("of three on the larger board.", 685, 300);
  text("Theres a twist though...", 685, 350);
  text("You have to play on the board", 685, 375);
  text("that corresponds to the ", 685, 400);
  text("position of the last players turn.", 685, 425);
  text("So if a the last move, your", 685, 475);
  text("opponent played in the bottom left", 685, 500);
  text("corner of a mini board, you have", 685, 525);
  text("to play in a square on the grid", 685, 550);
  text("on the bottom left of the big suare.", 685, 575);
  text("If your opponent sends you to a full", 685, 625);
  text("board you can play anywhere.", 685, 650);
  textAlign(CENTER);
  text("Press here to go back", 850, 675);
  text("to the game screen.", 850, 700);
  strokeWeight(4);
  noFill();
  rect(740, 657, 220, 50);
  fill(#ffffff);
  stroke(#ff69b4);
  strokeWeight(8);

  //top left(1)
  rect(25, 75, 70, 70);
  rect(25, 145, 70, 70);
  rect(25, 215, 70, 70);
  rect(95, 75, 70, 70);
  rect(95, 145, 70, 70);
  rect(95, 215, 70, 70);
  rect(165, 75, 70, 70);
  rect(165, 145, 70, 70);
  rect(165, 215, 70, 70);

  //top middle(2)
  rect(235, 75, 70, 70);
  rect(235, 145, 70, 70);
  rect(235, 215, 70, 70);
  rect(305, 75, 70, 70);
  rect(305, 145, 70, 70);
  rect(305, 215, 70, 70);
  rect(375, 74, 70, 70);
  rect(375, 145, 70, 70);
  rect(375, 215, 70, 70);

  //top right(3)
  rect(445, 75, 70, 70);
  rect(445, 145, 70, 70);
  rect(445, 215, 70, 70);
  rect(515, 75, 70, 70);
  rect(515, 145, 70, 70);
  rect(515, 215, 70, 70);
  rect(585, 75, 70, 70);
  rect(585, 145, 70, 70);
  rect(585, 215, 70, 70);

  //middle left(4)
  rect(25, 285, 70, 70);
  rect(25, 355, 70, 70);
  rect(25, 425, 70, 70);
  rect(95, 285, 70, 70);
  rect(95, 355, 70, 70);
  rect(95, 425, 70, 70);
  rect(165, 285, 70, 70);
  rect(165, 355, 70, 70);
  rect(165, 425, 70, 70);

  //middle middle(4)
  rect(235, 285, 70, 70);
  rect(235, 355, 70, 70);
  rect(235, 425, 70, 70);
  rect(305, 285, 70, 70);
  rect(305, 355, 70, 70);
  rect(305, 425, 70, 70);
  rect(375, 285, 70, 70);
  rect(375, 355, 70, 70);
  rect(375, 425, 70, 70);

  //middle right(5)
  rect(445, 285, 70, 70);
  rect(445, 355, 70, 70);
  rect(445, 425, 70, 70);
  rect(515, 285, 70, 70);
  rect(515, 355, 70, 70);
  rect(515, 425, 70, 70);
  rect(585, 285, 70, 70);
  rect(585, 355, 70, 70);
  rect(585, 425, 70, 70);

  //bottom left(6)
  rect(25, 495, 70, 70);
  rect(25, 565, 70, 70);
  rect(25, 635, 70, 70);
  rect(95, 495, 70, 70);
  rect(95, 565, 70, 70);
  rect(95, 635, 70, 70);
  rect(165, 635, 70, 70);
  rect(165, 565, 70, 70);
  rect(165, 635, 70, 70);

  //bottom middle(7)
  rect(235, 495, 70, 70);
  rect(235, 565, 70, 70);
  rect(235, 635, 70, 70);
  rect(305, 495, 70, 70);
  rect(305, 565, 70, 70);
  rect(305, 635, 70, 70);
  rect(375, 495, 70, 70);
  rect(375, 565, 70, 70);
  rect(375, 635, 70, 70);

  //bottom right(9)
  rect(445, 495, 70, 70);
  rect(445, 565, 70, 70);
  rect(445, 635, 70, 70);
  rect(515, 495, 70, 70);
  rect(515, 565, 70, 70);
  rect(515, 635, 70, 70);
  rect(585, 495, 70, 70);
  rect(585, 565, 70, 70);
  rect(585, 635, 70, 70);

  noFill();
  stroke(#000000);
  strokeWeight(8);
  //main grid
  rect(25, 75, 210, 210);
  rect(235, 75, 210, 210);
  rect(550, 180, 200, 200);
  rect(25, 285, 210, 210);
  rect(25, 495, 210, 210);
  rect(235, 285, 210, 210);
  rect(445, 285, 210, 210);
  rect(235, 495, 210, 210);
  rect(445, 495, 210, 210);
}
