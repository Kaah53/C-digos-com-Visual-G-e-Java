package karem;


import karem.Conta;

public class contaTeste {


    public static void main(String[] args) {
        Conta conta= new Conta();
        conta.nome="fabio";
        conta.saldo= 10000;         
        conta.exibeSaldo();
        conta.saca(1000);
        conta.deposita(21000);
    }
    
}
