$(()=>{
    function collect(pno=1){
        $.ajax({
            type:"get",
            url:"data/collect/collectShow.php",
            data:`pno=${pno}`,
            dataType:"json"
        }).then(data=>{
            html="";
            for(var p of data.data){
                html+=`<div  class="img_content" style="width:550px;height:646px">
                     <img src="${p.bgImg}" height="516" width="550"/>
                    <div class="img_detail">
                    <br/>
                    <span class="date">¥:${p.price}</span><br/>
                    <span class="msg" style="font-size:24px;">${p.title}</span><br/>
                    <span><a href="${p.WPID}" id="sm_place" class="small_place">${p.subplace}</a></span><br/>
                    <span class="big_place" style="padding-top:10px;display:inline-block;font-size:16px;">景点：${p.place}</span>
                    <img class="collect" src="${p.img}" width="30" height="30"/>
                    </div>
                   </div>`;
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
   }
    collect();
//点击分页
    $(".produte_span>div").on("click","span",e=>{
        e.preventDefault();
        e.stopPropagation();
        $tar=$(e.target);
        var pno=parseInt($tar.data("num"));
        // console.log(pno);
        collect(pno);
    })


    $(".img_show").on("click",".collect",e=> {
        e.preventDefault();
        $tar = $(e.target);
        $wpid = $tar.parent().children().children("#sm_place").attr("href");
        $.ajax({
            type:"get",
            url:"data/collect/isCollect.php",
            data:{wpid:$wpid}
        }).then(data=>{
                $.ajax({
                    type:"get",
                    url:"data/collect/removeCollect.php",
                    data:`wpid=${$wpid}`
                }).then(data=>{
                    if(data.code>0)
                        collect();
                    else
                        alert(data.msg);
                })
            })
    })
})