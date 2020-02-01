<?php include ("connect.php");
   

$sql= "select * from users where Username='".$_POST['username']."'";
    
    
   $res=$conn->query($sql);
if(mysqli_num_rows($res)>0)
{
    
    $b=mysqli_num_rows($iuser);
    if(password_verify($_POST['password'],$b['Password']))
    {session_start();
    $_SESSION['uid']=$b['User ID'];
     $_SESSION['username']=$b['Username'];
    }
else
{   
    header("location:welcome.php");
}
}
else
    
       header("location:failure.php");
    
?>