<?php
    require_once("../init.php");
    session_start();
    @$uid=$_SESSION["uid"];
    @$wpid=$_REQUEST["wpid"];
    if($uid && $wpid){
        $sql="select collectID from wp_collect where UID=$uid and WPID=$wpid";
        $result=mysqli_query($conn,$sql);
        $row=mysqli_fetch_all($result,1);
        if($row)
            echo '{"code":1,"msg":"已收藏"}';
        else
            echo '{"code":-1,"msg":"未收藏"}';
    }
    else{
            echo '{"code":0,"msg":"未登录"}';
    }