class CuentaBancaria

    #inicia el metodo
    def initialize (nombre)
        @balance = 0
        @nombre = nombre
    #finaliza el metodo
    end
    def depositar cantidad
        @balance += cantidad
    end

    def retirar cantidad
        @balance -= cantidad
    end
    def saldo
        puts "El saldo de la cuenta es #{@balance}"
    end
end

# IRB
# source("/home/estudiante/deyber206/banco.rb")
# cuenta1 = CuentaBancaria.new("deyber")
# cuenta1.depositar(5000)
# cuenta2.retirar(42)
# cuenta1.saldo

# CARGARLO AL GIT
# abrir la terminal
# agregar nombre archivo
# git add banco.rb
# git commit "Ajuste realizado"
# git push origin master