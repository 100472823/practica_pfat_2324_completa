package AST;

public class Suma implements Exp {

    public Exp exp1;
    public Exp exp2;
    // ningun atributo static en las clases ast

    public Suma(Exp exp1, Exp exp2) {

        this.exp1 = exp1;
        this.exp2 = exp2;

    }

}
