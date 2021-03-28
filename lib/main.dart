import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
   runApp(new MaterialApp(
     debugShowCheckedModeBanner: false,
     home: new MyApp(),
   ));
}
class MyApp extends StatefulWidget {

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('News',textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 24.0,
            fontWeight: FontWeight.bold,
          ),
        ),
        actions:<Widget>[
          SafeArea(
              child: Icon(Icons.more_vert),

          ),
        ],
        backgroundColor: Colors.orange,

      ),
      drawer: Drawer(
        elevation: 20.0,
        child: Column(
          children: <Widget>[
            UserAccountsDrawerHeader(

               accountName: Text('Samban.lk'),
              accountEmail: Text('Samban@gmail.com'),
              currentAccountPicture: CircleAvatar(
                backgroundColor: Colors.amber,
                child: Text('Samban'),
              ),
              otherAccountsPictures: <Widget>[
              CircleAvatar(
                backgroundColor: Colors.white,
              )
              ],

            ),
            ListTile(
              title: Text('Inbox'),
              leading: Icon(Icons.mail),
            ),
            Divider(
              height: 0.5,
            ),
            ListTile(
              title: Text('People'),
              leading: Icon(Icons.people),
            ),
            Divider(
              height: 0.5,
            ),
            ListTile(
              title: Text('Phone Missed'),
              leading: Icon(Icons.phone_missed),
            ),
            Divider(
              height: 0.5,
            ),
          ],
        ),
      ),

      floatingActionButton: FloatingActionButton(
        elevation: 10.0,
      child:  Icon(Icons.add),
        backgroundColor: Colors.orange,

      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: 0,
        fixedColor: Colors.orange,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.search,color: Colors.deepOrange),
            title: Text('search',
            style: TextStyle(
              color: Colors.deepOrange,
              fontWeight: FontWeight.bold,
            ),),

          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.home,
            color: Colors.deepOrange,),
            title: Text('Home',
            style: TextStyle(
              color: Colors.deepOrange,
              fontWeight:FontWeight.bold
            ),),

          ),
        ],

      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[
          Padding(
              padding: const EdgeInsets.all(16.0),
            child: Container(
              child:FittedBox(
                child: Material(
                  color: Colors.white,
                  elevation: 14.0,
                  borderRadius: BorderRadius.circular(24.0),
                  shadowColor: Color(0x802196F3),
                  child: Row(
                    children: <Widget>[
                      Container(
                        child: Container(
                          height: 200,
                          width: 250,
                          color: Colors.white,
                          child: Text('\nSamban.lk\n\nOn sammanthurai',textAlign: TextAlign.center,style: TextStyle(
                            fontSize: 30,
                            color: Colors.orange,
                            fontWeight: FontWeight.bold,
                          ),),
                        ),
                      ),
                      Container(
                        width: 250,
                        height: 250,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(24.0),
                          child: Image(image: AssetImage('image/WhatsApp Image 2020-07-18 at 10.23.19 AM.jpeg'
                          ),

                          ),

                        ),
                      ),
                    ],
                  ),
                ),
              ),


            ),


          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Container(
              child:FittedBox(
                child: Material(
                  color: Colors.white,
                  elevation: 14.0,
                  borderRadius: BorderRadius.circular(24.0),
                  shadowColor: Color(0x802196F3),
                  child: Row(
                    children: <Widget>[
                      Container(
                        child: Container(
                          height: 200,
                          width: 250,
                          color: Colors.white,
                          child: Text('\n\n\nSammanthurai News',textAlign: TextAlign.center,style: TextStyle(
                            fontSize: 30,
                            color: Colors.orange,
                            fontWeight: FontWeight.bold,
                          ),),
                        ),
                      ),
                      Container(
                        width: 250,
                        height: 250,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(24.0),
                          child: Image(image: AssetImage('image/str.jpg'
                          ),

                          ),

                        ),
                      ),
                    ],
                  ),
                ),
              ),


            ),



          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Container(
              child:FittedBox(
                child: Material(
                  color: Colors.white,
                  elevation: 14.0,
                  borderRadius: BorderRadius.circular(24.0),
                  shadowColor: Color(0x802196F3),
                  child: Row(
                    children: <Widget>[
                      Container(
                        child: Container(
                          height: 200,
                          width: 250,
                          color: Colors.white,
                          child: Text('\nTechnology News\n\nMobile and Laptops\n Mototorbikes',textAlign: TextAlign.center,style: TextStyle(
                            fontSize: 30,
                            color: Colors.orange,
                            fontWeight: FontWeight.bold,
                          ),),
                        ),
                      ),
                      Container(
                        width: 250,
                        height: 250,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(24.0),
                          child: Image(image: AssetImage('image/technology.png'
                          ),

                          ),

                        ),
                      ),
                    ],
                  ),
                ),
              ),


            ),





          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Container(
              child:FittedBox(
                child: Material(
                  color: Colors.white,
                  elevation: 14.0,
                  borderRadius: BorderRadius.circular(24.0),
                  shadowColor: Color(0x802196F3),
                  child: Row(
                    children: <Widget>[
                      Container(
                        child: Container(
                          height: 200,
                          width: 250,
                          color: Colors.white,
                          child: Container(
                            child: Text('\n\n\nSports News',textAlign: TextAlign.center,style: TextStyle(
                                color:Colors.orange,
                              fontWeight: FontWeight.bold,
                              fontSize: 30,




                            ),
                            ),


                          ),
                        ),
                      ),
                      Container(
                        width: 250,
                        height: 250,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(24.0),
                          child: Image(image: AssetImage('image/sports.png'
                          ),

                          ),

                        ),
                      ),
                    ],
                  ),
                ),
              ),


            ),






          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Container(
              child:FittedBox(
                child: Material(
                  color: Colors.white,
                  elevation: 14.0,
                  borderRadius: BorderRadius.circular(24.0),
                  shadowColor: Color(0x802196F3),
                  child: Row(
                    children: <Widget>[
                      Container(
                        child: Container(
                          height: 200,
                          width: 250,
                          color: Colors.white,
                          child: Text('\n\n\nEducation News ',textAlign: TextAlign.center,style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 30,
                            color: Colors.orange,
                          ),),
                        ),
                      ),
                      Container(
                        width: 250,
                        height: 250,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(24.0),
                          child: Image(image: AssetImage('image/edu.png'
                          ),

                          ),

                        ),
                      ),
                    ],
                  ),
                ),
              ),


            ),





          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Container(
              child:FittedBox(
                child: Material(
                  color: Colors.white,
                  elevation: 14.0,
                  borderRadius: BorderRadius.circular(24.0),
                  shadowColor: Color(0x802196F3),
                  child: Row(
                    children: <Widget>[
                      Container(
                        child: Container(
                          height: 200,
                          width: 250,
                          color: Colors.white,
                          child: Text('\n\n\nAbout Us',textAlign: TextAlign.center,style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 30,
                            color: Colors.orange,
                          ),),
                        ),
                      ),
                      Container(
                        width: 250,
                        height: 250,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(24.0),
                          child: Image(image: AssetImage('image/bced-about-us.png'
                          ),

                          ),

                        ),
                      ),
                    ],
                  ),
                ),
              ),


            ),




          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Container(
              child:FittedBox(
                child: Material(
                  color: Colors.white,
                  elevation: 14.0,
                  borderRadius: BorderRadius.circular(24.0),
                  shadowColor: Color(0x802196F3),
                  child: Row(
                    children: <Widget>[
                      Container(
                        child: Container(
                          height: 200,
                          width: 250,
                          color: Colors.white,
                          child: Text('\n\n\n Contect Us',textAlign: TextAlign.center,style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 30,
                            color: Colors.orange,
                          ),),
                        ),
                      ),
                      Container(
                        width: 250,
                        height: 250,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(24.0),
                          child: Image(image: AssetImage('image/unnamed.png'
                          ),

                          ),

                        ),
                      ),
                    ],
                  ),
                ),
              ),


            ),



          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Container(
              child:FittedBox(
                child: Material(
                  color: Colors.white,
                  elevation: 14.0,
                  borderRadius: BorderRadius.circular(24.0),
                  shadowColor: Color(0x802196F3),
                  child: Row(
                    children: <Widget>[
                      Container(
                        child: Container(
                          height: 200,
                          width: 250,
                          color: Colors.white,
                          child: Text('\n\n\n Developer MifCode',textAlign: TextAlign.center,style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 30,
                            color: Colors.orange,
                          ),),
                        ),
                      ),
                      Container(
                        width: 250,
                        height: 250,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(24.0),
                          child: Image(image: AssetImage('image/developer-site-bishkek.png'
                          ),

                          ),

                        ),
                      ),
                    ],
                  ),
                ),
              ),


            ),



          ),
        ],
      ),



    );
  }
}
