$(()=>{
    var CID, arr, classId;
    if(location.search){
        var search = location.search.split("?")[1];
        var i = search.indexOf("&");
        if (i != -1) {
            arr = search.split("&");
            CID = arr[0].split("=")[1];
            classId = arr[1].split("=")[1];
        }
        else {
            CID = search.split("=")[1];
            classId = 0;
        }
    }
    else{
        CID=1002;
        classId=0;
    }
function loadProducts(CID,classId,pno,pageSize){
    var array=[];
    $.ajax({
        type:"get",
        url:"data/collect/collectShow.php",
        dataType:"json"
    }).then((collect)=>{
        for(var c of collect.data){
            array.push(c.WPID);
        }
        $.ajax({
            type:"get",
            url:"data/products/product_show.php",
            data:{"CID":CID,"classId":classId,"pno":pno,"pageSize":pageSize},
            dataType:"json"
        }).then(data=>{
            var title="<li><a href='0'>全部</a></li>";
            for(var i=0;i<data.className.length;i++){
                title+=`<li><a href="${i+1}">${data.className[i].className}</a></li>`;
            }
            $("#title").html(title);

            var html="";
            if((CID==1002) || (CID==1003) ||(CID==1001)){
                for(var wp of data.data){
                    html+=`<div class="img_content">
                        <img src="${wp.bgImg}"/>
                           <div class="img_detail">
                            <span class="date">${wp.Date}</span><br/>
                            <span class="msg">${wp.title}</span><br/>
                            <span><a href="" class="small_place" style="color:white">${wp.subplace}</a></span><br/>
                            <span class="big_place">景点：${wp.place}</span>
                            <img class="button_right" src="${wp.smImg}"/>
                        </div>
                     </div>`;
                }

            }
            else if((CID==1004)){
                for(var wp of data.data){
                    html+=`<div class="xy_new_discount all_imgShow" style="width:200px;height:200px;">
                            <img  src="${wp.bgImg}"/>
                            <div class="new_discount_info">
                             <p class="discount_details">${wp.subplace}</p>
                             <p class="discount_price">¥:${wp.price}&nbsp;&nbsp;${wp.place}</p>
                                <p class="discount_title">${wp.title}</p>
                            </div>`;
                }
            }
            else if(CID=1005){
                for(var wp of data.data){
                    // console.log(collect.data.WPID);
                    html+=`<div  class="img_content" style="width:550px;height:666px">
                            <img src="${wp.bgImg}" height="516" width="550"/>
                            <div class="img_detail">
                                <br/>
                                <span class="date">特惠服务报价:¥ ${wp.price}</span><br/>
                                <span class="msg" style="font-size:24px;">${wp.title}</span><br/>
                                <span><a href="${wp.WPID}" id="sm_place" class="small_place">${wp.place}</a></span><br/>
                                <span class="big_place" style="padding-top:10px;display:inline-block;font-size:16px;">景点：${wp.subplace}</span>`;
                        if(array.indexOf(wp.WPID)!=-1)
                            html+=`<img class="collect" src="img/wp_imgs/new_reduce/redLove.png" width="30" height="30"/>
                    </div></div>`;
                        else
                    html+=`<img class="collect" src="img/wp_imgs/new_reduce/whiteLove.png" width="30" height="30"/>
                    </div></div>`;
                }
            }
            $(".img_show").html(html);

            //分页显示
            html="";
            if(parseInt(data.pno)-1>0){
                html+=`<span data-num="${parseInt(data.pno)-1}">上一页</span>`;
            }
            if(parseInt(data.pno)-2>0){
                html+=`<span data-num="${parseInt(data.pno)-2}">${parseInt(data.pno)-2}</span>`;
            }
            if(parseInt(data.pno)-1>0){
                html+=`<span data-num="${parseInt(data.pno)-1} class="produte_span">${parseInt(data.pno)-1}</span>`;
            }
            html+=`<span data-num="${parseInt(data.pno)}" class="produte_color">${parseInt(data.pno)}</span>`;
            if(parseInt(data.pno)+1<=data.pageCount){
                html+=`<span data-num="${parseInt(data.pno)+1}">${parseInt(data.pno)+1}</span>`;
            }
            if(parseInt(data.pno)+2<=data.pageCount){
                html+=`<span data-num="${parseInt(data.pno)+2}">${parseInt(data.pno)+2}</span>`;
            }
            if(parseInt(data.pno)+1<=data.pageCount){
                html+=`<span data-num="${parseInt(data.pno)+1}">下一页</span>`;
            }

            $(".produte_span>div").html(html);
        })

    })

    }

    if(CID==1004)
        loadProducts(CID,classId,1,3);
    else if(CID==1005)
        loadProducts(CID,classId,1,4);
    else
        loadProducts(CID,classId,1,12 );

    //分页点击事件
    $(".produte_span>div").on("click","span",e=>{
        e.preventDefault();
        e.stopPropagation();
        $tar=$(e.target);
        var pno=parseInt($tar.data("num"));
        if(CID==1004)
            loadProducts(CID,classId,pno,3);
        else if(CID==1005){
            loadProducts(CID,classId,pno,4);
        }
        else{
            loadProducts(CID,classId,pno,12 );
        }
    })
    //分页上面的标题的点击事件
    $(".content_show>ul").on("click","li a",e=>{
        e.preventDefault();
        $tar=$(e.target);
        var i=$tar.attr("href");
        if(CID==1001){
            if(i==0){
                CID=1001;classId=0;
               loadProducts(CID,classId,1,12);
            }
            else if(i==1){
                CID=1001;classId=1001;
               loadProducts(CID,classId,1,12);
            }
            else if(i==2){
                CID=1001;classId=1002;
               loadProducts(CID,classId,1,12);
            }
            else if(i==3){
                CID=1001;classId=1003;
               loadProducts(CID,classId,1,12);
            }
            else{
                CID=1001;classId=1004;
               loadProducts(CID,classId,1,12);
            }
        }

        else if(CID==1002){
            if(i==0){
                CID=1002,classId=0;
               loadProducts(CID,classId,1,12);
            }
            else if(i==1){
                CID=1002,classId=1001;
               loadProducts(CID,classId,1,12);
            }
            else if(i==2){
                CID=1002,classId=1002;
               loadProducts(CID,classId,1,12);
            }
            else if(i==3){
                CID=1002,classId=1003;
               loadProducts(CID,classId,1,12);
            }
            else{
                CID=1002,classId=1004;
               loadProducts(CID,classId,1,12);
            }
        }
        else if(CID==1003){
            if(i==0){
                CID=1003,classId=0;
               loadProducts(CID,classId,1,12);
            }
            else if(i==1){
                CID=1003,classId=1001;
               loadProducts(CID,classId,1,12);
            }
            else if(i==2){
                CID=1003,classId=1002;
               loadProducts(CID,classId,1,12);
            }
            else if(i==3){
                CID=1003,classId=1003;
               loadProducts(CID,classId,1,12);
            }
            else if(i==4){
                CID=1003,classId=1004;
               loadProducts(CID,classId,1,12);
            }
            else if(i==5){
                CID=1003,classId=1005;
                loadProducts(CID,classId,1,12);
            }
            else if(i==6){
                CID=1003,classId=1006;
                loadProducts(CID,classId,1,12);
            }
            else{
                CID=1003,classId=1007;
               loadProducts(CID,classId,1,12);
            }
        }

        else if(CID==1004){
            if(i==0){
                CID=1004,classId=0;
                loadProducts(CID,classId,1,3);
            }
        }

        else{
            if(i==0){
                CID=1005,CID=0;
                loadProducts(CID,classId,1,4);
            }
            else if(i==1){
                CID=1005,classId=1001;
                loadProducts(CID,classId,1,4);
            }
            else if(i==2){
                CID=1005,classId=1002;
                loadProducts(CID,classId,1,4);
            }
            else if(i==3){
                CID=1005,classId=1003;
                loadProducts(CID,classId,1,4);
            }
            else if(i==4){
                CID=1005,classId=1004;
                loadProducts(CID,classId,1,4);
            }
            else if(i==5){
                CID=1005,classId=1005;
                loadProducts(CID,classId,1,4);
            }
            else if(i==6){
                CID=1005,classId=1006;
                loadProducts(CID,classId,1,4);
            }
            else{
                CID=1005,classId=1004;
                loadProducts(CID,classId,1,4);
            }
        }
    })

    $(".img_show").on("click",".collect",e=>{
        e.preventDefault();
        $tar=$(e.target);
        $wpid=$tar.parent().children().children("#sm_place").attr("href");
        //判断是否登陆
       $.get("data/user/isLogin.php")
           .then(data=>{
               if(data.ok!=1)
                   location="login.html?back="+location.href;
               $.ajax({
                   type:"get",
                   url:"data/collect/isCollect.php",
                   data:{wpid:$wpid}
               }).then(data=>{
                   if(data.code>0){
                       // location="collect.html";
                       $.ajax({
                           type:"get",
                           url:"data/collect/removeCollect.php",
                           data:`wpid=${$wpid}`
                       }).then(data=>{
                           if(data.code>0)
                               $tar.attr("src","img/wp_imgs/new_reduce/whiteLove.png");
                           else
                               alert(data.msg);
                       })
                   }
                   else{
                       $.ajax({
                           type:"get",
                           url:"data/collect/addCollect.php",
                           data:`wpid=${$wpid}`
                       }).then(data=>{
                           if(data.code>0){
                               $tar.attr("src","img/wp_imgs/new_reduce/redLove.png");
                           }
                           else{
                               alter(data.msg);
                           }
                       })
                   }
               })
           })
    })
})