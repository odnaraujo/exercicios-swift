var corredor = "corredor"
var cozinha = "cozinha"
var  sala = "sala"
var quarto = "quarto"

var comodoDestino = quarto

var aindaNAOChegueiAoComodo = true

var comodoAtual = corredor

print("entrou na casa")
print ("DESTINO " + comodoDestino)
while aindaNAOChegueiAoComodo {
    if comodoAtual == corredor {
        print ("voce esta no " + corredor)
        comodoAtual = "cozinha"
    }
    else if comodoAtual == cozinha {
        print("voce esta na " + cozinha)
        comodoAtual = "sala"
    }
    else if comodoAtual == sala {
        print("voce esta na " + sala  )
        comodoAtual = "quarto"
    }
    
    if comodoAtual == comodoDestino {
        print("voce chegou ao destino " + quarto + " !!!!!!!")
        aindaNAOChegueiAoComodo = false
    }
}
