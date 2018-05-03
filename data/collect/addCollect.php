<?php
    require_once("../init.php");
    session_start();
    @$uid=$_SESSION["uid"];
    @$wpid=$_REQUEST["wpid"];
    if($uid && $wpid){
        $sql="insert into wp_collect(collectID,UID,WPID) values(null,$uid,$wpid)";
        $result=mysqli_query($conn,$sql);
        if(mysqli_affected_rows($conn))
            echo '{"code":1,"msg":"已收藏"}';
        else
            echo '{"code":-1,"msg":"未收藏成功"}';
    }