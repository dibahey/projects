import java.util.*;
import java.util.Scanner;
import java.util.Random;
public class hangman
{
    Scanner sc = new Scanner (System.in);// allows you to chose items on main menu
    public static void homescreen()
    {
        Scanner sc = new Scanner (System.in);
        System.out.println("\f");
        System.out.println("Please resize the terminal window to ");
        System.out.println("roughly 10cm by 15cm");
        System.out.println("What is your name?");
        String name = sc.nextLine();
        System.out.println("\f");
        String click = "0";

        while (click != "1")
        {
            System.out.println("Hello " + name + " welcome to Hangman!");
            System.out.println(" ");
            System.out.println("MAIN MENU");
            System.out.println ("Press 1 to START");
            System.out.println (" ");
            System.out.println("Press 2 for INSTRUCTIONS");
            System.out.println (" ");
            System.out.println("Press 3 for TWO PLAYER MODE");
            click = sc.nextLine(); // what number on main menu is chosen
            if (click.equals("1"))
            {

                System.out.println("\f");

                game();//call game method to start game
            }
            else if (click.equals("2"))
            {
                System.out.println("\f");//clear screen 
                System.out.println("HOW TO PLAY");//print instructions
                System.out.println(" ");
                System.out.println("Enter any letter to guess and hit enter!");
                System.out.println("A new piece will be added for each incorrect");
                System.out.println("guess. You will lose on the 8th incorrect guess.");
                System.out.println("If you want to guess the whole phrase type it");
                System.out.println("with any spaces and punctuation included.");
                System.out.println("If you guess the whole phrase and get it wrong");
                System.out.println("You wont be penalized the first time.");
                System.out.println("Good luck and have fun!!");
                System.out.println(" ");
                System.out.println("Press 4 to go back to MAIN MENU");
                click = sc.nextLine(); // take input to go back to menu
            }
            else if(click.equals("3"))
            {
                System.out.println("\f");
                System.out.println("Welcome to two player mode!");
                int score1 = 0;
                int score2 = 0;
                int who = 2;
                twoPlayer(score1, score2, who);
            }
            if (click.equals("4"))
                System.out.println("\f");//clear screen go back to top of loop and print main menu again

            else //if a mistake is made when typing it will take you back to main menu
            //prevents program from crashing  
            {
                System.out.println("\f");//clear screen and goes to top of loop so main menu is printed
            }
        }
    }

    public static void twoPlayer(int score1, int score2, int who)
    {
        Scanner sc = new Scanner(System.in);
        System.out.println("\f");
        System.out.println("What is player 1's name?");
        String name1 = sc.nextLine();
        System.out.println("What is player 2's name?");
        String name2 = sc.nextLine();
        if(who == 2) // these if statements change based on who's turn it is
        {
            System.out.println("Time for "+name1+" to pick a word for the game!");
        }
        else if(who == 1)
        {
            System.out.println("Time for "+name2+" to pick a word for the game!");
        }
        String wordGuess = sc.nextLine();
        System.out.println("\f");
        wordGuess = wordGuess.toUpperCase(); 
        int word = 0;
        for(int i = 0; i<wordGuess.length(); i++)
        {
            char n = wordGuess.charAt(i);
            if(!((65<=n)&&(n<=90))) //these if statements make sure the word only uses accepted chars
            {
                if(!((97<=n)&&(n<=122)))
                {
                    if(!(n=='!')||(n=='\'')||(n==',')||(n=='?'))
                    {
                        System.out.println("\f");
                        System.out.println("We can't use that word because you've inputted a character");
                        System.out.println("the game doesn't understand : (");
                        System.out.println("Please input another word");
                        wordGuess = sc.nextLine();
                        i = 0;
                    }
                }
            }
        }
        char [] phrase = new char[wordGuess.length()];
        for(int i = 0; i<wordGuess.length(); i++) // creates an array of chars out of the given word
        {
            phrase[i] = wordGuess.charAt(i);
        }
        String dashWord = "";
        for(int j = 0; j <wordGuess.length(); j++) //used to create the dashes that appear on screen 
        {
            if(wordGuess.charAt(j)== ' ')
            {
                dashWord = dashWord+" ";
            }
            else if(wordGuess.charAt(j)== '!')
            {
                dashWord = dashWord+"!";
            }
            else if(wordGuess.charAt(j)== '\'')
            {
                dashWord = dashWord+"'";
            }
            else if(wordGuess.charAt(j)== ',')
            {
                dashWord = dashWord+",";
            }
            else if(wordGuess.charAt(j)== '?')
            {
                dashWord = dashWord+"?";
            }
            else
            {
                dashWord = dashWord+"_";
            }
        }
        int longWordGuess = 0;
        int countWrong = 0;
        String previous = "";
        int score = 8 - countWrong;
        System.out.println("START GUESSING!");
        System.out.println("\n\n\n\n\n");
        System.out.println("      _____");// area where hangman will be drawn
        System.out.println("      |    |");
        System.out.println("      |      ");
        System.out.println("      |    ");
        System.out.println("      |    ");
        System.out.println("      |  ");
        System.out.println("   ___|___");
        System.out.println(dashWord);
        System.out.println(name1+"'s Score:"+score1);
        System.out.println(name2+"'s Score:"+score2);
        guessValidTwo(name1, name2, score1, score2, who, phrase,previous, dashWord, wordGuess, longWordGuess, countWrong);
    }

