function verificarIdade() {

    let idade = Number(document.getElementById("idade").value);

    if (idade >= 18) {
        document.getElementById("resultado").textContent = "Maior de idade";
    } else {
        document.getElementById("resultado").textContent = "Menor de idade";
    }

}