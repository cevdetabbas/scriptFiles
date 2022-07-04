import java.io.BufferedReader;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.IOException;

public class readFromTxt
{
    public static void main(String[] args) throws IOException
    {
        BufferedReader br = new BufferedReader(new FileReader("File.txt"));
        StringBuilder sb = new StringBuilder();
        String line = br.readLine();
        while (line != null) { sb.append(line).append("\n"); line = br.readLine(); }
        String un = sb.toString();
        System.out.println(un);

    }
}
