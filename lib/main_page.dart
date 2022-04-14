import 'package:flutter/material.dart';


class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

Widget container (){
  return Container(
    width: 100,
    height: 100,
    decoration: const BoxDecoration(
      image: DecorationImage(
        image: AssetImage("assets/images.png")
      )
    ),
  );
}

Widget degea(){
  return Container(
    width: 400,
    height: 400,
    decoration: const BoxDecoration(
      image: DecorationImage(image: AssetImage("assets/De Gea.png"),),
    ),
  );
}

Widget awb(){
  return Container(
    width: 400,
    height: 400,
    decoration: const BoxDecoration(
      image: DecorationImage(image: AssetImage("assets/AWB.png"),),
    ),
  );
}
Widget fred(){
  return Container(
    width: 400,
    height: 400,
    decoration: const BoxDecoration(
      image: DecorationImage(image: AssetImage("assets/FRED.png"),),
    ),
  );
}
Widget heri(){
  return Container(
    width: 400,
    height: 400,
    decoration: const BoxDecoration(
      image: DecorationImage(image: AssetImage("assets/HERI.png"),),
    ),
  );
}
Widget pogba(){
  return Container(
    width: 400,
    height: 400,
    decoration: const BoxDecoration(
      image: DecorationImage(image: AssetImage("assets/POGBA.png"),),
    ),
  );
}
Widget ronaldo(){
  return Container(
    width: 400,
    height: 400,
    decoration: const BoxDecoration(
      image: DecorationImage(image: AssetImage("assets/RONALDO.png"),),
    ),
  );
}
Widget varane(){
  return Container(
    width: 400,
    height: 400,
    decoration: const BoxDecoration(
      image: DecorationImage(image: AssetImage("assets/VARANE.png"),),
    ),
  );
}



  @override
  Widget build(BuildContext context) {
    var lebar = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        
          title: Text("MANCHESTER UNITED"),
          centerTitle: true,
          backgroundColor: Color.fromARGB(255, 224, 7, 36),
        ),
        body: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          child: ListView(
            children: [container(),
            Text("Selamat datang di aplikasi \n Manchester United Fans App",textAlign : TextAlign.center,
            style: TextStyle(fontSize: 25,
            fontWeight: FontWeight.bold),),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children:<Widget> [
                  degea(),awb(),fred(),heri(),pogba(),ronaldo(),varane(),
                ],
              ),
            ),
            tombol()

            ],
            
          ),
        ),
      ); 
    
  }
}

class tombol extends StatelessWidget {
  const tombol({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var lebar = MediaQuery.of(context).size.width;
    return Container(
      width:lebar,
      height:60,
      margin: EdgeInsets.only(top:50),
      alignment: Alignment.center,
      decoration: BoxDecoration(
color: Color.fromARGB(255, 224, 7, 36),
borderRadius: BorderRadius.circular(10)
      ),
child: Text(" Mari bergabung",
style:TextStyle(color: Colors.white,fontSize: 30) ,

),
    );
  }
}