    public static void guessValidTwo(String name1, String name2, int score1, int score2, int who,char[] phrase,String previous,String dashWord, String wordGuess, int longWordGuess,  int countWrong)
    {
        Scanner sc = new Scanner (System.in);
        String guess = sc.nextLine();
        int guessLength = guess.length();

        if (guessLength==2)//a letter guess is 1 char, and a word guess has 3 or more chars
        {                  //so here we ask for another entry if 2 chars are entered
            System.out.println("Please input a different guess");
            guessValidTwo(name1, name2, score1, score2, who,phrase,previous, dashWord, wordGuess, longWordGuess, countWrong);
        }
        guessBeforeTwo(name1, name2, score1, score2, who, phrase,previous,dashWord, guess,  wordGuess, longWordGuess,  countWrong);
    }

    public static void guessBeforeTwo(String name1, String name2, int score1, int score2, int who, char[] phrase,String previous, String dashWord, String guess, String wordGuess, int longWordGuess, int countWrong)
    {
        Scanner sc = new Scanner (System.in);
        char [] before = new char[previous.length()];
        for(int j = 0; j<previous.length(); j++)
        {
            before[j] = previous.charAt(j); //make an array of the previously guessed chars
        }
        for(int i = 0; i<previous.length(); i++)
        {
            if(guess.length()==1)
            {
                if(before[i]==guess.charAt(0))//check if the guess has been guessed before
                {
                    System.out.println("You have already guessed that letter. Please input another.");
                    guessValidTwo(name1, name2, score1, score2,who,phrase,previous,dashWord,  wordGuess, longWordGuess, countWrong);
                }
            }
        }
        previous = previous+guess;//adds the current guess on to the string of previous guesses
        twoPlayerCases(name1, name2, score1, score2, who, phrase,previous, guess, dashWord, wordGuess, longWordGuess,  countWrong);
    }

