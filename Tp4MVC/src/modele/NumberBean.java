package modele;

public class NumberBean {
	private static double num = 0;
    
    public NumberBean(double number)
     {
	      setnumber(number);
     }
	
	public double getNumber() {
		return (num);
	}

	public void setnumber(double number) {
		num = number;
	}

	public static double getRandomNum(String rangeString)
	{ 
		try
		{
			num = Double.parseDouble(rangeString);
		}
		catch(Exception e)
		{
			num = 10.0;
		}
		return((Math.random() * num));
	}
}
