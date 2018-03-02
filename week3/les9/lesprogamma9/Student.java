/**
 * 
 */
/**
 * @author sulim
 *
 */
package lesprogamma9;

//Opgave Static ABC 
///antword is c want de C methode is niet static

///Opgave Studieadvies I

public class Student {
	private String naam;
	private int[] cijfers;
	
	public Student(String naam) {
		this.naam = naam;
		cijfers = new int[8];
	}
	
	public void setCijfer(int vaknummer, int cijfer) {
		cijfers[vaknummer] = cijfer; 
	}
	
	public int[] getCijfers() {
		return cijfers;
	}
		
	public String toString() {
		String representatie = "naam: " + naam + "\ncijfers: ";
		for (int cijfer : cijfers) {
			representatie += " " + cijfer;
		}
		return representatie;		
	}	
}
