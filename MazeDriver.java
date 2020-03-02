import java.io.*;
import java.util.*;
public class MazeDriver
{
    public static void test()
    {
        Maze tester = new Maze();
        Maze tester2 = new Maze(12);
        Maze tester3 = new Maze(9,12);
        printMaze(tester);
        printMaze(tester2);
        //printMaze(tester3); for some reason not working?????
    }
    
    public static void printMaze(Maze tester)
    {
        int length = tester.getLength();
        for(int i = 0; i < length; i++)
        {
            String line = tester.linePrint(i);
            System.out.println(line);
        }
    }
}
    