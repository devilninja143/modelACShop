// nav collapse



function event_collapse(e){
    tar = e.getAttribute("target");
    document.querySelector(tar).classList.toggle("collapse");
}
setTimeout(()=>{
    document.querySelector("#loading_screen").style.display = "none";
},6000);
// toggler cont