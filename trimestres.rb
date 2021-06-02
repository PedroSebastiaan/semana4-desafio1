
ventas = {
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
    Diciembre: 21000
    }

def filter (hash)

a = []
b = []
c = []
d = []

    hash.each do |k, v|

        if k == :Enero || k == :Febrero || k == :Marzo
            a.push v 
        elsif k == :Abril || k == :Mayo || k == :Junio
            b.push v 
        elsif k == :Julio || k == :Agosto || k == :Septiembre
            c.push v 
        elsif k == :Octubre || k == :Noviembre || k == :Diciembre
            d.push v 
        end
    end

a = a.sum
b = b.sum
c = c.sum
d = d.sum

new_hash = {"Q1"=> a, "Q2"=> b, "Q3"=> c, "Q4"=> d}
print new_hash
print "\n"

end

filter ventas