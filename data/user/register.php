<?php
    require_once("../init.php");
    @$uname=$_REQUEST["uname"];
    @$upwd=$_REQUEST["upwd"];
    @$email=$_REQUEST["email"];
    @$yzm=$_REQUEST["yzm"];
    session_start();
    $code=$_SESSION["code"];
    //code用户名密码和邮箱的正则
    $unamePattern='/^([a-zA-Z]+[0-9]*\w*){3,18}$/';
    $upwdPattern='/^\w{6,18}$/';
    $emailPattern='/^[a-zA-Z0-9]+\@[A-Za-z0-9]+\.[a-zA-Z0-9]+(\.+[a-zA-Z0-9]+)*$/';
    if(!preg_match($unamePattern,$uname)){
        echo '{"code":0,"mag":"用户名格式不对"}';
        exit;
    }
      if(!preg_match($upwdPattern,$upwd)){
            echo '{"code":0,"mag":"密码格式不对"}';
            exit;
        }
      if(!preg_match($emailPattern,$email)){
            echo '{"code":0,"mag":"邮箱格式不对"}';
            exit;
        }
     if($code!==$yzm){
          echo '{"code":0,"mag":"验证码格式不对"}';
          exit;
      }

       if($uname&&$upwd&&$email&&$yzm){
            $sql="insert into wp_users(UID,uname,upwd,email) values(null,'$uname',$upwd,'$email')";
            $result=mysqli_query($conn,$sql);
            if(mysqli_affected_rows($conn)>0)
                echo '{"code":1}';
            else echo '{"code":0,"mag":"注册失败"}';
       }


