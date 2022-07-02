import java.io.*;

public class au
{
    public static void main(String[] args) throws IOException
    {
        File file = new File("/var/www/html/kamil/index.html");
        BufferedReader br = new BufferedReader(new FileReader(file));
        String st;
        while((st=br.readLine()) != null){
            String a = "<?php      \n" +
                    "    include('connection.php');  \n" +
                    "    $username = $_POST['user'];  \n" +
                    "    $password = $_POST['pass'];  \n" +
                    "      \n" +
                    "        //to prevent from mysqli injection  \n" +
                    "        $username = stripcslashes($username);  \n" +
                    "        $password = stripcslashes($password);  \n" +
                    "        $username = mysqli_real_escape_string($con, $username);  \n" +
                    "        $password = mysqli_real_escape_string($con, $password);  \n" +
                    "      \n" +
                    "        $sql = \"select *from login where username = '$username' and password = '$password'\";  \n" +
                    "        $result = mysqli_query($con, $sql);  \n" +
                    "        $row = mysqli_fetch_array($result, MYSQLI_ASSOC);  \n" +
                    "        $count = mysqli_num_rows($result);  \n" +
                    "          \n" +
                    "        if($count == 1){  \n" +
                    "            echo \"<h1><center> Login successful </center></h1>\";  \n" +
                    "            echo \"<h1>Hosgeldin Cevo Sana Lazim Gelen Username\";  \n" +
                    "            echo \"<p>"+st+"\";  \n" +
                    "        echo \"<p>"+"<a href=https://129.213.164.234:9090/>cockpit link</a>"+"\";  \n" +
                    "        echo \"<p>"+"<iframe src=\"https://free.timeanddate.com/clock/i8ea1s0v/n400/tct/pct/bo3/tt0/tm3/td2/th1/ta1/tb4\" frameborder=\"0\" width=\"154\" height=\"37\" allowtransparency=\"true\"></iframe>\n"+"\";  \n" +

                    "        }  \n" +
                    "        else{  \n" +
                    "            echo \"<h1> Login failed. Invalid username or password.</h1>\";  \n" +
                    "        }     \n" +
                    "?>  ";
            System.out.println(a);

        }




    }
}

