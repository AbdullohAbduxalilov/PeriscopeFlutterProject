import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: BoshSahifa(),
      ),
    );
  }
}
void main() => runApp(MyApp()); // runApp


class BoshSahifa extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _BoshSahifaState();
  }
}

class _BoshSahifaState extends State<BoshSahifa> {
  @override
  Widget build(BuildContext context) {
    //StudentInfo();
    return Container(
      color: Colors.grey[300],
      child: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.all(
            Radius.circular(50.0),

          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.only(left: 25.0, top: 40.0),
              child: Text(
                "Periscope",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30.0,
                  color: Color.fromRGBO(69, 10, 198, 1),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 25.0, top: 15.0),
              child: Text(
                "Explore the world by watching and",
                style: TextStyle(
                  fontSize: 15.0,
                  color: Color.fromRGBO(98, 38, 229, 1),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(
                left: 25.0,
              ),
              child: Text(
                "creating live broadcasts",
                style: TextStyle(
                  fontSize: 15.0,
                  color: Color.fromRGBO(98, 38, 229, 1),
                ),
              ),
            ),
            Container(
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 120.0, top: 40.0),
                    child: CircleAvatar(
                      radius: 20.0,
                      backgroundColor: Colors.blue[300],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 90.0),
                    child: CircleAvatar(
                      radius: 40.0,
                      backgroundImage: NetworkImage(
                        "https://vsthemes.org/uploads/posts/2019-10/1582031780_will-smith_vsthemes_ru-44.jpg",
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              alignment: Alignment(-0.8, -0.9),
              child: CircleAvatar(
                radius: 30.0,
                backgroundImage: NetworkImage(
                  "https://im0-tub-com.yandex.net/i?id=ca60156d9363b59a7e1d5463ae44f24e&n=13",
                ),
              ),
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 130.0),
                  child: CircleAvatar(
                    radius: 60.0,
                    backgroundImage: NetworkImage(
                      "https://static.toiimg.com/thumb/msid-66414320,imgsize-108420,width-800,height-600,resizemode-75/66414320.jpg",
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 60.0),
                  child: CircleAvatar(
                    radius: 15.0,
                    backgroundColor: Colors.green,
                  ),
                ),
              ],
            ),
            Container(
              margin: EdgeInsets.only(left: 60.0),
              child:
              CircleAvatar(radius: 30.0, backgroundColor: Colors.orangeAccent),
            ),
            Container(
              alignment: Alignment(0.4, 0.6),
              child: CircleAvatar(
                radius: 30.0,
                backgroundImage: NetworkImage(
                  "https://i.insider.com/5612b830bd86ef12008bf41a?width=1956",
                ),
              ),
            ),
            SizedBox(height: 20.0),
            Container(
              margin: EdgeInsets.only(left: 45.0),
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Color.fromRGBO(152, 119, 224, 1),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                ),
                onPressed: () {},
                child: Container(
                  margin: EdgeInsets.symmetric(horizontal: 50.0,vertical: 10.0),
                  child: Text(
                    "Create New Account",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 5.0,
            ),
            Container(margin: EdgeInsets.only(left: 45.0),
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Color.fromRGBO(197, 177, 241, 1),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                ),
                onPressed: () {},
                child: Container(
                  margin: EdgeInsets.symmetric(horizontal: 90.0,vertical: 10.0),
                  child: Text(
                    "Log Back In",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 25.0,
            ),
            Container(
              margin: EdgeInsets.only(left: 50.0),
              child: Text(
                "By Signing Up you agree to our ToS and Privacy Police",
                style: TextStyle(
                  fontSize: 13.0,
                  color: Color.fromRGBO(152, 119, 224, 1),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}