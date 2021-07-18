import 'package:flutter/material.dart';
//import 'package:flappy_search_bar/flappy_search_bar.dart';


void main() => runApp(app());

class app extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Saloon List',
            style: TextStyle(fontSize: 35),
          ),
          centerTitle: true,
          leading: IconButton(
            icon: Icon(Icons.menu),
            onPressed: () {
              print('You Click the Menu Icon');
              //add notification button on leftside
            },
          ),
          actions: <Widget>[
            IconButton(
              icon: Icon(
                Icons.notifications_active,
                color: Colors.white,
              ),
              onPressed: () {},
            ),
          ],
          //backgroundColor: Colors.pink ,
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
          bottom: PreferredSize(
            preferredSize: Size.fromHeight(40),
            child: SizedBox(
              height: 40,
            ),
          ),
        ),
        body: ListView(
          scrollDirection: Axis.vertical,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              //child: SearchBar(),
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
                        Container(),
                        Container(
                          //Container for image Section
                          width: 250.0,
                          // height: 250.0,
                          child: ClipRRect(
                            borderRadius: new BorderRadius.circular(24.0),
                            child: Image(
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
                                  //child: myDetailsContainer(),
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
                          // height: 250.0,
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
                                  //child: myDetailsContainer(),
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
                          // height: 250.0,
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
                                  //child: myDetailsContainer(),
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
                          // height: 250.0,
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
                                  //child: myDetailsContainer(),
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
                          // height: 250.0,
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
                          ///
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Container(
                                  alignment: Alignment.topLeft,
                                  //Container for Detail Section
                                  //child: myDetailsContainer(),
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
        // bottomNavigationBar: Row(
        //   children: <Widget>[
        //     Container(
        //       height: 60,
        //       width: MediaQuery.of(context).size.width/5,
        //       decoration: BoxDecoration(
        //         color: Colors.pink,
        //       ),

        //       child: Icon(Icons.calendar_today_outlined),
        //     ),
        //     Container(
        //       height: 60,
        //       width: MediaQuery.of(context).size.width/5,
        //       decoration: BoxDecoration(
        //         color: Colors.pink,
        //       ),

        //       child: Icon(Icons.favorite),
        //     ),
        //     Container(
        //       height: 60,
        //       width: MediaQuery.of(context).size.width/5,
        //       decoration: BoxDecoration(
        //         color: Colors.pink,
        //       ),

        //       child: Icon(Icons.settings),
        //     ),
        //     Container(
        //       height: 60,
        //       width: MediaQuery.of(context).size.width/5,
        //       decoration: BoxDecoration(
        //         color: Colors.pink,
        //       ),

        //       child: Icon(Icons.shopping_cart),
        //     ),
        //     Container(
        //       height: 60,
        //       width: MediaQuery.of(context).size.width/5,
        //       decoration: BoxDecoration(
        //         color: Colors.pink,
        //       ),

        //       child: Icon(Icons.home),
        //     ),
        //   ],
        // ),

        bottomNavigationBar: BottomNavigationBar(
          //decoration: BoxDecoration(color: Colors.white)
          items: [
            BottomNavigationBarItem(
                icon: Icon(Icons.home_rounded),
                title: Text('Home'),
                backgroundColor: Colors.pink),
            BottomNavigationBarItem(
                icon: Icon(Icons.calendar_today_outlined),
                title: Text('Calender'),
                backgroundColor: Colors.pink),
            BottomNavigationBarItem(
                icon: Icon(Icons.favorite),
                title: Text('Favourite'),
                backgroundColor: Colors.pink),
            BottomNavigationBarItem(
                icon: Icon(Icons.settings),
                title: Text('Settings'),
                backgroundColor: Colors.pink),
            BottomNavigationBarItem(
                icon: Icon(Icons.shopping_cart),
                title: Text('Cart'),
                backgroundColor: Colors.pink),
          ],
        ),
      ),
    );
  }
}
