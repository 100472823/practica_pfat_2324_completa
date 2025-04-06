package AST;

public class Resta implements Exp {

    public Exp exp1;
    public Exp exp2;

    public Resta(Exp exp1, Exp exp2) {

        this.exp1 = exp1;
        this.exp2 = exp1;

    }

}
