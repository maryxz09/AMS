const botao= document.getflementById("tema");


if(localStorage.getItem("tema")==="dark"){
    document.body.classList.add("dark");
}


botao.addEventListener("click",()=>{
    document.body.classList.toogle("dark");

    if(document.body.classList.contains("dark")){
        localStorage.setItem("tema","dark");
    }else{
        localStorage.setItem("tema","light");
}
});