    public static void twoPlayerCases(String name1, String name2, int score1, int score2, int who, char[] phrase, String previous, String guess,String dashWord, String wordGuess, int longWordGuess, int countWrong)
    {
        Scanner sc = new Scanner (System.in);
        int wordLength = wordGuess.length();
        int guessLength = guess.length();
        guess = guess.toUpperCase();
        char guess1 = guess.charAt(0);
        int correct = 0;
        if(guessLength == 1)
        {   
            for(int i = 0; i<wordLength; i++)
            {
                if(phrase[i]==guess1)//if there is a match, this creates the new dashed word 
                {
                    dashWord = dashWord.substring(0,i)+guess+dashWord.substring(i+1, wordLength);
                    correct = 1000;//this is just used as a flag that there was a match
                }
            }  
            if(correct==0)//if the above if statement wasn't accessed, this is now accessed
            {
                countWrong = countWrong + 1;
            }
        }
        else if(guess.length() != 1)//used for when the person tries to guess the whole word
        {
            if(guess.equals(wordGuess))
            {
                gameOver(wordGuess);
            }
            else
            {
                longWordGuess = longWordGuess + 1;
                if(longWordGuess > 1)//after 1 strike, the full word guesses are added to the normal guesses
                {
                    countWrong = countWrong + 1;
                }
            }
        }
        if(countWrong == 0)//from here on is all the different cases based on how many wrong answers
        {
            System.out.println("\f");
            System.out.println("START GUESSING!");
            System.out.println("\n\n\n\n\n");
            System.out.println("      _____");// area where hangman will be drawn
            System.out.println("      |    |");
            System.out.println("      |      ");
            System.out.println("      |    ");
            System.out.println("      |    ");
            System.out.println("      |  ");
            System.out.println("   ___|___");
            System.out.println(dashWord);
            System.out.println(name1+"'s Score:"+score1);
            System.out.println(name2+"'s Score:"+score2);
            if(dashWord.equals(wordGuess))
            {
                gameOverTwo(wordGuess, score1, score2, who,name1, name2);
            }
            guessValidTwo(name1, name2, score1, score2, who,phrase,previous, dashWord, wordGuess, longWordGuess, countWrong);
        }
        if(countWrong == 1)
        {
            System.out.println("\f");
            System.out.println("GUESS AGAIN!");
            System.out.println("\n\n\n\n\n");
            System.out.println("You have 6 incorrect guesses left");
            System.out.println("      _____");
            System.out.println("      |    |");
            System.out.println("      |    o");
            System.out.println("      |    ");
            System.out.println("      |    ");
            System.out.println("      |  ");
            System.out.println("   ___|___");
            System.out.println(dashWord);
            System.out.println(name1+"'s Score:"+score1);
            System.out.println(name2+"'s Score:"+score2);
            if(dashWord.equals(wordGuess))
            {
                gameOverTwo(wordGuess, score1, score2, who,name1, name2);
            }
            guessValidTwo(name1, name2, score1, score2, who,phrase,previous,  dashWord, wordGuess, longWordGuess, countWrong);
        }
        if(countWrong == 2)
        {
            System.out.println("\f");
            System.out.println("START GUESSING!");
            System.out.println("\n\n\n\n\n");
            System.out.println("You have 5 incorrect guesses left");
            System.out.println("      _____");
            System.out.println("      |    |");
            System.out.println("      |    o");
            System.out.println("      |    |");
            System.out.println("      |    ");
            System.out.println("      |  ");
            System.out.println("   ___|___");
            System.out.println(dashWord);
            System.out.println(name1+"'s Score:"+score1);
            System.out.println(name2+"'s Score:"+score2);
            if(dashWord.equals(wordGuess))
            {
                gameOverTwo(wordGuess, score1, score2, who,name1, name2);
            }
            guessValidTwo(name1, name2, score1, score2, who,phrase,previous, dashWord, wordGuess, longWordGuess, countWrong);
        }
        if(countWrong == 3)
        {
            System.out.println("\f");
            System.out.println("START GUESSING!");
            System.out.println("\n\n\n\n\n");
            System.out.println("You have 4 incorrect guesses left");
            System.out.println("      _____");
            System.out.println("      |    |");
            System.out.println("      |    o");
            System.out.println("      |   /|");
            System.out.println("      |    ");
            System.out.println("      |  ");
            System.out.println("   ___|___");
            System.out.println(dashWord);
            System.out.println(name1+"'s Score:"+score1);
            System.out.println(name2+"'s Score:"+score2);
            if(dashWord.equals(wordGuess))
            {
                gameOverTwo(wordGuess, score1, score2, who,name1, name2);
            }
            guessValidTwo(name1, name2, score1, score2, who,phrase,previous,  dashWord, wordGuess, longWordGuess, countWrong);
        }
        if(countWrong == 4)
        {
            System.out.println("\f");
            System.out.println("START GUESSING!");
            System.out.println("\n\n\n\n\n");
            System.out.println("You have 3 incorrect guesses left");
            System.out.println("      _____");
            System.out.println("      |    |");
            System.out.println("      |    o");
            System.out.println("      |   /|\\");
            System.out.println("      |    ");
            System.out.println("      |  ");
            System.out.println("   ___|___");
            System.out.println(dashWord);
            System.out.println(name1+"'s Score:"+score1);
            System.out.println(name2+"'s Score:"+score2);
            if(dashWord.equals(wordGuess))
            {
                gameOverTwo(wordGuess, score1, score2, who,name1, name2);
            }
            guessValidTwo(name1, name2, score1, score2, who,phrase,previous, dashWord, wordGuess, longWordGuess, countWrong);
        }
        if(countWrong == 5)
        {
            System.out.println("\f");
            System.out.println("START GUESSING!");
            System.out.println("\n\n\n\n\n");
            System.out.println("You have 2 incorrect guesses left");
            System.out.println("      _____");
            System.out.println("      |    |");
            System.out.println("      |    o");
            System.out.println("      |   /|\\");
            System.out.println("      |    |");
            System.out.println("      |  ");
            System.out.println("   ___|___");
            System.out.println(dashWord);
            System.out.println(name1+"'s Score:"+score1);
            System.out.println(name2+"'s Score:"+score2);
            if(dashWord.equals(wordGuess))
            {
                gameOverTwo(wordGuess, score1, score2, who,name1, name2);
            }
            guessValidTwo(name1, name2, score1, score2, who,phrase,previous,  dashWord, wordGuess, longWordGuess, countWrong);
        }
        if(countWrong == 6)
        {
            System.out.println("\f");
            System.out.println("START GUESSING!");
            System.out.println("\n\n\n\n\n");
            System.out.println("You have 1 incorrect guesses left");
            System.out.println("      _____");
            System.out.println("      |    |");
            System.out.println("      |    o");
            System.out.println("      |   /|\\");
            System.out.println("      |    |");
            System.out.println("      |   /");
            System.out.println("   ___|___");
            System.out.println(dashWord);
            System.out.println(name1+"'s Score:"+score1);
            System.out.println(name2+"'s Score:"+score2);
            if(dashWord.equals(wordGuess))
            {
                gameOverTwo(wordGuess, score1, score2, who,name1, name2);
            }
            guessValidTwo(name1, name2, score1, score2, who,phrase,previous, dashWord, wordGuess, longWordGuess, countWrong);
        }
        if(countWrong == 7)
        {
            System.out.println("\f");
            System.out.println("START GUESSING!");
            System.out.println("\n\n\n\n\n");
            System.out.println("You have 0 incorrect guesses left");
            System.out.println("      _____");// draw hangman with new piece
            System.out.println("      |    |");
            System.out.println("      |    o");
            System.out.println("      |   /|\\");
            System.out.println("      |    |");
            System.out.println("      |   / \\");
            System.out.println("   ___|___");
            System.out.println(name1+"'s Score:"+score1);
            System.out.println(name2+"'s Score:"+score2);
            System.out.println(dashWord);
            if(dashWord.equals(wordGuess))
            {
                gameOverTwo(wordGuess, score1, score2, who, name1, name2);
            }
            guessValidTwo(name1, name2, score1, score2, who,phrase,previous,  dashWord, wordGuess, longWordGuess, countWrong);
        }
        if(countWrong == 8)
        {
            int score = 8 - countWrong;
            System.out.println("\f");// clear screen
            System.out.println("START GUESSING!");
            System.out.println("\n\n\n\n\n");
            System.out.println("You have "+ score + " incorrect guesses left");
            System.out.println("      _____");// draw hangman wiht new piece
            System.out.println("      |    |");
            System.out.println("      |    o");
            System.out.println("      |   /|\\");
            System.out.println("      |    |");
            System.out.println("      |  _/ \\_");
            System.out.println("   ___|___");
            System.out.println("GAME OVER :(");
            System.out.println("The word was "+wordGuess+"!");
            System.out.println(name1+"'s Score:"+score1);
            System.out.println(name2+"'s Score:"+score2);
            System.out.println("PRESS 4 TO RETURN TO MAIN MENU");
            System.out.println("PRESS 3 TO PLAY AGAIN");
            if(who==1)//these change the player who creates the word for the next round
            {
                who = 2;
            }
            else if(who ==2)
            {
                who = 1;
            }
            String click = sc.nextLine();
            if (click.equals("4"))
            {
                homescreen();
            }
            else if(click.equals("3"))
            {
                twoPlayer(score1, score2, who);//the score is carried over into the next round
            }
        }
    }

