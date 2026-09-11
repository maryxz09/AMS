function verificarNumero(numero) {

    if (numero > 0) {
        return "Positivo";
    } else if (numero < 0) {
        return "Negativo";
    } else {
        return "Zero";
    }

}

function verificar() {

    let numero = Number(document.getElementById("numero").value);

    let resultado = verificarNumero(numero);

    document.getElementById("resultado").textContent = resultado;

}