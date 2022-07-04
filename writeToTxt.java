import java.io.BufferedWriter;
import java.io.FileWriter;
import java.io.IOException;

public class writeToTxt
{
    public static void main(String[] args) throws IOException
    {
        String stringToWrite = "This is the text will be wrotten in the txt";
        BufferedWriter writer = new BufferedWriter( new FileWriter("File.txt"));
        writer.write(stringToWrite);
        writer.close();

    }
}
