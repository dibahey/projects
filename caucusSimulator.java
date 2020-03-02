import java.io.*;
import java.util.*;
public class caucusSimulator
{
    public static void simulator()
    {
        ArrayList<Voter> voters = new ArrayList<Voter>();
        data(voters);
        int sanders = 0;
        int biden = 0;
        int warren = 0;
        int klobuchar = 0; 
        int yang = 0; 
        int buttigieg = 0;
        for(int i = 1; i<999; i++)
        {
            Voter a = new Voter();
            a = voters.get(i);
            int vote = a.getRealignedVote();
            if(vote==0)
            {
                sanders = sanders + 1;
            }
            else if(vote==1)
            {
                biden = biden +1;
            }
            else if(vote==2)
            {
                warren = warren +1;
            }
            else if(vote==3)
            {
                
                klobuchar = klobuchar +1;
            }
            else if(vote==4)
            {
                yang = yang +1;
            }
            else if(vote==5)
            {
                buttigieg = buttigieg +1;
            }
        }
        System.out.println(sanders);
        System.out.println(biden);
    }
    public static ArrayList<Voter> data(ArrayList<Voter> voters)
    {
        Random randy = new Random();
        for(int i = 0; i<1000; i++)
        {
            Voter voter = new Voter();
            int precinct = randy.nextInt(10);
            int initialVote = randy.nextInt(6);
            int realignedVote = randy.nextInt(6);
            voter.setPrecinct(precinct);
            voter.setInitialVote(initialVote);
            voter.setRealignedVote(realignedVote);
            voters.add(voter);
        }
        return voters;
    }

}