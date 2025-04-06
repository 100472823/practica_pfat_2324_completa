package AST;

public class Intersec implements Exp {

    public Exp exp1;
    public Exp exp2;

    public Intersec(Exp exp1, Exp exp2) {

        this.exp1 = exp1;
        this.exp2 = exp1;

    }

}
