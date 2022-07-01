import java.io.IOException;
import java.util.UUID;

public class CreateRandomUsername
{
    public static void main( String args[] ) throws IOException, InterruptedException
    {
        UUID randomUUID = UUID.randomUUID();
        String a = randomUUID.toString().replaceAll("-", "");
        System.out.println(a);


    }
}
