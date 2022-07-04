public class erisimsaglafor15minutes
{
    public static void main (String[] args)
    {
        String a="";
        for (String s: args)
        {
            a ="firewall-cmd --permanent --add-rich-rule='rule family=\"ipv4\" source address=\""+s+"\" service name=\"altmisSeksen\" log prefix=\"girenCikan\" level=\"info\" limit value=\"1/m\" accept'";
        }
        System.out.println(a);


    }
}