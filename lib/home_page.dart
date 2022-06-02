import 'package:flutter/material.dart';


class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Welcome to Ndinga app',

        ),
        backgroundColor: Colors.blue[900],


      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            const DrawerHeader(child: CircleAvatar(
              backgroundColor: Colors.indigo,
              backgroundImage: AssetImage('assets/ndinga.png'),


              //  child: Icon(Icons.person_outline, color: Colors.blue,
              // size: 20,
              //  ),

            ),
              decoration: BoxDecoration( color: Colors.indigo),
            ),
            ListTile(
              leading: Icon(Icons.payment),
              title: Text('View payment History'),



            ),
            ListTile(
              leading: const Icon(Icons.book),
              title: const Text("my Booking history"),
            )
          ],
        ),


      ),
      body: ListView(
        padding: const EdgeInsets.all(33.0),

        children: <Widget>[


          Container(
            padding: EdgeInsets.all(5.0),
            // child:  Image.asset("assets/ndinga.png"),
            decoration: BoxDecoration(
              color: const Color(0xff1b15d0),
              borderRadius: BorderRadius.circular(12),


            ),
            child: Text(
              'Hello Friend'+'\n'+'Welcome Again in Ndinga dashboard' +'\n'+'What Should we Help you with?',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                // fontSize: 18.0,

              ),

            ),

          ),
          const Divider(
            height: 30,
            thickness: 20,
            indent: 20,
            endIndent: 20,
          ),
          ListTile(
            leading: const Icon(Icons.add_box_rounded, color: Colors.white,),
            title: const Text("Emergence"),
            tileColor: Colors.red,
            trailing: Icon(Icons.arrow_forward),
            

          ),
          const Divider(
            height: 30,
            thickness: 20,
            indent: 20,
            endIndent: 20,
          ),

          ListTile(
            leading: const Icon(Icons.card_travel, color: Colors.white,),
            title: const Text("Shop"),
            tileColor: Colors.blue[900],
            trailing: Icon(Icons.arrow_forward),

          ),
          const Divider(
            height: 30,
            thickness: 20,
            indent: 20,
            endIndent: 20,
          ),
          ListTile(
            leading: const Icon(Icons.car_rental, color: Colors.white,),
            title: const Text("Hire a driver"),
            tileColor: Colors.blue[900],
            trailing: Icon(Icons.arrow_forward),

          ),
          const Divider(
            height: 30,
            thickness: 20,
            indent: 20,
            endIndent: 20,
          ),
          ListTile(
            leading: const Icon(Icons.car_repair, color: Colors.white,),
            title: const Text("Find a Mechanic"),
            tileColor: Colors.blue[900],
            trailing: Icon(Icons.arrow_forward),

          )
        ],
      ),


      backgroundColor: Colors.white,
    );
  }
}