    public static void gameOverTwo(String wordGuess, int score1, int score2, int who, String name1, String name2)
    {
        Scanner sc = new Scanner (System.in);
        System.out.println("\f");
        System.out.println("The word was "+wordGuess+"!");
        if(who == 1)
        {
            System.out.println("Congrats! "+name1+ " Wins!");
            score1 = score1+1;//adds to the score
            who = 2;//switches the player who creates the word next round
        }
        else if(who == 2)
        {
            System.out.println("Congrats! "+name2+ " Wins!");
            score2 = score2+1;
            who = 1;
        }
        System.out.println("PRESS 4 TO RETURN TO MAIN MENU");
        System.out.println("PRESS 3 TO PLAY AGAIN");
        String click = sc.nextLine();
        if (click.equals("4"))
        {
            homescreen();
        }
        else if(click.equals("3"))
        {
            twoPlayer(score1, score2, who);
        }
    }

    public static void game()
    {
        wordBank();
    }

    public static void wordBank(){
        Scanner sc = new Scanner (System.in);
        String[] word = new String[50];
        Random randy = new Random();
        int x = randy.nextInt(50);
        word[0] = "I'M SO TIRED";
        word[1] = "HOW'S YOUR DAY GOING?";
        word[2] = "DO YOUR HOMEWORK, RIGHT NOW";
        word[3] = "DON'T BE MEAN";
        word[4] = "HOW'S YOUR DAY SO FAR";
        word[5] = "DON'T SKIP SCHOOL";
        word[6] = "GRILLED CHEESE";
        word[7] = "COMPUTER SCIENCE";
        word[8] = "SUMMER VACATION";
        word[9] = "NORTHERN SECONDARY";
        word[10] = "I LOVE YOU!";
        word[11] = "PLEASE, BE NICE";
        word[12] = "GO TO SLEEP";
        word[13] = "I WANT FOOD";
        word[14] = "SUMMER IS SOON!";
        word[15] = "SANDWICH";
        word[16] = "HALLOWEEN!";
        word[17] = "MONKEY!";
        word[18] = "WEEKEND";
        word[19] = "FRIDAY";
        word[20] = "BAGEL";
        word[21] = "COMPUTER";
        word[22] = "HOLIDAY";
        word[23] = "GOOGLE";
        word[24] = "PUPPY";
        word[25] = "SUNSHINE";
        word[26] = "HOMEWORK";
        word[27] = "TORONTO";
        word[28] = "HANGMAN";
        word[29] = "SNOWSTORM";
        word[30] = "FLOWER";
        word[31] = "CACTUS";
        word[32] = "AUTUMN";
        word[33] = "FOOTBALL";
        word[34] = "BLUEJAY";
        word[35] = "BASEBALL";
        word[36] = "TELEVISION";
        word[37] = "NETFLIX";
        word[38] = "GOOGLE";
        word[39] = "IPHONE";
        word[40] = "DICTIONARY";
        word[41] = "DINNER";
        word[42] = "BANANA";
        word[43] = "STRAWBERRY";
        word[44] = "PIZZA";
        word[45] = "BREAKFAST";
        word[46] = "GRADUATION";
        word[47] = "UNIVERSITY";
        word[48] = "LEMONADE";
        word[49] = "EYEBALL";
        String wordGuess= word[x];//gets a randomly generated string from the string array
        char [] phrase = new char[wordGuess.length()];//creates a char array of that string
        //from here most of the methods are the same as in the two player version
        for(int i = 0; i<wordGuess.length(); i++)
        {
            phrase[i] = wordGuess.charAt(i);
        }
        String dashWord = "";
        for(int j = 0; j <wordGuess.length(); j++)
        {
            if(wordGuess.charAt(j)== ' ')
            {
                dashWord = dashWord+" ";
            }
            else if(wordGuess.charAt(j)== '!')
            {
                dashWord = dashWord+"!";
            }
            else if(wordGuess.charAt(j)== '\'')
            {
                dashWord = dashWord+"'";
            }
            else if(wordGuess.charAt(j)== ',')
            {
                dashWord = dashWord+",";
            }
            else if(wordGuess.charAt(j)== '?')
            {
                dashWord = dashWord+"?";
            }
            else
            {
                dashWord = dashWord+"_";
            }
        }

        int longWordGuess = 0;
        int countWrong = 0;
        String previous = "";
        int score = 8 - countWrong;
        System.out.println("START GUESSING!");
        System.out.println("\n\n\n\n\n");
        System.out.println("      _____");// area where hangman will be drawn
        System.out.println("      |    |");
        System.out.println("      |      ");
        System.out.println("      |    ");
        System.out.println("      |    ");
        System.out.println("      |  ");
        System.out.println("   ___|___");
        System.out.println(dashWord);
        guessValid(phrase,previous, dashWord, wordGuess, longWordGuess, countWrong);
    }

