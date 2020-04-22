package beans;

public class Simplebean {
	private int compteur;
	public Simplebean(){
		setCompteur(0);
	}
	public void setCompteur(int thevalue) {
		compteur=thevalue;
		
	}
	public int getCompteur(){
		return compteur;
	}
	public void increment(){
		compteur ++;
	}
}
