import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Random;
import java.util.concurrent.ThreadLocalRandom;

public class passwordCreatorForTm
{
    public static void main(String[] args)
    {
        SimpleDateFormat formatter = new SimpleDateFormat("yyyy/MM/dd_HH:mm");
        Date date = new Date();
        System.out.println("toor_"+formatter.format(date));
    }

}


