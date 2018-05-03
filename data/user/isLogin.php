<?php
    require_once("../init.php");
    session_start();
    @$uid=$_SESSION["uid"];
    if($uid){
        $sql="select uname from wp_users where uid=$uid";
        $result=mysqli_query($conn,$sql);
        $row=mysqli_fetch_row($result);
        $uname=$row[0];
        echo json_encode(["ok"=>1,"uname"=>$uname]);
    }
    else
        echo json_encode(["ok"=>0,"msg"=>"没有登录"]);