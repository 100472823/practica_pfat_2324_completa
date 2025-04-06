package AST;

public class Statement2 implements Statement {

    public StatementList stl1;
    public Exp exp1;

    public Statement2(Exp exp1, StatementList stl1) {

        this.stl1 = stl1;
        this.exp1 = exp1;

    }

}
