import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text(
          "Localization",
        ),
      ),

      body: Container(

        padding: EdgeInsets.all(20),

        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,

          children: [
            Expanded(
                child: Center(
            child: Text(
              "welcome",
              style: TextStyle(fontSize: 30),
            ),
        ),
            ),
          Row(
              children: [

                Expanded(
                    child: MaterialButton(
                      height: 45,
                      textColor: Colors.white,
                      color: Colors.green,
                      onPressed: (){},
                      child: Text("English"),
                    )),
                SizedBox(width: 10,),
                Expanded(
                    child: MaterialButton(
                      height: 45,
                      textColor: Colors.white,
                      color: Colors.red,
                      onPressed: (){},
                      child: Text("Russian"),
                    )),
                SizedBox(width: 10,),
                Expanded(
                    child: MaterialButton(
                      height: 45,
                      textColor: Colors.white,
                      color: Colors.blue,
                      onPressed: (){},
                      child: Text("Uzbek"),
                    )),


              ],
            ),
          ],
        ),
      ),
    );
  }
}
