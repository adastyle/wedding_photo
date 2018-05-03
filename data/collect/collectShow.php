<?php
    require_once("../init.php");
        session_start();
        @$uid=$_SESSION["uid"];
        @$pno=$_REQUEST["pno"];
//        if(!$pno) $pno=1;
        $output=[];
        $offset=($pno-1)*4;
       if($uid){
            $sql="select wp_collect.WPID,img,price,smImg,bgImg,place,subplace,title,Date from wp_info,wp_collect,wp_users where wp_users.UID=wp_collect.UID and wp_info.WPID=wp_collect.WPID";
            }
            else{
                $sql="select img,price,smImg,bgImg,place,subplace,title,Date from wp_info,wp_collect,wp_users where wp_users.UID=wp_collect.UID and wp_info.WPID=wp_collect.WPID";
            }
                         if($pno)
                            $sql.=" limit $offset,4";
                        $result=mysqli_query($conn,$sql);
                        $data=mysqli_fetch_all($result,1);
                        $sql="select count(*) from wp_collect";
                        $result=mysqli_query($conn,$sql);
                        $pages=intval(mysqli_fetch_row($result)[0]);
                        $pageCount=ceil($pages/4);
                         $output=[
                                        "pno"=>$pno,
                                        "pageSize"=>4,
                                        "pages"=>$pages,
                                        "pageCount"=>$pageCount,
                                        "data"=>$data
                                    ];
                         echo json_encode($output);
//        }