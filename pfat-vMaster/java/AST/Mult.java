package AST;

public class Mult implements Exp {

    public Exp exp1;
    public Exp exp2;

    public Mult(Exp exp1, Exp exp2) {

        this.exp1 = exp1;
        this.exp2 = exp1;

    }

}
