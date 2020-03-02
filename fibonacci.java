public class fibonacci
{
    public static long fib (int n)
    {
        if (n < 3)
        {
            return 1;
        }
        return fib(n-1) + fib(n-2);
    }
}