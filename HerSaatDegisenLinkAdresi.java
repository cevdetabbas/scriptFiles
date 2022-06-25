import java.io.IOException;
import java.util.UUID;

public class HerSaatDegisenLinkAdresi
{
    public static void main( String args[] ) throws IOException
    {
        UUID randomUUID = UUID.randomUUID();
        String a = randomUUID.toString().replaceAll("-", "");
        //System.out.println(a);
        Process process = Runtime.getRuntime().exec("mkdir -p /var/www/html/"+a);
        Process process2 = Runtime.getRuntime().exec("echo "+a+ ">>/var/www/html/"+a+"/index.html" );
    }
}
