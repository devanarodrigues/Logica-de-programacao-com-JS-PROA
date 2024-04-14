let codUsuario = parseInt(prompt("Digite o código de usuário: "))
let senhaUsuario

let senha = 9999
let codigo = 1234


if (codUsuario === codigo) {
    senhaUsuario = parseInt(prompt("Digite a senha do usuário: "))

    if(senhaUsuario === senha){
        alert("Acesso permitido!")
    }else{
        alert("Acesso negado! Senha incorreta.")
    }
}else{
    alert("Código inválido!")
}
