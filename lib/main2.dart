import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'main.dart';

void main() => runApp(new MaterialApp(
  home: Loginpage(),
));

class Loginpage extends StatefulWidget{
  Loginpage({this.title, this.someText});
  final Widget title, someText;
  @override
  LoginpageState createState() => new LoginpageState();

}
  class LoginpageState extends State<Loginpage> with SingleTickerProviderStateMixin {
  
     

    @override
       Widget build(BuildContext context) {
         
        return   new Scaffold(
          
            resizeToAvoidBottomPadding: true,
       
       body: Container(
            decoration: new BoxDecoration(
              image: new DecorationImage(
                fit:BoxFit.cover,
                image: AssetImage('assets/car.jpeg' )
              )
            ),
            child: new Container(        
               margin: EdgeInsets.only(top: 200.0, left: 15.0),
              child: new ListView(
         
                children: <Widget>[
                 new Container(
                      child: new Text('WELCOME', style: TextStyle(
                      fontStyle:FontStyle.normal,
                      fontWeight: FontWeight.normal,
                      color: Colors.grey,
                    ),
                      ),
                    ),
                    new Row(
                      children: <Widget>[
                        new Card(
                     
                        ),
                      ],
                    ),

                  Container(
                    child: new Text('Long time\nno see.', style: TextStyle(
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.bold,
                      fontSize: 30.0,
                      color: Colors.white,
                    ),)
                  ),   

                
                   Container(
                     height: 20.0,  

                  ),
            
                 new Card(
                    color: Colors.white12,
                 
                    child: Container(
                      height: 60.0,
                     child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: <Widget>[                        
                  
                   Container(
                          margin: EdgeInsets.only(top: 10.0, left: 10.0, bottom: 10.0),
                           child: CircleAvatar(                               
                        backgroundImage: AssetImage('assets/picture.png'),                        
                         maxRadius: 20.0,
                         minRadius: 5.0,
                      ),
                     ),         
                           
                              
                  Container(
                     margin: EdgeInsets.only(top: 5.0, left: 10.0, bottom: 5.0),
                   child:   new Column(
                       children: <Widget>[
                         new Text('Continue as', 
                         style:TextStyle(
                           color: Colors.white30,
                         ),
                         ),
                         Text('Vlad.Tyzun',
                         style:TextStyle(
                           color: Colors.white,
                           ),
                         ),
                       ],
                     ),
                  ),

                   Container(
                     margin: EdgeInsets.only(left: 40.0),
                    child: Center(
                  
                    child: new Text('>',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.white54,
                    ),
                    ),
                  ),
                  ),
                    

                  Container(
                          margin: EdgeInsets.only(top: 10.0, left: 10.0, bottom: 10.0),
                           child: CircleAvatar(                               
                        backgroundImage: AssetImage('assets/picture.png'),                        
                         maxRadius: 20.0,
                         minRadius: 5.0,
                      ),
                     ),

                  Container(
                     margin: EdgeInsets.only(top: 5.0, left: 10.0, bottom: 5.0),
                   child:   new Column(
                       children: <Widget>[
                         new Text('Continue as', 
                         style:TextStyle(
                           color: Colors.white30,
                         ),
                         ),
                         Text('Vlad.Tyzun',
                         style:TextStyle(
                           color: Colors.white,
                           ),
                         ),
                       ],
                     ),
                  ),

                  Container(
                     margin: EdgeInsets.only(left: 40.0),
                    child: Center(
                  
                    child: new Text('>',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.white54,
                    ),
                    ),
                  ),
                  ),

                  Container(
                          margin: EdgeInsets.only(top: 10.0, left: 10.0, bottom: 10.0),
                           child: CircleAvatar(                               
                        backgroundImage: AssetImage('assets/picture.png'),                        
                         maxRadius: 20.0,
                         minRadius: 5.0,
                      ),
                     ),

                  Container(
                     margin: EdgeInsets.only(top: 5.0, left: 10.0, bottom: 5.0),
                   child:   new Column(
                       children: <Widget>[
                         new Text('Continue as', 
                         style:TextStyle(
                           color: Colors.white30,
                         ),
                         ),
                         Text('Vlad.Tyzun',
                         style:TextStyle(
                           color: Colors.white,
                           ),
                         ),
                       ],
                     ),
                  ),

                  Container(
                     margin: EdgeInsets.only(left: 40.0),
                    child: Center(
                  
                    child: new Text('>',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.white54,
                    ),
                    ),
                  ),
                  ),
                      ],
                    ),


                      
                    
                    ),
                     
                  ),
                  
                   
                  Container(
                     height: 50.0,  

                  ),

                   InkWell(
                    onTap: (){
                       Navigator.of(context).push(
                            MaterialPageRoute(builder: (context) => Login()),
                          );
                    },
               
                 child:   new Card(  
                   color: Colors.lightBlue,    
                    child: Container(
                    height: 40.0,                                       
                    child: Center(
                    child: Text('Create Account',
                    style: TextStyle(
                      fontSize: 13.0,
                      decorationColor: Colors.white,
                      color: Colors.white,
                    ),),
                    ),
         ),
                 ),
                  
                   ),
                  
                   InkWell(
                    onTap: (){
                       Navigator.of(context).push(
                            MaterialPageRoute(builder: (context) => Login()),
                          );
                    },
               
                 child:   new Card(  
                   color: Colors.white10,    
                    child: Container(
                    height: 40.0,                                       
                    child: Container(
                     child: new Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                       children: <Widget>[
                        IconButton(
                              onPressed:() {},
                            icon: new Icon(FontAwesomeIcons.facebookF,),
                                    color: Colors.blueGrey,
                                    iconSize: 15.0,
                            ),
                         new Center(
                        child: new Text('         Sign up with Facebook',
                         textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 13.0,
                      decorationColor: Colors.white,
                      color: Colors.white,
                    ),),),
                       ]
                     ) 
                   
                    ),
         ),
                 ),
                  
                   ),
                  
                  
               
                ],

              ),

            ),
          ),
         
       );
        
       }
  }