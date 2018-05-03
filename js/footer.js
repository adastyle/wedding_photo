$(()=>{
    $.ajax({
        type:"get",
        url:"footer.html"
    }).then(data=>{
        $(".footer").html(data);
    })
})