<?php
    require_once("../init.php");
    @$uname=$_REQUEST["uname"];
    @$upwd=$_REQUEST["upwd"];
    @$yzm=$_REQUEST["yzm"];
    session_start();
    $code=$_SESSION["code"];
    if($code!==$yzm){
             echo '{"code":0,"msg":"验证码错误"}';
             exit;
     }
    if($uname && $upwd){
        $sql="select uid,uname from wp_users where uname='$uname' and upwd=$upwd and expire='0'";
        $result=mysqli_query($conn,$sql);
        $row=mysqli_fetch_assoc($result);
        if($row){
        $_SESSION["uid"]=$row["uid"];
//           echo '{"code":1,"uname":$row["uname"]}';
            echo json_encode(["code"=>1,"uname"=>$row["uname"]]);
//        echo json_encode($_SESSION["uname"]);
        }

        else echo '{"code":0,"msg":"用户名或密码错误"}';
    }
