package AST;

public class Statement3 implements Statement {

    public Exp exp1;
    public StatementList stl1;

    public Statement3(Exp exp1, StatementList stl1) {

        this.exp1 = exp1;
        this.stl1 = stl1;

    }

}
