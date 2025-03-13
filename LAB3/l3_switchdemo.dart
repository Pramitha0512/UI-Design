//class l3_switchdemo{
//	void colors(String c){
//		var x = switch(c){
//			'red' || 'Red' || 'RED' => c,
//			_=>'red is danger',
//				};
//		print(x);
//		}
//}



class l3_switchdemo{
void colors(String c){
		switch(c){
			case 'red' || 'RED' || 'Red' :
	     			print("Red is danger");
				break;
			case 'orange' || 'ORANGE' || 'Orange' :
				print("orange is present");
				break;
			case _ :
				print("Sorry, this color is not available");
		
		
				}
			}
}
