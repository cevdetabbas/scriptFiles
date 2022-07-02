import java.util.UUID;

public class m
{
    public static void main(String[] args)
    {
        UUID randomUUID = UUID.randomUUID();
        String a = randomUUID.toString().replaceAll("-", "");
        System.out.println("a = " + a);
        String b ="echo "+a+" > /var/www/html/kamil/index.html";
        System.out.println("b = " + b);

    }
}
