import java.io.*;
import java.util.*;
public class Maze
{
    private int length;
    private int width;
    private char[][] grid;
    Random randy = new Random();
    public Maze()
    {
        length = lengthGen();
        width = widthGen();
        grid = new char[length][width];
        gimmeMaze(grid, length, width);
    }
    
    public Maze(int size)
    {
        length = size;
        width = size;
        grid = new char[size][size];
        gimmeMaze(grid, size, size);
    }
    
    public Maze(int length, int width)
    {
        length = length;
        width = width;
        grid = new char[length][width];
        gimmeMaze(grid, length, width);
    }

    public char[][] gimmeMaze(char[][]maze, int length, int width)
    {
        boardMaker(maze, length, width);
        borderMaker(maze, length, width);
        return maze;
    }

    private char[][] boardMaker(char[][]maze, int length, int width)
    {
        for(int i = 0; i<length; i++)
        {
            for(int j = 0; j<width; j++)
            {
                int n = randy.nextInt(2);
                if(n==1)
                {
                    maze[i][j] = 'X';
                }
                else 
                {
                    maze[i][j] = 'O';
                }
            }
        }
        maze[1][1] = 'S';
        maze[length-2][width-2] = 'F';
        return maze;
    }

    private char[][] borderMaker(char[][]maze, int length, int width)
    {
        for(int i=0; i<width; i++)
        {
            maze[0][i] = 'X';
            maze[length-1][i] = 'X';
        }
        for(int i=0; i<length; i++)
        {
          maze[i][0] = 'X';
          maze[i][width-1] = 'X';
        }
        return maze;
    }
    
    public char[][] getMaze()
    {
        return grid;
    }
    
    public int getLength()
    {
        return length;
    }
    
    public int getWidth()
    {
        return width;
    }
    
    public String linePrint(int lineNum)
    {
        String line = "";
        for(int i = 0; i<length; i++)
        {
            line = line+grid[i][lineNum];
        }
        return line;
    }

    private int lengthGen()
    {
        length = randy.nextInt((12-5)+1+5);
        return length;
    }

    private int widthGen()
    {
        length = randy.nextInt((12-5)+1+5);
        return length;
    }
    
    public void solveIt(Maze maze)
    {
        int lenght = maze.getLength();
        int width = maze.getWidth();
        int row = 1;
        int col = 1;
        char[][] grid = maze.getMaze();
        char path = 'P';
        char visited = 'V';
        char wall = 'W';
        char space =' ';
        char start = 'S';
        char finish = 'F';
        // char start = grid[1][1];
        // char finish = grid[lenght-1][width-2];
        char right = grid[row][col+1];
        char left = grid[row+1][col+1];
        // if()
        // {
            
        // }
        
    }
    
    private char moveRight(Maze maze,int row, int col)
    {
        return 'l';
    }
    
}