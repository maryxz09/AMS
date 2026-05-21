const botao = document.getElementById("tema");


if(localStorage.getItem("tema")==="dark"){
    document.body.classList.add("dark");
}


botao.addEventListener("click",()=>{
    document.body.classList.toggle("dark");

    if(document.body.classList.contains("dark")){
        localStorage.setItem("tema","dark");
    }else{
        localStorage.setItem("tema","light");
}
const botao= document.getElementById("tema");
});
const botao = updateButtonIcon = () => {
  if (!botao) return;
  const darkMode= document.body.classList.contains("dark");
  botao.textContent= darkMode? "☀️" :  "🌑";
  botao.title = darkMode ? "Mudar para modo claro" : " Mudar para modo escuro";

};

const temaAtual=localStorage.getItem("tema")==="dark "? "dark":"light";
if(temaAtual==="dark"){
    document.body.classList.add("dark");
}
updateButtonIcon();

if(botao) {
    botao.addEventListener("click", () => {
        document.body.classList.contains("dark");

if(document.body.classList.contains("dark")){
    localStorage.stItem("tema","dark");
}else{
    localStorage.setItem("tema","light");
}

updateButtonIcon(;)

}

    
}
