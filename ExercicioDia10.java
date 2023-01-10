import java.util.*;


public class Exerc1Dia10 {

    public static void main(String[] args) {

        Scanner ler = new Scanner(System.in);
        float salario, abono;

        System.out.println("Digite Salário :  ");
        salario = ler.nextFloat();
        System.out.println("Digite Abono:  ");
        abono = ler.nextFloat();

        System.out.println("Novo Salário: "+(salario+abono));

    }

}
import java.util.*;

public class Exerc2Dia10 {

    public static void main(String[] args) {

        Scanner ler = new Scanner(System.in);
        float nota1, nota2, nota3, nota4, mediafinal;

        System.out.println("Digite Nata 1:  ");
        nota1 = ler.nextFloat();
        System.out.println("Digite Nota 2:  ");
        nota2 = ler.nextFloat();
        System.out.println("Digite Nota 3:  ");
        nota3 = ler.nextFloat();
        System.out.println("Digite Nota 4:  ");
        nota4 = ler.nextFloat();

        mediafinal = (nota1+nota2+nota3+nota4)/4;

        System.out.printf("Média Final %.1f: ", (mediafinal));

    }

}
import java.util.*;

public class Exerc3Dia10 {

    public static void main(String[] args) {

        Scanner ler = new Scanner(System.in);
        float salarioBruto, adicionalNoturno, horasExtras, descontos, salarioLiquido;

        System.out.println("Digite Salário Bruto:  ");
        salarioBruto = ler.nextFloat();
        System.out.println("Digite Adicional Noturno:  ");
        adicionalNoturno = ler.nextFloat();
        System.out.println("Digite horasExtras:  ");
        horasExtras = ler.nextFloat();
        System.out.println("Digite Descontos:  ");
        descontos = ler.nextFloat();

        salarioLiquido = ((salarioBruto + adicionalNoturno +(horasExtras* 5))-descontos);
        System.out.printf("Salário Liquido : R$"+(salarioLiquido));

    }

}
import java.util.*;

public class Exerc4Dia10 {

    public static void main(String[] args) {

        Scanner ler = new Scanner(System.in);
        float numero1, numero2, numero3, numero4, diferenca;

        System.out.println("Digite Número 1:  ");
        numero1 = ler.nextFloat();
        System.out.println("Digite Número 2:  ");
        numero2 = ler.nextFloat();
        System.out.println("Digite Número 3:  ");
        numero3 = ler.nextFloat();
        System.out.println("Digite Número 4:  ");
        numero4 = ler.nextFloat();

        diferenca = (numero1*numero2)-(numero3*numero4);

        System.out.println("Diferença: "+diferenca);

    }

}
