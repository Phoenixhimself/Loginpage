import 'package:flutter/material.dart';
import 'main2.dart';

void main() => runApp(new MaterialApp(
  home: Login(),
));

class Login extends StatefulWidget{
  Login({this.title, this.someText});
  final Widget title, someText;
  @override
  LoginState createState() => new LoginState();

}
  class LoginState extends State<Login> with SingleTickerProviderStateMixin {
  
      double _value = 0.0;
      
      void _onChanged(double value) {
        setState(() {
             _value = value;     
                });
      }

    @override
       Widget build(BuildContext context) {
         
        return   new Scaffold(
          
            resizeToAvoidBottomPadding: true,
      
           

      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.white,
        leading: Icon(Icons.arrow_back,
        color: Colors.black,),

      ),
        body: new Container(
          
           margin: EdgeInsets.all(15.0),
          child: Container(
             margin: EdgeInsets.all(5.0),
           child: new Column(            
             children: <Widget>[
               new Card(
                  margin: EdgeInsets.all(5.0),
             elevation: null,
             child: new Column(              
               children: <Widget> [
                           
              new Text('Which categories do you want to see the most?',
             style: TextStyle(fontSize: 24.0),
           ),             
          new LinearProgressIndicator(
            
            backgroundColor: Colors.white,
            valueColor: new AlwaysStoppedAnimation<Color>(Colors.blue),
            value: 0.02,
          ),
               ],
             ),
          ),

          Container(
            child: 
           new Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                 
                  InkWell(
                    onTap: (){},
                    child: Card(                     
                      elevation: 4.0,
                      child: Container(
                        height: 100.0,
                        width: MediaQuery.of(context).size.width * 0.40,
                        child: Column(
                          children: <Widget> [
                           Card(
                             margin: EdgeInsets.only(left: 40.0, right: 40.0, top: 10 ),
                             child: Container(
                            height: 50,
                             child: Image.asset('assets/carr.jpeg',
                             fit:BoxFit.cover,
                             ),
                           ),
                           ),
                          Center(
                              child: 
                           new Text('  Cars', 
                           style: TextStyle(
                             fontStyle: FontStyle.normal,
                             fontSize: 18.0,
                             fontWeight: FontWeight.bold,
                           ),),
                          ),
                           new Text('  1456 items', 
                           style: TextStyle(
                             fontStyle: FontStyle.normal,
                             fontSize: 10.0,
                             fontWeight: FontWeight.normal,
                           ),),
                          ],
                        ),  
                      ),
                    ),
                    
                  ),
                   InkWell( onTap: (){},
                    child: Card(                    
                      elevation: 4.0,
                      child: Container(
                        height: 100.0,
                        width: MediaQuery.of(context).size.width * 0.40,
                        child: Column(
                          children: <Widget> [
                           Card(
                            
                             margin: EdgeInsets.only(left: 40.0, right: 40.0, top: 10.0),
                             child: Container(
                            height: 50,
                             child: Image.asset('assets/helicopter.jpeg',
                             fit:BoxFit.cover,
                             ),
                           ),
                           ),
                          Center(
                              child: 
                           new Text('  Helicopters', 
                           style: TextStyle(
                             fontStyle: FontStyle.normal,
                             fontSize: 18.0,
                             fontWeight: FontWeight.bold,
                           ),),
                          ),
                           new Text('  658 items', 
                           style: TextStyle(
                             fontStyle: FontStyle.normal,
                             fontSize: 10.0,
                             fontWeight: FontWeight.normal,
                           ),),
                          ],
                        ),  
                      ),
                    ),
                    
                  ),
                  
             ],
           ),
          ),
           Container(
            child: 
           new Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  InkWell(
                     onTap: (){},
                    child: Card(                     
                      elevation: 4.0,
                      child: Container(
                        height: 100.0,
                        width: MediaQuery.of(context).size.width * 0.40,
                        child: Column(
                          children: <Widget> [
                           Card(
                             margin: EdgeInsets.only(left: 40.0, right: 40.0, top: 10.0),
                             child: Container(
                            height: 50,
                             child: Image.asset('assets/boats.png',
                             fit:BoxFit.cover,
                             ),
                           ),
                           ),
                          Center(
                              child: 
                           new Text('  Boats', 
                           style: TextStyle(
                             fontStyle: FontStyle.normal,
                             fontSize: 18.0,
                             fontWeight: FontWeight.bold,
                           ),),
                          ),
                           new Text('  217 items', 
                           style: TextStyle(
                             fontStyle: FontStyle.normal,
                             fontSize: 10.0,
                             fontWeight: FontWeight.normal,
                           ),),
                          ],
                        ),  
                      ),
                    ),
                    
                  ),
                   InkWell(
                      onTap: (){},
                    child: Card(                     
                      elevation: 4.0,
                      child: Container(
                        height: 100.0,
                        width: MediaQuery.of(context).size.width * 0.40,
                        child: Column(
                          children: <Widget> [
                           Card(
                             margin: EdgeInsets.only(left: 40.0, right: 40.0, top: 10.0),
                             child: Container(
                            height: 50,
                             child: Image.asset('assets/scooters.jpeg',
                             fit:BoxFit.cover,
                             ),
                           ),
                           ),
                          Center(
                              child: 
                           new Text('  Scooters', 
                           style: TextStyle(
                             fontStyle: FontStyle.normal,
                             fontSize: 18.0,
                             fontWeight: FontWeight.bold,
                           ),),
                          ),
                           new Text('  24 items', 
                           style: TextStyle(
                             fontStyle: FontStyle.normal,
                             fontSize: 10.0,
                             fontWeight: FontWeight.normal,
                           ),),
                          ],
                        ),  
                      ),
                    ),
                    
                  ),
                  
             ],
           ),
          ),
        
         Container(
            child: 
           new Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  InkWell(
                     onTap: (){},
                    child: Card(                     
                      elevation: 4.0,
                      child: Container(
                        height: 100.0,
                        width: MediaQuery.of(context).size.width * 0.40,
                        child: Column(
                          children: <Widget> [
                           Card(
                             margin: EdgeInsets.only(left: 40.0, right: 40.0, top: 10.0),
                             child: Container(
                            height: 50,
                             child: Image.asset('assets/truck.jpeg',
                             fit:BoxFit.cover,
                             ),
                           ),
                           ),
                          Center(
                              child: 
                           new Text('  Trucks', 
                           style: TextStyle(
                             fontStyle: FontStyle.normal,
                             fontSize: 18.0,
                             fontWeight: FontWeight.bold,
                           ),),
                          ),
                           new Text('  7245 items', 
                           style: TextStyle(
                             fontStyle: FontStyle.normal,
                             fontSize: 10.0,
                             fontWeight: FontWeight.normal,
                           ),),
                          ],
                        ),  
                      ),
                    ),
                    
                  ),
                   InkWell(
                      onTap: (){},
                    child: Card(                     
                      elevation: 4.0,
                      child: Container(
                        height: 100.0,
                        width: MediaQuery.of(context).size.width * 0.40,
                        child: Column(
                          children: <Widget> [
                           Card(
                             margin: EdgeInsets.only(left: 40.0, right: 40.0, top: 10.0),
                             child: Container(
                            height: 50,
                             child: Image.asset('assets/plane.png',
                             fit:BoxFit.cover,
                             ),
                           ),
                           ),
                          Center(
                              child: 
                           new Text('  Planes', 
                           style: TextStyle(
                             fontStyle: FontStyle.normal,
                             fontSize: 18.0,
                             fontWeight: FontWeight.bold,
                           ),),
                          ),
                           new Text('  3901 items', 
                           style: TextStyle(
                             fontStyle: FontStyle.normal,
                             fontSize: 10.0,
                             fontWeight: FontWeight.normal,
                           ),),
                          ],
                        ),  
                      ),
                    ),
                    
                  ),
                  
                 
             ],
           ),
          ),
      
      InkWell(
         onTap: (){ Navigator.of(context).push(
                            MaterialPageRoute(builder: (context) => Loginpage()),
                          );
           
         },
        child: new Card(  
           color: Colors.lightBlue,    
         child: Container(
                    height: 40.0,
                     
                   
                    child: Center(
                    child: Text('Create My Feed',
                    style: TextStyle(
                      decorationColor: Colors.white,
                      color: Colors.white,
                    ),),
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