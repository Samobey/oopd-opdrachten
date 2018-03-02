package lesprogamma9;

public class Studieadviseur {

	public static boolean krijgtPositiefStudieadvies(Student s) {

		int cijfer[] = s.getCijfers();
		int counter = 0;

		for (int i = 0; i < cijfer.length; i++) {

			if (cijfer[i] >= 6) {
				counter++;

			}

		}
		if (counter >= 4) {
			System.out.println("--VOLDONDE--");
			return true;

		}

		else {
			System.out.println("--ONVOLDONDE--");
			return false;
		
		}
	

	}
}
