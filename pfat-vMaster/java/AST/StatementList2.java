package AST;

public class StatementList2 implements StatementList {

    private Statement st1;
    private StatementList stl1;

    public StatementList2(Statement st1, StatementList stl1) {

        this.st1 = st1;
        this.stl1 = stl1;

    }

}