    public static void guessValid(char[] phrase,String previous,String dashWord, String wordGuess, int longWordGuess,  int countWrong)
    {
        Scanner sc = new Scanner (System.in);
        String guess = sc.nextLine();
        int guessLength = guess.length();

        if (guessLength==2)
        {
            System.out.println("Please input a different guess");
            guessValid(phrase,previous, dashWord, wordGuess, longWordGuess, countWrong);
        }
        guessBefore(phrase,previous,dashWord, guess,  wordGuess, longWordGuess,  countWrong);
    }

    public static void guessBefore(char[] phrase,String previous, String dashWord, String guess, String wordGuess, int longWordGuess, int countWrong)
    {
        Scanner sc = new Scanner (System.in);
        char [] before = new char[previous.length()];
        for(int j = 0; j<previous.length(); j++)
        {
            before[j] = previous.charAt(j);
        }
        for(int i = 0; i<previous.length(); i++)
        {
            if(guess.length()==1)
            {
                if(before[i]==guess.charAt(0))
                {
                    System.out.println("You have already guessed that letter. Please input another.");
                    guessValid(phrase,previous,dashWord,  wordGuess, longWordGuess, countWrong);
                }
            }
        }
        previous = previous+guess;
        cases(phrase,previous, guess, dashWord, wordGuess, longWordGuess,  countWrong);
    }

