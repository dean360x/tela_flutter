import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({ Key? key }) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 77, 69, 109),
        title: const Text('IFPI 28/04/2022'),
      ),

body: Container(

  padding: EdgeInsets.only(top: 100),

  child: SingleChildScrollView(

   child : Center(
   child: Column(children: [
    
    Padding(
      padding: EdgeInsets.only(bottom: 60),
      child: CircleAvatar(
        maxRadius: 60 ,
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        backgroundImage: AssetImage('imagens/gato.png'),
                          )
    ),

     Padding(
                   padding: EdgeInsets.only(bottom: 8),
                   child: TextField(
                     autofocus: true, //cursor
                     keyboardType: TextInputType.text,
                     style: TextStyle(
                       fontSize: 20,
                     ),
                     decoration: InputDecoration(
                       contentPadding: EdgeInsets.fromLTRB(32, 16, 32, 16),
                       hintText: 'Phone', 
                       filled: true,
                       fillColor: Colors.white,

                       border: OutlineInputBorder(
                         borderRadius: BorderRadius.circular(32)
                         
                       )
                     ),

                   ),

                ),

       Padding(
                   padding: const EdgeInsets.only(bottom: 8),
                   child: TextField(
                     autofocus: true, //cursor
                     keyboardType: TextInputType.text,
                     style: TextStyle(
                       fontSize: 20,
                     ),
                     decoration: InputDecoration(
                       contentPadding: const EdgeInsets.fromLTRB(32, 16, 32, 16),
                       hintText: 'Comment', 
                       filled: true,
                       fillColor: Colors.white,

                       border: OutlineInputBorder(
                         borderRadius: BorderRadius.circular(32)
                       )
                     ),

                   ),

                ),


         Padding(
                   padding: const EdgeInsets.only(bottom: 8),
                   child: TextField(
                     keyboardType: TextInputType.emailAddress,
                     style: TextStyle(
                       fontSize: 20,
                     ),
                     decoration: InputDecoration(
                       contentPadding: const EdgeInsets.fromLTRB(32, 16, 32, 16),
                       hintText: 'Senha', 
                       filled: true,
                       fillColor: Colors.white,

                       border: OutlineInputBorder(
                         borderRadius: BorderRadius.circular(32)
                       )
                     ),

                   ),

                ),

         Padding(
                     padding: const EdgeInsets.only(top: 16, bottom: 10),
                     child:  RaisedButton(
                       child: Text(
                         ' Submit',
                         style: TextStyle(
                           color : Colors.white,
                           fontSize: 20,
                         ),
                         ),
                      color:  const Color.fromARGB(255, 92, 52, 92),
                      padding: const EdgeInsets.fromLTRB(32, 16, 32, 16),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(32)
                      ),
                       onPressed: (){
                        // _validarCampos();
                       },
                      ),
                   ),
              


            ],),
          ),
        )


      ),
      
    );
  }
}