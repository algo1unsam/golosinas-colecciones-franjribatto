class Golosina {
    var pesoTotal
    var valor
    var sabor
    var aptoCeliaco
    var pesoRestante

    method mordisco() {
        pesoRestante = (pesoRestante - (pesoTotal*0.2))
        return pesoRestante
    } 
}

const bombon = new Golosina(pesoTota = 15, valor =  5, sabor = "frutilla", aptoCeliaco =  true)
const alfajor = new Golosina(pesoTota = 300, valor =  12, sabor = "chocolate", aptoCeliaco =  false)
const caramelo = new Golosina(pesoTota = 5, valor =  1, sabor = "frutilla", aptoCeliaco =  true)
const chupetin = new Golosina(pesoTota = 7, valor =  2, sabor = "naranja", aptoCeliaco =  true)
const oblea = new Golosina(pesoTota = 250, valor =  5, sabor = "vainilla", aptoCeliaco =  false)
const chocolatin = new Golosina(pesoTota = 0, valor =  0, sabor = "chocolate", aptoCeliaco =  false)
const golosinaBaniada = new Golosina(pesoTota = 0, valor =  0, sabor = "", aptoCeliaco =  false)
const pastillaTutti = new Golosina(pesoTota = 5, valor =  0, sabor = "", aptoCeliaco =  false)


