<?php
    require_once("../init.php");
    $output=[];
    $pno=$_REQUEST["pno"];
    if(!$pno)
        $pno=1;
    $pageSize=5;
    $offset=ceil(($pno-1)*$pageSize);
    $sql="select uname,avator,commentText,commentID from wp_comment,wp_users where wp_users.UID=wp_comment.UID order by commentID desc limit $offset,$pageSize";
    $result=mysqli_query($conn,$sql);
     $data=mysqli_fetch_all($result,1);
    $sql="select count(*) from wp_comment";
    $result=mysqli_query($conn,$sql);
    $rows=intval(mysqli_fetch_row($result)[0]);
    $pageCount=ceil($rows/$pageSize);
    $output=[
        "pno"=>$pno,
        "pageSize"=>$pageSize,
        "rows"=>$rows,
        "pageCount"=>$pageCount,
        "data"=>$data
    ];
    echo json_encode($output);