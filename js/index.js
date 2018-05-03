$(function(){
    //让大图片切换
    var ulHeight;
    function changeImg(){
        //让横着的那图片的宽随着屏幕大小改变而改变
        $(".xz_top_bigImg>img").css("width",innerWidth-20);
        $(".xz_img1>img").css("width",innerWidth-20);
        var show=document.querySelector(".xz_top_bigImg>.show");
        show.className="";
        if(show.nextElementSibling!==null){
            show.nextElementSibling.className="show";
        }
        else
            document.querySelector(".xz_top_bigImg>img:first-child").className="show";
    }
    changeImg();
    setInterval(changeImg,4000);

    //轮播抖动
    var i=0,canShake=true;
    function shake(){
        if(canShake){
            canShake=false;
            i<3?(++i):(i=1);
            var arr=[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19];
            // arr.sort((a,b)=>Math.random()<0.5?1:-1);
            // arr.sort((a,b)=>Math.random()<0.5?1:-1);
            // arr.sort((a,b)=>Math.random()<0.5?1:-1);
            // console.log(arr);
            var j=0;
            setInterval(function(){
                $(`.top_banner>.banner>div:eq(${arr[j++]})`).css(
                        "backgroundImage",
                        `url(img/index_img/${i}.jpg)`)
                    .addClass("shake");
            },30);
            setTimeout(()=>{
                $(".top_banner>.banner>div").removeClass("shake");
                 // $(".top_banner>.banner>div").attr("src",`img/index_img/${i}.jpg)`);
                canShake=true;
            },1200)
        }
    }
    setInterval(shake,3000);

    //左侧浮动的导航
    $xy_lift=$(".xy_lift");
    $(window).scroll(()=>{
        var scrollTop=$("html,body").scrollTop();
        if(scrollTop>500)
            $xy_lift.fadeIn();
        else
            $xy_lift.fadeOut();

        var floors=$(".floor");
        floors.each((i,elem)=>{
            $f=$(elem);
            if($f.offset().top<scrollTop+innerHeight/2){
                $xy_lift.find("ul>li:eq("+i+")")
                    .addClass("floorColor")
                    .siblings().removeClass("floorColor");
            }
        })
    })

    //楼层点击事件
    $xy_lift.on("click","li",function(e){
        $tar=$(this);
        if($tar.index()==0){
            $("html,body").animate({scrollTop:1000},100);

        }
        else if($tar.index()==1){
            $("html,body").animate({scrollTop:2400},100) ;
        }
        else if($tar.index()==2){
            $("html,body").animate({scrollTop:4200},100);
        }
        else{
            $("html,body").animate({scrollTop:0},100);
        }

    })

    //加载主页面的商品展示
    function products_show(cid,claId){
        $.ajax({
            type:"get",
            url:"data/products/product_show.php",
            data:{"CID":cid,"classId":claId,"pno":1,"pageSize":12},
            dataType:"json"
        }).then(data=>{
            // console.log(data);
            var title="";
            for(var i=0;i<data.className.length;i++){
                title+=`<li><a href="${i+1}">${data.className[i].className}</a></li>`;
            }
            $(".content_show>ul").html(title);

            var html="";
            for(var wp of data.data){
                html+=`<div class="img_content">
                            <img id="bigImg" src="${wp.bgImg}"/>
                               <div class="img_detail">
                                <span class="date">${wp.Date}</span><br/>
                                <span class="msg">${wp.title}</span><br/>
                                <span><a href="" class="small_place" style="color:white">${wp.subplace}</a></span><br/>
                                <span class="big_place">景点：${wp.place}</span>
                                <img class="button_right" src="${wp.smImg}"/>
                            </div>
                         </div>`;
            }
            $(".img_show").html(html);
        })
    }
    products_show(1002,1001);
    $(".content_show>ul").on("click","li",e=>{
        e.preventDefault();
        $tar=$(e.target);
        // $tar.css({
        //     background:"white",
        //     color:"black"
        // });
        var i=$tar.attr("href");
        if(i==1){
            var cid=1002,claId=1001;
            products_show(cid,claId);
        }
        else if(i==2){
            var cid=1002,claId=1002;
            products_show(cid,claId);
        }
        else if(i==3){
            var cid=1002,claId=1003;
            products_show(cid,claId);
        }
        else{
            var cid=1002,claId=1004;
            products_show(cid,claId);
        }
    })


    //加载评论
    function getComment(){
        $.ajax({
            type:"json",
            url:"data/user/getDiscuss.php",
            dataType:"json"
        }).then(data=>{
            // console.log(data);
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
            $("#comment1").html(html).css("top",$("#comment").css("height"));
            ulHeight=$("#comment").css("height").split("p")[0];


            var top=0;
            var top1=ulHeight;

            var timer=setInterval(function(){
                if(top==ulHeight||top1==ulHeight){
                    $("#comment").css("transition","all .5s ease");
                    $("#comment1").css("transition","all .5s ease");
                }
                top-=160;
                $("#comment").css("top",top);

                if(top<-ulHeight){
                    $("#comment").css("transition","none");
                    $("#comment").stop(true).css("top",ulHeight);
                    top=ulHeight;
                    $("#comment1").css("height",0);
                }
                top1-=160;
                $("#comment1").css("top",top1);
                if(top1<-ulHeight){
                    $("#comment1").css("transition","none");
                    $("#comment1").css("top",ulHeight);
                    top1=ulHeight;
                    $("#comment").css("height",0);
                }
                // console.log($("#comment").css("height"));
            },1000);
        })
    }
    getComment();

    var timer=setInterval(function(){

    },3000)
})
