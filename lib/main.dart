import 'package:flutter/material.dart';
import 'package:round_checkbox_group/circular_checkbox.dart';
void main()=>runApp(MaterialApp(home: HomePage(),));

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  PageController pageController = PageController(initialPage: 0);
  int pageIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('PageView'),centerTitle: true,backgroundColor: Colors.black,


      ),
      body: Container(
        child: PageView(
          pageSnapping: true,
          controller: pageController,
          onPageChanged: (index){
            setState(() {
              pageIndex=index;
            });
          },
          children: <Widget>[
            Container(
              color: Colors.deepOrange,
              child: Column(
                children: <Widget>[
                  Expanded(child:
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      CircleCheckbox(
                        tristate: true,
                        value: true,
                        checkColor: Colors.white,
                        activeColor: Colors.black,
                        onChanged: (bool newValue){
                          setState(() {
                          });
                        },
                      ),
                      CircleCheckbox(
                        tristate: true,
                        value: false,
                        checkColor: Colors.white,
                        activeColor: Colors.black,
                        onChanged: (bool newValue) {
                          setState(() {
                          });
                        },
                      ),
                      CircleCheckbox(
                        tristate: true,
                        value: false,
                        checkColor: Colors.white,
                        activeColor: Colors.black,
                        onChanged: (bool newValue) {
                          setState(() {});
                        },
                      ),
                      CircleCheckbox(
                        tristate: true,
                        value: false,
                        checkColor: Colors.white,
                        activeColor: Colors.black,
                        onChanged: (bool newValue) {
                          setState(() {});
                        },
                      ),
                      CircleCheckbox(
                        tristate: true,
                        value: false,
                        checkColor: Colors.white,
                        activeColor: Colors.black,
                        onChanged: (bool newValue) {
                          setState(() {
                          });
                        },
                      ),
                    ],
                  ),
                  ),
                  Expanded(
                      child: Center(
                        child: Text(
                          "Page 1",
                          style: TextStyle(color: Colors.white, fontSize: 22.0),
                          textAlign: TextAlign.center,
                        ),
                      ),
                  ),
                   Expanded(
                     child: Row(
                       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                       children: <Widget>[
                         RaisedButton(
                           onPressed: (){
                             pageController.animateToPage(++pageIndex, duration: Duration(milliseconds: 250),curve: Curves.bounceInOut);
                           },
                           child: Text("Next",style: TextStyle(color: Colors.white),),
                           color: Colors.black,
                         ),
                         RaisedButton(
                           onPressed: (){
                             pageController.animateToPage(--pageIndex, duration: Duration(milliseconds: 250),curve: Curves.bounceInOut);
                             },
                           child: Text("Prev",style: TextStyle(color: Colors.white),),
                           color: Colors.black,
                         ),
                       ]
                     ),
                   ),
                ],
              ),
            ),
            Container(
              color: Colors.orange,
              child: Column(
                children: <Widget>[
                  Expanded(child:
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      CircleCheckbox(
                        tristate: true,
                        value: true,
                        checkColor: Colors.white,
                        activeColor: Colors.black,
                        onChanged: (bool newValue) {
                          setState(() {});
                        },
                      ),
                      CircleCheckbox(
                        tristate: true,
                        value: true,
                        checkColor: Colors.white,
                        activeColor: Colors.black,
                        onChanged: (bool newValue) {
                          setState(() {});
                        },
                      ),
                      CircleCheckbox(
                        tristate: true,
                        value: false,
                        checkColor: Colors.white,
                        activeColor: Colors.black,
                        onChanged: (bool newValue) {
                          setState(() {});
                        },
                      ),
                      CircleCheckbox(
                        tristate: true,
                        value: false,
                        checkColor: Colors.white,
                        activeColor: Colors.black,
                        onChanged: (bool newValue) {
                          setState(() {});
                        },
                      ),
                      CircleCheckbox(
                        tristate: true,
                        value: false,
                        checkColor: Colors.white,
                        activeColor: Colors.black,
                        onChanged: (bool newValue) {
                          setState(() {});
                        },
                      ),
                    ],
                  ),
                  ),
                  Expanded(
                    child: Center(
                      child: Text(
                        "Page 2",
                        style: TextStyle(color: Colors.white, fontSize: 22.0),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: <Widget>[
                          RaisedButton(
                            onPressed: (){
                              pageController.animateToPage(++pageIndex, duration: Duration(milliseconds: 250),curve: Curves.bounceInOut);
                            },
                            child: Text("Next",style: TextStyle(color: Colors.white),),
                            color: Colors.black,
                          ),
                          RaisedButton(
                            onPressed: (){
                              pageController.animateToPage(--pageIndex, duration: Duration(milliseconds: 250),curve: Curves.bounceInOut);
                            },
                            child: Text("Prev",style: TextStyle(color: Colors.white),),
                            color: Colors.black,
                          ),
                        ]
                    ),
                  ),
                ],
              ),
            ),

            Container(
              color: Colors.deepOrangeAccent,
              child: Column(
                children: <Widget>[
                  Expanded(child:
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      CircleCheckbox(
                        tristate: true,
                        value: true,
                        checkColor: Colors.white,
                        activeColor: Colors.black,
                        onChanged: (bool newValue) {
                          setState(() {});
                        },
                      ),
                      CircleCheckbox(
                        tristate: true,
                        value: true,
                        checkColor: Colors.white,
                        activeColor: Colors.black,
                        onChanged: (bool newValue) {
                          setState(() {});
                        },
                      ),
                      CircleCheckbox(
                        tristate: true,
                        value: true,
                        checkColor: Colors.white,
                        activeColor: Colors.black,
                        onChanged: (bool newValue) {
                          setState(() {});
                        },
                      ),
                      CircleCheckbox(
                        tristate: true,
                        value: false,
                        checkColor: Colors.white,
                        activeColor: Colors.black,
                        onChanged: (bool newValue) {
                          setState(() {});
                        },
                      ),
                      CircleCheckbox(
                        tristate: true,
                        value: false,
                        checkColor: Colors.white,
                        activeColor: Colors.black,
                        onChanged: (bool newValue) {
                          setState(() {});
                        },
                      ),
                    ],
                  ),
                  ),
                  Expanded(
                    child: Center(
                      child: Text(
                        "Page 3",
                        style: TextStyle(color: Colors.white, fontSize: 22.0),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: <Widget>[
                          RaisedButton(
                            onPressed: (){
                              pageController.animateToPage(++pageIndex, duration: Duration(milliseconds: 250),curve: Curves.bounceInOut);
                            },
                            child: Text("Next",style: TextStyle(color: Colors.white),),
                            color: Colors.black,
                          ),
                          RaisedButton(
                            onPressed: (){
                              pageController.animateToPage(--pageIndex, duration: Duration(milliseconds: 250),curve: Curves.bounceInOut);
                            },
                            child: Text("Prev",style: TextStyle(color: Colors.white),),
                            color: Colors.black,
                          ),
                        ]
                    ),
                  ),
                ],
              ),
            ),

            Container(
              color: Colors.purple,
              child: Column(
                children: <Widget>[
                  Expanded(child:
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      CircleCheckbox(
                        tristate: true,
                        value: true,
                        checkColor: Colors.white,
                        activeColor: Colors.black,
                        onChanged: (bool newValue) {
                          setState(() {});
                        },
                      ),
                      CircleCheckbox(
                        tristate: true,
                        value: true,
                        checkColor: Colors.white,
                        activeColor: Colors.black,
                        onChanged: (bool newValue) {
                          setState(() {});
                        },
                      ),
                      CircleCheckbox(
                        tristate: true,
                        value: true,
                        checkColor: Colors.white,
                        activeColor: Colors.black,
                        onChanged: (bool newValue) {
                          setState(() {});
                        },
                      ),
                      CircleCheckbox(
                        tristate: true,
                        value: true,
                        checkColor: Colors.white,
                        activeColor: Colors.black,
                        onChanged: (bool newValue) {
                          setState(() {});
                        },
                      ),
                      CircleCheckbox(
                        tristate: true,
                        value: false,
                        checkColor: Colors.white,
                        activeColor: Colors.black,
                        onChanged: (bool newValue) {
                          setState(() {});
                        },
                      ),
                    ],
                  ),
                  ),
                  Expanded(
                    child: Center(
                      child: Text(
                        "Page 4",
                        style: TextStyle(color: Colors.white, fontSize: 22.0),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: <Widget>[
                          RaisedButton(
                            onPressed: (){
                              pageController.animateToPage(++pageIndex, duration: Duration(milliseconds: 250),curve: Curves.bounceInOut);
                            },
                            child: Text("Next",style: TextStyle(color: Colors.white),),
                            color: Colors.black,
                          ),
                          RaisedButton(
                            onPressed: (){
                              pageController.animateToPage(--pageIndex, duration: Duration(milliseconds: 250),curve: Curves.bounceInOut);
                            },
                            child: Text("Prev",style: TextStyle(color: Colors.white),),
                            color: Colors.black,
                          ),
                        ]
                    ),
                  ),
                ],
              ),
            ),

            Container(
              color: Colors.redAccent,
              child: Column(
                children: <Widget>[
                  Expanded(child:
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      CircleCheckbox(
                        tristate: true,
                        value: true,
                        checkColor: Colors.white,
                        activeColor: Colors.black,
                        onChanged: (bool newValue) {
                          setState(() {});
                        },
                      ),
                      CircleCheckbox(
                        tristate: true,
                        value: true,
                        checkColor: Colors.white,
                        activeColor: Colors.black,
                        onChanged: (bool newValue) {
                          setState(() {});
                        },
                      ),
                      CircleCheckbox(
                        tristate: true,
                        value: true,
                        checkColor: Colors.white,
                        activeColor: Colors.black,
                        onChanged: (bool newValue) {
                          setState(() {});
                        },
                      ),
                      CircleCheckbox(
                        tristate: true,
                        value: true,
                        checkColor: Colors.white,
                        activeColor: Colors.black,
                        onChanged: (bool newValue) {
                          setState(() {});
                        },
                      ),
                      CircleCheckbox(
                        tristate: true,
                        value: true,
                        checkColor: Colors.white,
                        activeColor: Colors.black,
                        onChanged: (bool newValue) {
                          setState(() {});
                        },
                      ),
                    ],
                  ),
                  ),
                  Expanded(
                    child: Center(
                      child: Text(
                        "Page 5",
                        style: TextStyle(color: Colors.white, fontSize: 22.0),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: <Widget>[
                          RaisedButton(
                            onPressed: (){
                              pageController.animateToPage(++pageIndex, duration: Duration(milliseconds: 250),curve: Curves.bounceInOut);
                            },
                            child: Text("Next",style: TextStyle(color: Colors.white),),
                            color: Colors.black,
                          ),
                          RaisedButton(
                            onPressed: (){
                              pageController.animateToPage(--pageIndex, duration: Duration(milliseconds: 250),curve: Curves.bounceInOut);
                            },
                            child: Text("Prev",style: TextStyle(color: Colors.white),),
                            color: Colors.black,
                          ),
                        ]
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}