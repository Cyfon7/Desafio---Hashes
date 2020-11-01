=begin
    Esta declarado como global ya que en el enunciado
    prueban llamando al metodo filter con solo el valor
    referencia para filtrar y no recibe otra variable
=end

$ventas = {         
    Enero: 15000,     
    Febrero: 22000,
    Marzo: 12000,
    Abril: 17000,
    Mayo: 81000,
    Junio: 13000,
    Julio: 21000,
    Agosto: 41200,
    Septiembre: 25000,
    Octubre: 21500,
    Noviembre: 91000,
    Diciebre: 21000
}

def filter (value)
    filter_datos = {}
    $ventas.each do |k, v|
        if v > value
            filter_datos[k] = v
        end
    end
    filter_datos
end

