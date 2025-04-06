package AST;

public class Negacion_log implements Exp {

    public Exp exp1;
    // esto como se asocia con el ident1

    public Negacion_log(Exp s1) {
        this.exp1 = s1;

    }

}
