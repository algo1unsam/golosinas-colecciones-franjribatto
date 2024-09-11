object alfajor{
    var precio = 12
    var pesoInicial = 300
    var pesoActual = pesoInicial
    var gusto = "chocolate"
    var gluten = true

    method mordisco(){
        pesoActual = pesoActual - (pesoInicial * 0.2)
    }
    method info(){
        console.println(precio)
        console.println(pesoInicial)
        console.println(pesoActual)
        console.println(gusto)
        console.println(gluten)
    }
}

object tuti{
    var precio = 7
    var pesoInicial = 5
    var mordiscos = 0
    var gusto = "chocolate"
    var property gluten = false

    method mordisco(){
        mordiscos+=1
        if (mordiscos%3==0){
            gusto = "frutilla"
        }else if (mordiscos%3==1){
            gusto = "chocolate"
        }else{
            gusto = "naranja"
        }
    }
    method gluten(param){
        gluten = param
        if(gluten){
            precio = 10
        }
    }

    method info(){
        console.println(precio)
        console.println(pesoInicial)
        console.println(gusto)
        console.println(gluten)
    }
}

object mariano {
    var property bolsa = #{}
    method comprar(golosina)=bolsa.add(golosina)
    method tirar (golosina)=bolsa.clean(golosina)
    method probar() {bolsa.forEach{item =>item.mordisco()}}
    method sinTACC() {bolsa.filter({item => item.gluten()})}
    method preciosCuidados() {
      
    }
}