import 'package:flutter/material.dart';
class LargestIs extends StatelessWidget {
  TextEditingController first=TextEditingController();
  TextEditingController second=TextEditingController();
  TextEditingController third=TextEditingController();
TextEditingController result=TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Column(
          children: <Widget>[
            TextField(
              controller: first,
              decoration: InputDecoration(
                  hintText: "first number"
              ),
            ),
            TextField(
              controller: second,
              decoration: InputDecoration(
                  hintText: "second number"
              ),
            ),
            TextField(
              controller: third,
              decoration: InputDecoration(
                  hintText: "third number"
              ),
            ),
            RaisedButton(
              onPressed: (){
                String getfirst=first.text;
                String getsecond=second.text;
                String getthird=third.text;
                int a = int.parse(getfirst);
                int b =int.parse(getsecond);
                int c =int.parse(getthird);
                if ((a>b)&&(a>c))
                {
                  result.text= getfirst + " is largest";
                }
                else if((b>c)&&(b>a))
                {
                  result.text= getsecond + " is largest";
                }
                else
                {
                  result.text= getthird + " is largest";
                }
              },
              color: Colors.white,
              child: Text("largest"),


            ),
            TextField(
              controller: result,
              decoration: InputDecoration(
                hintText: "RESULT"
              ),
            )
          ],
        ),
      );
  }
}
