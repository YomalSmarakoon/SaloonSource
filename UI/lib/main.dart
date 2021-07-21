import 'package:flutter/material.dart';

void main() => runApp(app());

class app extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //returning MaterialApp
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          //App Bar starts here
          toolbarHeight: 80,
          title: const Text(
            'Saloon List',
            style: TextStyle(fontSize: 35),
          ),
          centerTitle: true,
          leading: IconButton(
            icon: Icon(Icons.menu),
            onPressed: () {
              print('You Click the Menu Icon');
            },
          ),
          actions: <Widget>[
            IconButton(
              icon: Icon(
                Icons.notifications_active,
                color: Colors.white,
              ),
              onPressed: () {
                print('You Pressed the Notification Icon');
              },
            ),
          ],

          flexibleSpace: Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Color.fromRGBO(254, 148, 244, 1),
                  Color.fromRGBO(166, 82, 215, 0.9)
                ],
                begin: Alignment.bottomRight,
                end: Alignment.topLeft,
              ),
            ),
          ),
          elevation: 4,
        ),
        body: ListView(
          //Body starts here
          //Use ListView for Listout the Fitted Box
          scrollDirection: Axis.vertical,
           
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Container(
                margin: const EdgeInsets.fromLTRB(15, 20, 0, 0),
                child: FittedBox(
                  //Using fitted box to display Saloon Results
                  child: Material(
                    color: Colors.white,
                    elevation: 14.0,
                    borderRadius: BorderRadius.circular(24.0),
                    shadowColor: Color(000000),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Container(
                          //Container for image Section
                          width: 250.0,

                          child: ClipRRect(
                            borderRadius: new BorderRadius.circular(24.0),
                            child: Image(
                              // Applying link of the image
                              image: NetworkImage(
                                  "https://images.unsplash.com/photo-1562322140-8baeececf3df?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=750&q=80"),
                              fit: BoxFit.cover,
                              alignment: Alignment.topLeft,
                            ),
                          ),
                        ),
                        Container(
                          alignment: Alignment.topLeft,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Container(
                                  alignment: Alignment.topLeft,
                                  //Container for Detail Section

                                  child: Text(
                                    'Jowie Ladies Saloon',
                                    style: TextStyle(
                                      color: Colors.purple,
                                      fontSize: 24.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                                Padding(padding: EdgeInsets.only(top: 10.0)),
                                Row(
                                  children: <Widget>[
                                    Container(
                                        alignment: Alignment.topLeft,
                                        child: Icon(Icons.star,
                                            color: Colors.yellow)),
                                    Container(
                                      child: Text(
                                        '5.0  (193 Review)',
                                        style: TextStyle(
                                          color: Colors.black54,
                                          fontSize: 18.0,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Padding(padding: EdgeInsets.only(top: 10.0)),
                                Container(
                                  child: Text(
                                    '31, A.I.Ragga, Dubai',
                                    style: TextStyle(
                                      color: Colors.black54,
                                      fontSize: 18.0,
                                    ),
                                  ),
                                ),
                              ],
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
                margin: const EdgeInsets.fromLTRB(15, 20, 0, 0),
                child: FittedBox(
                  child: Material(
                    color: Colors.white,
                    elevation: 14.0,
                    borderRadius: BorderRadius.circular(24.0),
                    shadowColor: Color(000000),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Container(
                          //Container for image Section
                          width: 250.0,

                          child: ClipRRect(
                            borderRadius: new BorderRadius.circular(24.0),
                            child: Image(
                              image: NetworkImage(
                                  "https://images.unsplash.com/photo-1600948836101-f9ffda59d250?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=721&q=80"),
                              fit: BoxFit.cover,
                              alignment: Alignment.topLeft,
                            ),
                          ),
                        ),
                        Container(
                          alignment: Alignment.topLeft,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Container(
                                  alignment: Alignment.topLeft,
                                  //Container for Detail Section

                                  child: Text(
                                    'Trace of joy Saloon',
                                    style: TextStyle(
                                      color: Colors.purple,
                                      fontSize: 24.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                                Padding(padding: EdgeInsets.only(top: 10.0)),
                                Row(
                                  children: <Widget>[
                                    Container(
                                        alignment: Alignment.topLeft,
                                        child: Icon(Icons.star,
                                            color: Colors.yellow)),
                                    Container(
                                      child: Text(
                                        '4.8  (19 Review)',
                                        style: TextStyle(
                                          color: Colors.black54,
                                          fontSize: 18.0,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Padding(padding: EdgeInsets.only(top: 10.0)),
                                Container(
                                  child: Text(
                                    'Shop No.01, Sheikha Mousa \n Building',
                                    style: TextStyle(
                                      color: Colors.black54,
                                      fontSize: 18.0,
                                    ),
                                  ),
                                ),
                              ],
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
                //padding(),
                margin: const EdgeInsets.fromLTRB(15, 20, 0, 0),
                child: FittedBox(
                  child: Material(
                    color: Colors.white,
                    elevation: 14.0,
                    borderRadius: BorderRadius.circular(24.0),
                    shadowColor: Color(000000),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Container(
                          //Container for image Section
                          width: 250.0,

                          child: ClipRRect(
                            borderRadius: new BorderRadius.circular(24.0),
                            child: Image(
                              image: NetworkImage(
                                  "https://images.unsplash.com/photo-1559599076-9c61d8e1b77c?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=750&q=80"),
                              fit: BoxFit.cover,
                              alignment: Alignment.topLeft,
                            ),
                          ),
                        ),
                        Container(
                          alignment: Alignment.topLeft,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Container(
                                  alignment: Alignment.topLeft,
                                  //Container for Detail Section

                                  child: Text(
                                    'Ever Sparkle Beauty \n Saloon',
                                    style: TextStyle(
                                      color: Colors.purple,
                                      fontSize: 24.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                                Padding(padding: EdgeInsets.only(top: 10.0)),
                                Row(
                                  children: <Widget>[
                                    Container(
                                        alignment: Alignment.topLeft,
                                        child: Icon(Icons.star,
                                            color: Colors.yellow)),
                                    Container(
                                      child: Text(
                                        '3.9  (15 Review)',
                                        style: TextStyle(
                                          color: Colors.black54,
                                          fontSize: 18.0,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Padding(padding: EdgeInsets.only(top: 10.0)),
                                Container(
                                  child: Text(
                                    '39, 37, B St, Dubai',
                                    style: TextStyle(
                                      color: Colors.black54,
                                      fontSize: 18.0,
                                    ),
                                  ),
                                ),
                              ],
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
                margin: const EdgeInsets.fromLTRB(15, 20, 0, 0),
                child: FittedBox(
                  child: Material(
                    color: Colors.white,
                    elevation: 14.0,
                    borderRadius: BorderRadius.circular(24.0),
                    shadowColor: Color(000000),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Container(
                          //Container for image Section
                          width: 250.0,

                          child: ClipRRect(
                            borderRadius: new BorderRadius.circular(24.0),
                            child: Image(
                              image: NetworkImage(
                                  "https://images.unsplash.com/photo-1595944024804-733665a112db?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=750&q=80"),
                              fit: BoxFit.cover,
                              alignment: Alignment.topLeft,
                            ),
                          ),
                        ),
                        Container(
                          alignment: Alignment.topLeft,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Container(
                                  alignment: Alignment.topLeft,
                                  //Container for Detail Section

                                  child: Text(
                                    'Sky Star Ladies Saloon',
                                    style: TextStyle(
                                      color: Colors.purple,
                                      fontSize: 24.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                                Padding(padding: EdgeInsets.only(top: 10.0)),
                                Row(
                                  children: <Widget>[
                                    Container(
                                        alignment: Alignment.topLeft,
                                        child: Icon(Icons.star,
                                            color: Colors.yellow)),
                                    Container(
                                      child: Text(
                                        '2.7  (26 Review)',
                                        style: TextStyle(
                                          color: Colors.black54,
                                          fontSize: 18.0,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Padding(padding: EdgeInsets.only(top: 10.0)),
                                Container(
                                  child: Text(
                                    '31, A.I.Ragga, Dubai',
                                    style: TextStyle(
                                      color: Colors.black54,
                                      fontSize: 18.0,
                                    ),
                                  ),
                                ),
                              ],
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
                margin: const EdgeInsets.fromLTRB(15, 20, 0, 0),
                child: FittedBox(
                  child: Material(
                    color: Colors.white,
                    elevation: 14.0,
                    borderRadius: BorderRadius.circular(24.0),
                    shadowColor: Color(000000),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Container(
                          //Container for image Section
                          width: 250.0,

                          child: ClipRRect(
                            borderRadius: new BorderRadius.circular(24.0),
                            child: Image(
                              image: NetworkImage(
                                  "https://images.unsplash.com/photo-1593702288056-7927b442d0fa?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=750&q=80"),
                              fit: BoxFit.cover,
                              alignment: Alignment.topLeft,
                            ),
                          ),
                        ),
                        Container(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Container(
                                  alignment: Alignment.topLeft,
                                  //Container for Detail Section

                                  child: Text(
                                    'Jowei Men\'s Saloon',
                                    style: TextStyle(
                                      color: Colors.purple,
                                      fontSize: 24.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                                Padding(padding: EdgeInsets.only(top: 10.0)),
                                Row(
                                  children: <Widget>[
                                    Container(
                                        alignment: Alignment.topLeft,
                                        child: Icon(Icons.star,
                                            color: Colors.yellow)),
                                    Container(
                                      child: Text(
                                        '5.0  (123 Review)',
                                        style: TextStyle(
                                          color: Colors.black54,
                                          fontSize: 18.0,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Padding(padding: EdgeInsets.only(top: 10.0)),
                                Container(
                                  child: Text(
                                    '39, 37, B St, Dubai',
                                    style: TextStyle(
                                      color: Colors.black54,
                                      fontSize: 18.0,
                                    ),
                                  ),
                                ),
                              ],
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
        bottomNavigationBar: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(
              //NavigationBarItem: Home
              icon: Icon(
                Icons.home_outlined,
                color: Colors.purple.shade400,
              ),
              title: Text(
                'Home',
                style: TextStyle(fontSize: 12.5, color: Colors.purple.shade400),
              ),
            ),
            BottomNavigationBarItem(
                //NavigationBarItem: Calender
                icon: Icon(
                  Icons.calendar_today_outlined,
                  color: Colors.purple.shade400,
                ),
                title: Text('Calender')),
            BottomNavigationBarItem(
                //NavigationBarItem: Favourites
                icon: Icon(
                  Icons.favorite_border_outlined,
                  color: Colors.purple,
                ),
                title: Text('Favourite')),
            BottomNavigationBarItem(
                //NavigationBarItem: Settings
                icon: Icon(
                  Icons.settings_outlined,
                  color: Colors.purple,
                ),
                title: Text('Settings')),
            BottomNavigationBarItem(
                //NavigationBarItem: Cart
                icon: Icon(
                  Icons.shopping_cart_outlined,
                  color: Colors.purple,
                ),
                title: Text('Cart')),
          ],
        ),
      ),
    );
  }
}
