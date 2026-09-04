const lista = document.getElementById('listaMaquiagem');
const botao = document.getElementById('botao');

botao.addEventListener('click',() =>{
 
    if(lista.style.display === 'none' ||Maquiagem.style.display ===''){
        lista.style.display ='block';
    }else{
        lista.style.display = 'none';
    }      
    
});