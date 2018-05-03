<?php
    require_once("../init.php");
    session_start();
//    $uname=$_SESSION["uname"];
    @$uid=$_SESSION["uid"];
    @$content=$_REQUEST["content"];
    if($uid){
        $sql="insert into wp_comment values(null,'$content',CURDATE(),$uid)";
        $result=mysqli_query($conn,$sql);
        if(mysqli_affected_rows($conn)>0){
            echo '{"code":1,"msg":"评论成功"}';
        }
        else
            echo '{"code":-1,"msg":"评论失败"}';
    }
