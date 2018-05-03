<?php
    require_once("../init.php");
    session_start();
    @$uid=$_SESSION["uid"];
    @$wpid=$_REQUEST["wpid"];
    if($uid && $wpid){
        $sql="delete from wp_collect where WPID=$wpid and UID=$uid";
        $result=mysqli_query($conn,$sql);
        if(mysqli_affected_rows($conn)>0)
            echo '{"code":1,"msg":"移出收藏成功"}';
        else
            echo '{"code":-1,"msg":"移出收藏失败"}';
    }