<?php
   require_once("../init.php");
    $CID=$_REQUEST["CID"];
    $classId=$_REQUEST["classId"];
    $pno=$_REQUEST["pno"];
    $pageSize=$_REQUEST["pageSize"];
    if(!$pno)
      $pno=1;
    if(!$pageSize)
       $pageSize=12;
    if(!$classId)
       $classId=0;
    $output=[];
    if($CID){
            $sql="select distinct className from wp_info,wp_class where wp_info.CID=wp_class.CID and wp_info.CID=$CID ";
            $result=mysqli_query($conn,$sql);
            $cname=mysqli_fetch_all($result,1);
            if($classId!=0){
                $sql="select count(*) from wp_info,wp_class where";
                $sql.=" wp_info.CID=wp_class.CID and wp_info.CID=$CID and classId=$classId";
            }
            else{
                $sql="select count(*) from wp_info,wp_class where wp_info.CID=wp_class.CID and wp_info.CID=$CID";
            }
            $pages=intval(mysqli_fetch_row(mysqli_query($conn,$sql))[0]);
            $pageCount=ceil($pages/$pageSize);
            $offset=($pno-1)*$pageSize;
            if($classId!=0){
                $sql="select WPID,price,smImg,bgImg,place,subplace,title,Date from wp_info,wp_class ";
                $sql.=" where wp_info.CID=wp_class.CID and wp_info.CID=$CID and classId=$classId limit $offset,$pageSize";
            }
            else{
                $sql="select WPID,price,smImg,bgImg,place,subplace,title,Date from wp_info,wp_class ";
               $sql.=" where wp_info.CID=wp_class.CID and wp_info.CID=$CID limit $offset,$pageSize";
           }
            $result=mysqli_query($conn,$sql);
            $data=mysqli_fetch_all($result,1);

            $output=[
                "pno"=>$pno,
                "pageSize"=>$pageSize,
                "pages"=>$pages,
                "pageCount"=>$pageCount,
                "className"=>$cname,
                "data"=>$data
            ];
           echo json_encode($output);
    }