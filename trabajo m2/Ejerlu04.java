import java.util.Scanner;
public class Ejerlu04 {
  public static void main (String[] args){
    int l1,l2;
    boolean luil1=false,luil2=false,k;

    Scanner leer = new Scanner(System.in);

    System.out.print("¿Inglaterra es un pais suramericano [0]...Falso [1]...Verdad? ");
    l1 = leer.nextInt();
    System.out.print("¿Marie Currie invento el radio[0]...Falso [1]...Verdad? ");
    l2 = leer.nextInt();

    if (l1!=0) luil1=true;
    if (l2!=0) luil2=true;

    k= luil1 && luil2;

      System.out.print("El valor de la variable k es: "+k);
  }
}
