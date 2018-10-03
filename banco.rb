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