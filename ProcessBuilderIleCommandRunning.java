public class ProcessBuilderIleCommandRunning
{
    public static void main(String[] args)
    {
        ProcessBuilder processBuilder = new ProcessBuilder();

        processBuilder.command("bash", "-c", "echo a>/home/opc/a1.txt");


    }
}
