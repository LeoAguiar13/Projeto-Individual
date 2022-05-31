
function cadastrar() {
var nome = ipt_nome.value;
var email = ipt_email.value;
var senha = ipt_senha.value;
var conf_senha = ipt_conf_senha.value;

    if (nome == "" || email == "" || senha == "" || conf_senha == "") {
        alert('tudo certo')
        msg_erro.style.display = "block"
    }
}