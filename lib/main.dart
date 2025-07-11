import 'package:flutter/material.dart';

void main()
{
runApp(myApp());
}
class  myApp extends StatelessWidget  {
  const myApp ({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Hellooooo rahat " ,
      home:Home() ,
    );
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text("Rahat1",style:TextStyle(
          fontSize: 30,
          color: Colors.red,
        ),),
        centerTitle: true,
        backgroundColor: Colors.blueGrey,
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 20,right: 20,top: 20),
            child: TextField(
              decoration: InputDecoration(
                filled:true,
                fillColor: Colors.grey,
                hintText: "Enter Your Mail",
                hintStyle: TextStyle(fontSize: 20,color: Colors.black),
                hintMaxLines: 3,
                labelText: "Email",
                labelStyle: TextStyle(fontSize:20,color: Colors.black),
                helperText: "Enter your mail",
                helperStyle: TextStyle(fontSize: 10,color: Colors.black),
                prefixIcon: Icon(Icons.mail),
                suffixIcon: Icon(Icons.send),
                // suffixText:""
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.cyanAccent,width: 5),
                  borderRadius: BorderRadius.only(topLeft: Radius.circular(10),bottomRight: Radius.circular(10)),

                ),

                border: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.red,width: 10),
                  borderRadius: BorderRadius.only(topLeft: Radius.circular(10),bottomRight: Radius.circular(10)),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20,right: 20,top: 20),
            child: TextField(
              obscureText: true,
              decoration: InputDecoration(
                filled:true,
                fillColor: Colors.grey,
                labelText: "Password",
                labelStyle: TextStyle(fontSize:20,color: Colors.black),
                hintText: "Enter Your Password",
                hintStyle: TextStyle(fontSize: 20,color: Colors.black),
                hintMaxLines: 3,
                helperText: "Enter your password",
                helperStyle: TextStyle(fontSize: 10,color: Colors.black),
                prefixIcon: Icon(Icons.password),
                suffixIcon: Icon(Icons.security),
                // suffixText:""
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.blueAccent,width: 5),
                  borderRadius: BorderRadius.only(topLeft: Radius.circular(10),bottomRight: Radius.circular(10)),

                ),

                border: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.red,width: 10),
                  borderRadius: BorderRadius.only(topLeft: Radius.circular(10),bottomRight: Radius.circular(10)),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20,right: 20,top: 20),
            child: TextField(
              obscureText: true,
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                filled:true,
                fillColor: Colors.grey,
                labelText: "Phone Number",
                labelStyle: TextStyle(fontSize:20,color: Colors.black),
                hintText: "Enter Your Phone Number",
                hintStyle: TextStyle(fontSize: 20,color: Colors.black),
                hintMaxLines: 3,
                helperText: "Enter your Phone Number",
                helperStyle: TextStyle(fontSize: 10,color: Colors.black),
                prefixIcon: Icon(Icons.phone),
                suffixIcon: Icon(Icons.numbers),
                // suffixText:""
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.yellow,width: 5),
                  borderRadius: BorderRadius.only(topLeft: Radius.circular(10),bottomRight: Radius.circular(10)),
                ),
                border: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.red,width: 10),
                  borderRadius: BorderRadius.only(topLeft: Radius.circular(10),bottomRight: Radius.circular(10)),
                ),
              ),
            ),
          ),

        ],
      ),
    );
  }
}



// Center(child: Text("This is 2nd night with Fluter ",style: TextStyle(
// color: Colors.blue.shade900,fontSize: 30,fontStyle:FontStyle.italic
// ),))

//******************************Body**********************
// body: Center(
//   child:
//   Column(
//     mainAxisAlignment: MainAxisAlignment.spaceBetween,
//     children: [
//       ElevatedButton(
//           style:ElevatedButton.styleFrom(
//               backgroundColor:Colors.red,
//               shadowColor: Colors.blue,
//               shape: RoundedRectangleBorder(
//                   borderRadius: BorderRadius.circular(25)
//               )
//           ),
//           onPressed: (){
//             print("Hello rahat \n Hello i am button");
//           },
//           child:Text("Button")),
//       Icon(Icons.person,size: 50,color: Colors.blue,),
//
//       Container(
//         height: 200,
//         width: 200,
//         margin: EdgeInsets.only(top: 5,left: 5),
//         // padding: EdgeInsets.all(50),
//         alignment: Alignment.center,
//         // color: Colors.blue,
//         decoration: BoxDecoration(color: Colors.blueGrey,
//             borderRadius: BorderRadius.only(topLeft:Radius.circular(30),bottomRight: Radius.circular(30)),
//             border: Border.all(color:Colors.blue,width: 5),
//             gradient: LinearGradient(colors:[Colors.yellow.shade600,Colors.red,Colors.grey,Colors.black],
//               begin: Alignment.topLeft,
//               end: Alignment.bottomRight,
//
//             ),
//             boxShadow: [
//               BoxShadow(
//                 color: Colors.grey,
//                 offset: Offset(5, 5),
//                 blurRadius: 5,
//                 spreadRadius: 10,
//               )
//             ]
//         ),
//         child: Text("this is container",style: TextStyle(color: Colors.white)),
//       ),
//
//       InkWell(
//         onTap: () {
//           print("HELLO");
//         },
//         onDoubleTap: (){
//           print("Hellohello");
//         },
//         child: Container(
//           height: 200,
//           width: 200,
//           margin: EdgeInsets.only(top: 5,left: 5),
//           // padding: EdgeInsets.all(50),
//           alignment: Alignment.center,
//           // color: Colors.blue,
//           decoration: BoxDecoration(color: Colors.blueGrey,
//               borderRadius: BorderRadius.only(topLeft:Radius.circular(30),bottomRight: Radius.circular(30)),
//               border: Border.all(color:Colors.blue,width: 5),
//               gradient: LinearGradient(colors:[Colors.yellow.shade600,Colors.red,Colors.grey,Colors.black],
//                 begin: Alignment.topLeft,
//                 end: Alignment.bottomRight,
//
//               ),
//               boxShadow: [
//                 BoxShadow(
//                   color: Colors.grey,
//                   offset: Offset(5, 5),
//                   blurRadius: 5,
//                   spreadRadius: 10,
//                 )
//               ]
//           ),
//           child: Text("this is container",style: TextStyle(color: Colors.white)),
//         ),
//       ),
//
//       GestureDetector(
//         onTap: (){
//           print("hello i am G");
//         },
//         child:  Container(
//           height: 200,
//           width: 200,
//           margin: EdgeInsets.only(top: 5,left: 5),
//           // padding: EdgeInsets.all(50),
//           alignment: Alignment.center,
//           // color: Colors.blue,
//           decoration: BoxDecoration(color: Colors.blueGrey,
//               borderRadius: BorderRadius.only(topLeft:Radius.circular(30),bottomRight: Radius.circular(30)),
//               border: Border.all(color:Colors.blue,width: 5),
//               gradient: LinearGradient(colors:[Colors.yellow.shade600,Colors.red,Colors.grey,Colors.black],
//                 begin: Alignment.topLeft,
//                 end: Alignment.bottomRight,
//
//               ),
//               boxShadow: [
//                 BoxShadow(
//                   color: Colors.grey,
//                   offset: Offset(5, 5),
//                   blurRadius: 5,
//                   spreadRadius: 10,
//                 )
//               ]
//           ),
//           child: Text("this is container",style: TextStyle(color: Colors.white)),
//         ),
//
//       )
//
//     ],
//
//   ),
// )



