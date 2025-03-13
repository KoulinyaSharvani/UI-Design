class Switchgoto{

	void demo(String c){

		print(c);

		String x = switch(c){

			'Red'||'RED'||'red'=>"this is red",

			_=> "Not Listed",
		};

		print(x);
	}
}	


