let maquiagem =[
  "<li>"+maquiagem[0]+"</li>"+
    "<li>"+maquiagem[1]+"</li>"+
    "<li>"+maquiagem[2]+"</li>"+
    "<li>"+maquiagem[3]+"</li>"+
    "<li>"+maquiagem[4]+"</li>"+
    "<li>"+maquiagem[5]+"</li>"+
    "<li>"+maquiagem[6]+"</li>"+
    "<li>"+maquiagem[7]+"</li>"+
    "<li>"+maquiagem[8]+"</li>"+
    "<li>"+maquiagem[9]+"</li>"+
    "<li>"+maquiagem[10]+"</li>"+
    "<li>"+maquiagem[11]+"</li>";

   
];

function  mostrarLista(){
 alert("Funcionou!");
 let  = document.getElementByld("listaMaquiagem");

    lista.innerHTML=
    


    for (let i =0;i < maquiagem.length;i++){

        lista.innerHTML +="<li>" +i+ "-" + maquiagem[i] + "</li>";
        lista.appendChild(item);
    }
}