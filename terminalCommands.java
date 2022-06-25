import java.io.IOException;

public class terminalCommands
{
    public static void main(String[] args) throws IOException, InterruptedException
    {
        int i = 0;
        while(true)
        {


            Process process = Runtime.getRuntime().exec("touch /home/tm/Desktop/a"+i+".txt");
            System.out.println(i);
            Thread.sleep(1000);
            i++;


        }


    }
}
