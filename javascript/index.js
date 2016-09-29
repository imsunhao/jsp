/**
 * Created by 孙颢pc on 2016/9/29.
 */
var oShow;
var oFooter;
var oInput;
var oBtn;
window.onload=function () {
    oShow=document.getElementById('show');
    oBtn=document.getElementById('btn');
    aLi=oBtn.getElementsByTagName('li');
    oFooter=document.getElementById('footer');
    oInput=document.getElementById('input');
    window.onresize=Onresize;
    Onresize();
};
function Onresize() {
    oFooter.style.lineHeight=oFooter.offsetHeight+'px';
    var winHeight;
    var winWidth;
    if (window.innerHeight){
        winHeight = window.innerHeight;
        winWidth = window.innerWidth;
    }
    else if ((document.body) && (document.body.clientHeight)){
        winWidth = document.body.clientWidth;
        winHeight = document.body.clientHeight;
    }
    if(winHeight<600)oFooter.style.display='none';
    else oFooter.style.display='block';
    if(winWidth<800&&winWidth>200){
        oShow.style.width=winWidth-1+'px'
    }else if(winWidth<200){
        oShow.style.width=200+'px';
    }else{
        oShow.style.width=800+'px';
    }
    oBtn.style.width=oShow.offsetWidth+"px";
    for(var i=0;i<aLi.length;i++){
        aLi[i].style.lineHeight=aLi[i].offsetHeight+"px";
    }
}
