public class c
{
    public static void main(String[] args)
    {
        String a = "123";
        String c1 = "sudo su -l -c 'printf ";
        String c2 = "\"";
        String c3 = "\\n";
        String c4 = " | passwd ";
        String b = "asdf";
        String c5 = "'";
        System.out.println(c1+c2+a+c3+a+c3+c3+c2+c4+b+c5);
    }
}
