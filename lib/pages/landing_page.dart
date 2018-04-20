import 'package:flutter/material.dart';
import './quiz_page.dart';

class LandingPage extends StatelessWidget{
	@override
	Widget build(BuildContext context) {
		return new Material(
			color: Colors.greenAccent,
			child: new InkWell(  // rectangular area of material that responds to touch
				onTap: () => Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context)=> new QuizPage())),
				child: new Column( // something like bootstrap clm  
					mainAxisAlignment: MainAxisAlignment.center, // align the main y-axis
					children: <Widget>[ // takes an array to be presented  
						
						new Text("Lets Quizz", style: new TextStyle(
							color: Colors.white, 
							fontSize:50.0, 
							fontWeight: FontWeight.bold),),
						
						new Text("Tap to start!", style: new TextStyle(
							color: Colors.blue,
							fontSize: 20.0,
							fontWeight: FontWeight.bold),)
					
					],
				),
			),
		);
	}
}
