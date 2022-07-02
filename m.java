import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.UUID;

public class m
{
    public static void main(String[] args) throws IOException, InterruptedException
    {
        UUID randomUUID = UUID.randomUUID();
        String un = randomUUID.toString().replaceAll("-", "");
        System.out.println("su saatin username i = " + un);
        String useraddComutu ="useradd "+un;
        Process process = Runtime.getRuntime().exec(useraddComutu);
        System.out.println("username "+un+" needs to be created lets check");
        System.out.println("simdi ona password lazim deneyelim");


        SimpleDateFormat formatter = new SimpleDateFormat("MMddyyyyHH");
        Date date = new Date();
        String currentUserPassword = "Minosetplus."+formatter.format(date);
        System.out.println("currentUserPassword = " + currentUserPassword);
        String a = currentUserPassword;
        String c1 = "sudo su -l -c 'printf ";
        String c2 = "\"";
        String c3 = "\\n";
        String c4 = " | passwd ";
        String b = un;
        String c5 = "'";
        String ccc = c1+c2+a+c3+a+c3+c3+c2+c4+b+c5;
        System.out.println(ccc);








    }
}
