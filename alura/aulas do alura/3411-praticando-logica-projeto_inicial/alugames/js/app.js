function alterarStatus(id){
   let gameClicado = document.getElementById(`game-${id}`);
   let imagem = gameClicado.querySelector ('.dashboard__item__img');
    let botao = gameClicado.querySelector ('.dashboard__item__button');
    
    if (imagem.classList.contains('dashboard_item_img--rented')){
        imagem.classList.remove('dashboard__item__img--rented');
        botao.textContent.remove('dashboard__item__button--return');
        botao.textContent ='Alugar';
    }else{
      imagem.classList.add('dashboard__item__img--rented');
      botao.textContent ='Devolver';
      botao.classList.add('dashboard__item__button--return');
    }

}