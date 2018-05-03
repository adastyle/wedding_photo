$(()=>{
    function getComment(pno=1){
        $.ajax({
            type:"get",
            url:"data/recommend/recommend.php",
            data:{pno:pno},
            dataType:"json"
        }).then(data=>{
        var html="";
        for(var comment of data.data){
            html+=`<li>
                      <span  class="uname_avator all_middle">
                          <img src="${comment.avator}" style="border-radius:50%"/>
                      </span>
                      <div class="recommend_show">
                          ${comment.uname}:<br>${comment.commentText}
                      </div>
                    </li>`;
        }
        $("#comment").html(html);

        // //分页显示
        html="";
        if(parseInt(data.pno)!=1){
            html+=`<span data-num="1">第一页</span>`;
        }
        if(parseInt(data.pno)-1>0){
            html+=`<span data-num="${parseInt(data.pno)-1}">上一页</span>`;
        }
        if(parseInt(data.pno)-1>0){
            html+=`<span data-num="${parseInt(data.pno)-1} class="produte_span">${parseInt(data.pno)-1}</span>`;
        }
        html+=`<span data-num="${parseInt(data.pno)}" class="produte_color">${parseInt(data.pno)}</span>`;
        if(parseInt(data.pno)+1<=data.pageCount){
            html+=`<span data-num="${parseInt(data.pno)+1}">${parseInt(data.pno)+1}</span>`;
        }
        if(parseInt(data.pno)+1<=data.pageCount){
            html+=`<span data-num="${parseInt(data.pno)+1}">下一页</span>`;
        }
        if(parseInt(data.pno)!=data.pageCount){
            html+=`<span data-num="${parseInt(data.pageCount)}">最后一页</span>`;
        }

        $(".produte_span>div").html(html);
    })
   }
    getComment();

    //分页的点击事件
    $(".produte_span>div").on("click","span",e=>{
        e.preventDefault();
        e.stopPropagation();
        $tar = $(e.target);
        var pno = parseInt($tar.data("num"));
            getComment(pno);
  })
    $("#nowSay").val(localStorage.getItem("text"));
    $("#deliver").click(e=>{
        e.preventDefault();
        var text=$("#nowSay").val();
        // console.log(text);
        if(text){
            localStorage.setItem("text",text);
            $.ajax({
                type:"post",
                url:"data/user/isLogin.php",
            }).then(data=>{
                if(data.ok==0){
                    location="login.html?back="+location.href;
                }else{
                    $.ajax({
                        type:"post",
                        url:"data/recommend/createRecomment.php",
                        data:{content:text},
                        dataType:"json"
                    }).then(data=>{
                        if(data.code>0){
                            localStorage.setItem("text","");
                            getComment();
                            location.reload(true);

                        }
                        else
                            alert(data.msg);
                    })
                }

                console.log("aiai");

            })
        }
    })

})