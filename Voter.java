public class Voter
{
    private int initialVote;
    private int realignedVote;
    private int precinct;
    public Voter()
    {
        initialVote = 0;
        realignedVote = 0;
        precinct = 0;
    }
    
    public  void setInitialVote(int vote)
    {
        initialVote = vote;
    }
    
    public void setRealignedVote(int vote)
    {
        realignedVote = vote;
    }
    
    public void setPrecinct(int precinct)
    {
        precinct = precinct;
    }
    
    public int getPrecinct()
    {
        return precinct;
    }
    
    public int getInitialVote()
    {
        return initialVote;
    }
    
    public int getRealignedVote()
    {
        return realignedVote;
    }
}