    public static void cases(char[] phrase, String previous, String guess, String dashWord, String wordGuess, int longWordGuess, int countWrong)
    {
        Scanner sc = new Scanner (System.in);
        int wordLength = wordGuess.length();
        int guessLength = guess.length();
        guess = guess.toUpperCase();
        char guess1 = guess.charAt(0);
        int correct = 0;
        if(guessLength == 1)
        {   
            for(int i = 0; i<wordLength; i++)
            {
                if(phrase[i]==guess1)
                {
                    dashWord = dashWord.substring(0,i)+guess+dashWord.substring(i+1, wordLength);
                    correct = 1000;
                }
            }  
            if(correct==0)
            {
                countWrong = countWrong + 1;
            }
        }
        else if(guess.length() != 1)
        {
            if(guess.equals(wordGuess))
            {
                gameOver(wordGuess);
            }
            else
            {
                longWordGuess = longWordGuess + 1;
                if(longWordGuess > 1)
                {
                    countWrong = countWrong + 1;
                }
            }
        }
        if(countWrong == 0)
        {
            System.out.println("\f");
            System.out.println("START GUESSING!");
            System.out.println("\n\n\n\n\n");
            System.out.println("      _____");// area where hangman will be drawn
            System.out.println("      |    |");
            System.out.println("      |      ");
            System.out.println("      |    ");
            System.out.println("      |    ");
            System.out.println("      |  ");
            System.out.println("   ___|___");
            System.out.println(dashWord);
            if(dashWord.equals(wordGuess))
            {
                gameOver(wordGuess);
            }
            guessValid(phrase,previous, dashWord, wordGuess, longWordGuess, countWrong);
        }
        if(countWrong == 1)
        {
            System.out.println("\f");
            System.out.println("GUESS AGAIN!");
            System.out.println("\n\n\n\n\n");
            System.out.println("You have 6 incorrect guesses left");
            System.out.println("      _____");
            System.out.println("      |    |");
            System.out.println("      |    o");
            System.out.println("      |    ");
            System.out.println("      |    ");
            System.out.println("      |  ");
            System.out.println("   ___|___");
            System.out.println(dashWord);
            if(dashWord.equals(wordGuess))
            {
                gameOver(wordGuess);
            }
            guessValid(phrase,previous,  dashWord, wordGuess, longWordGuess, countWrong);
        }
        if(countWrong == 2)
        {
            System.out.println("\f");
            System.out.println("START GUESSING!");
            System.out.println("\n\n\n\n\n");
            System.out.println("You have 5 incorrect guesses left");
            System.out.println("      _____");
            System.out.println("      |    |");
            System.out.println("      |    o");
            System.out.println("      |    |");
            System.out.println("      |    ");
            System.out.println("      |  ");
            System.out.println("   ___|___");
            System.out.println(dashWord);
            if(dashWord.equals(wordGuess))
            {
                gameOver(wordGuess);
            }
            guessValid(phrase,previous, dashWord, wordGuess, longWordGuess, countWrong);
        }
        if(countWrong == 3)
        {
            System.out.println("\f");
            System.out.println("START GUESSING!");
            System.out.println("\n\n\n\n\n");
            System.out.println("You have 4 incorrect guesses left");
            System.out.println("      _____");
            System.out.println("      |    |");
            System.out.println("      |    o");
            System.out.println("      |   /|");
            System.out.println("      |    ");
            System.out.println("      |  ");
            System.out.println("   ___|___");
            System.out.println(dashWord);
            if(dashWord.equals(wordGuess))
            {
                gameOver(wordGuess);
            }
            guessValid(phrase,previous,  dashWord, wordGuess, longWordGuess, countWrong);
        }
        if(countWrong == 4)
        {
            System.out.println("\f");
            System.out.println("START GUESSING!");
            System.out.println("\n\n\n\n\n");
            System.out.println("You have 3 incorrect guesses left");
            System.out.println("      _____");
            System.out.println("      |    |");
            System.out.println("      |    o");
            System.out.println("      |   /|\\");
            System.out.println("      |    ");
            System.out.println("      |  ");
            System.out.println("   ___|___");
            System.out.println(dashWord);
            if(dashWord.equals(wordGuess))
            {
                gameOver(wordGuess);
            }
            guessValid(phrase,previous, dashWord, wordGuess, longWordGuess, countWrong);
        }
        if(countWrong == 5)
        {
            System.out.println("\f");
            System.out.println("START GUESSING!");
            System.out.println("\n\n\n\n\n");
            System.out.println("You have 2 incorrect guesses left");
            System.out.println("      _____");
            System.out.println("      |    |");
            System.out.println("      |    o");
            System.out.println("      |   /|\\");
            System.out.println("      |    |");
            System.out.println("      |  ");
            System.out.println("   ___|___");
            System.out.println(dashWord);
            if(dashWord.equals(wordGuess))
            {
                gameOver(wordGuess);
            }
            guessValid(phrase,previous,  dashWord, wordGuess, longWordGuess, countWrong);
        }
        if(countWrong == 6)
        {
            System.out.println("\f");
            System.out.println("START GUESSING!");
            System.out.println("\n\n\n\n\n");
            System.out.println("You have 1 incorrect guesses left");
            System.out.println("      _____");
            System.out.println("      |    |");
            System.out.println("      |    o");
            System.out.println("      |   /|\\");
            System.out.println("      |    |");
            System.out.println("      |   /");
            System.out.println("   ___|___");
            System.out.println(dashWord);
            if(dashWord.equals(wordGuess))
            {
                gameOver(wordGuess);
            }
            guessValid(phrase,previous, dashWord, wordGuess, longWordGuess, countWrong);
        }
        if(countWrong == 7)
        {
            System.out.println("\f");
            System.out.println("START GUESSING!");
            System.out.println("\n\n\n\n\n");
            System.out.println("You have 0 incorrect guesses left");
            System.out.println("      _____");// draw hangman with new piece
            System.out.println("      |    |");
            System.out.println("      |    o");
            System.out.println("      |   /|\\");
            System.out.println("      |    |");
            System.out.println("      |   / \\");
            System.out.println("   ___|___");
            System.out.println(dashWord);
            if(dashWord.equals(wordGuess))
            {
                gameOver(wordGuess);
            }
            guessValid(phrase,previous,  dashWord, wordGuess, longWordGuess, countWrong);
        }
        if(countWrong == 8)
        {
            int score = 8 - countWrong;
            System.out.println("\f");// clear screen
            System.out.println("START GUESSING!");
            System.out.println("\n\n\n\n\n");
            System.out.println("You have "+ score + " incorrect guesses left");
            System.out.println("      _____");// draw hangman wiht new piece
            System.out.println("      |    |");
            System.out.println("      |    o");
            System.out.println("      |   /|\\");
            System.out.println("      |    |");
            System.out.println("      |  _/ \\_");
            System.out.println("   ___|___");
            System.out.println("GAME OVER :(");
            System.out.println("The word was "+wordGuess+"!");
            System.out.println("PRESS 4 TO RETURN TO MAIN MENU");
            String click = sc.nextLine();
            if (click.equals("4"))
            {
                homescreen();
            }
        }
    }

    public static void gameOver(String wordGuess)
    {
        Scanner sc = new Scanner (System.in);
        System.out.println("\f");
        System.out.println("The word was "+wordGuess+"!");
        System.out.println("Congrats! You Win!");
        System.out.println("PRESS 4 TO RETURN TO MAIN MENU");
        String click = sc.nextLine();
        if (click.equals("4"))
        {
            homescreen();
        }
    }

}