import 'package:flutter/material.dart';

class Otpform extends StatefulWidget {
  const Otpform({Key? key}) : super(key: key);

  @override
  State<Otpform> createState() => _OtpformState();
}

class _OtpformState extends State<Otpform> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black87,
      appBar: AppBar(
        backgroundColor: Colors.black87,
        title: Text("Signup", 
        style: TextStyle(color: Colors.white, fontSize: 24),
      ),
      centerTitle: true,
    )
    ,body: Container(
      height:MediaQuery.of(context).size.height,
      width:MediaQuery.of(context).size.width,
      child: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 150,
            ),
            TextField(),
          ],
        ),
      ),

    ),
    );
    
  }
  Widget TextField(){
    return Container(
      width: MediaQuery.of(context).size.width-40,
      height: 60,
      decoration: BoxDecoration(
        color: Color(0xff1d1d1d),
        borderRadius: BorderRadius.circular(15),

      ),
      child: TextFormField(
        decoration: const InputDecoration(
          border: InputBorder.none,
          hintText: "Enter your Phone Number",
          hintStyle: TextStyle(color: Colors.white54, fontSize: 17),
          contentPadding: const EdgeInsets.symmetric(vertical: 17, horizontal: 8),
          prefixIcon: Padding(
            padding: const EdgeInsets.symmetric(vertical: 17, horizontal: 8),
            child: Text(
              " (+91) ", 
              style:TextStyle(color: Colors.white, fontSize: 17),),
          ),
          suffixIcon: Padding(
            padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 8),
            child: Text(
              " Send ", 
              style:TextStyle(
                color: Colors.white, 
                fontSize: 17,
                fontWeight: FontWeight.bold
                ),
                ),
          ),
          ),
      ),
    );
  }


}