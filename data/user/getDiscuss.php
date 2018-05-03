<?php
    require_once("../init.php");
    $output=[];
    $sql="select uname,avator,commentText from wp_comment,wp_users where wp_users.UID=wp_comment.UID";
    $result=mysqli_query($conn,$sql);
     $data=mysqli_fetch_all($result,1);
    $sql="select count(*) from wp_comment";
    $result=mysqli_query($conn,$sql);
    $rows=intval(mysqli_fetch_row($result)[0]);
    $output=[
        "rows"=>$rows,
        "data"=>$data
    ];
    echo json_encode($output);