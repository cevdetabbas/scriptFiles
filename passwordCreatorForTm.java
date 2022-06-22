import java.util.Random;
import java.util.concurrent.ThreadLocalRandom;

public class passwordCreatorForTm
{
   public static void main(String[] args)
   {
       String k = "";
       for(int i = 0 ; i<5 ; i++)
       {
           Random r = new Random();
           int low = 97;
           int high = 122;
           int result = r.nextInt(high-low) + low;
           char b = (char) result;
           k+=b;
       }
       System.out.println("tm_"+ThreadLocalRandom.current().nextInt(100000,1000000)+"_"+k+"_"+ThreadLocalRandom.current().nextInt(1000000,10000000));
   }
}


