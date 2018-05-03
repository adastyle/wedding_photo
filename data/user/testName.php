<?php
    require_once("../init.php");
    @$uname=$_REQUEST["uname"];
    if($uname){
        $sql="select * from wp_users where uname='$uname'";
        $result=mysqli_query($conn,$sql);
        if(mysqli_fetch_assoc($result))
             echo '{"code":1,"msg":"该用户名已存在"}';
        else echo '{"code":0}';
    }