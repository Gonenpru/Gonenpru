package prueba;

public class Prueba {

	public static void main (String args[]){
		Prueba a = new Prueba();
		System.out.println(a.reverseHW(true));
		System.out.println(a.reverseHW(false));
	}
	
	public String reverseHW (boolean reverse){
		String str;
		
		if (reverse) 
			str = "!dlrow olleH";
		else 
			str = "Hello world!";
		
		return str;
	}
}
