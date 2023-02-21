import 'package:flutter/material.dart';

class pizza extends StatelessWidget {
  const pizza({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        elevation: 5,
        backgroundColor: Colors.white,
        title: const Text("Develop´s Pizzas", style: TextStyle(color: Colors.black, fontFamily: 'Arial', fontSize: 20)),
        centerTitle: true,
        actions: [
          Container(margin: const EdgeInsets.all(10),decoration: BoxDecoration(shape: BoxShape.circle,color: Colors.teal,),
            child: IconButton(
              icon: Icon(Icons.shopping_bag_outlined,color: Colors.black,),
              onPressed: () {}),
          ),
        ],
      ),

      body: Container(
          padding: const EdgeInsets.all(20),
          height: double.infinity,
          width: double.infinity,
          color: Colors.white,

          child: Column(
            children: [
              Container(
                height: 340,
                width: 300,
                color: const Color.fromRGBO(231, 241, 236, 1),
                child: Column(children: [
                  Container(
                      height: 28,
                      width: double.infinity,
                      child: const Text("Pepperoni Pizza",textAlign: TextAlign.center,style: TextStyle(color: Colors.black, fontFamily: 'Arial',fontSize: 20))
                  ),
                  
                  Container(
                    height: 28,
                    width: double.infinity,
                    child: const Text("Hot pizza with peper",textAlign: TextAlign.center,style: TextStyle( color: Colors.grey, fontFamily: 'Arial', fontSize: 21)),
                  ),
                  
                  Container(
                      height: 220,
                      width: double.infinity,
                      child: Image(image: AssetImage('lib/assets/images/pizza.png'),)
                  ),

                  Container(
                    height: 22,
                    width: double.infinity,
                    child: const Text("Made by",textAlign: TextAlign.center,style: TextStyle( color: Colors.grey,fontFamily: 'Arial',fontSize: 15)),
                  ),

                  Container(
                    height: 25,
                    width: double.infinity,
                    child: const Text("Diego de Jesus Vasquez Santos",textAlign: TextAlign.center, style: TextStyle(color: Colors.grey, fontFamily: 'Arial',fontSize: 20)),
                  ),
                ]
              ),
            ),
              
              Container(
                  padding: const EdgeInsets.all(1),
                  height: 30,
                  width: 300,
                  child: Text('Sizez',style: TextStyle(color: Colors.black,fontFamily: 'Arial',fontSize: 22))
                  ),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    width: 50, // Agrega ancho al botón
                    height: 50, // Agrega altura al botón
                    child: Container(
                      child: InkWell(onTap: () {},child: Container( decoration: BoxDecoration(borderRadius: BorderRadius.circular(8.0),border: Border.all(color: Colors.black,width: 1.0,),),
                        child: Center(
                            child: Text('S',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.black))))),
                    )
                  ),

                  Container(
                    width: 50, // Agrega ancho al botón
                    height: 50, // Agrega altura al botón
                    child: Container(
                      child: InkWell(onTap: () {},child: Container(decoration: BoxDecoration(color: Color.fromRGBO(255, 193, 7, 1), borderRadius: BorderRadius.circular(9.0),),
                          child: Center(
                            child: Text('M',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.black))))),
                    ),
                  ),

                  Container(
                    width: 50, // Agrega ancho al botón
                    height: 50, // Agrega altura al botón
                    child: Container(
                      child: InkWell(onTap: () {},child: Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(8.0),border: Border.all(color: Colors.black,width: 1.0)),
                          child: Center(
                            child: Text('L',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.black))))),
                    ),
                  ),
                  
                  Container(
                    width: 50, // Agrega ancho al botón
                    height: 50, // Agrega altura al botón
                    child: Container(
                      child: InkWell(onTap: () {},child: Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(8.0),border: Border.all(color: Colors.black,width: 1.0,),
                          ),
                          child: Center(
                            child: Text('XL',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.black)))))
                    ),
                  ),
                ],
              ),

              Container(
                  height: 30,
                  width: 300,
                  //color: Colors.green,
                  child: Text('Ingredients',style: TextStyle(color: Colors.black,fontFamily: 'Arial',fontSize: 22))
                  ),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    child: Container(
                      child: InkWell(onTap: () {},child: InkWell(onTap: () {},child: Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(8.0),border: Border.all(color: Colors.black,width: 1.0)),
                              child: Padding( padding: EdgeInsets.all(8.0),
                                child: Image.asset(
                                  'lib/assets/images/ingredient1.png',
                                  width: 30,
                                  height: 30,
                                ))))),
                    ),
                  ),

                  Container(
                    child: Container(
                      child: InkWell(
                          onTap: () {},child: InkWell(onTap: () {},child: Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(8.0), border: Border.all(color: Colors.black,width: 1.0)),
                              child: Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Image.asset(
                                  'lib/assets/images/ingredient2.png',
                                  width: 30,
                                  height: 30,
                                ))))),
                    ),
                  ),

                  Container(
                    child: Container(
                      child: InkWell(onTap: () {},
                        child: Container(decoration: BoxDecoration(color: Color.fromRGBO(255, 193, 7, 1),borderRadius: BorderRadius.circular(8.0)),
                          child: Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Image.asset(
                              'lib/assets/images/ingredient3.png',
                              width: 30,
                              height: 30,
                            )))),
                    )
                  ),

                  Container(
                    child: Container(
                      child: InkWell(onTap: () {},
                          child: InkWell(onTap: () {},
                            child: Container(
                              decoration: BoxDecoration(borderRadius: BorderRadius.circular(8.0),border: Border.all(color: Colors.black,width: 1.0)),
                              child: Padding(padding: EdgeInsets.all(8.0),
                                child: Image.asset(
                                  'lib/assets/images/ingredient4.png',
                                  width: 30,
                                  height: 30,
                                )))))
                    )
                  )
                ],
              ),

              SizedBox(
                  width: double.infinity,
                  height: 70,
                  child: Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      ElevatedButton(style: ElevatedButton.styleFrom(backgroundColor: Color.fromRGBO(231, 241, 236, 1)),
                        onPressed: () {},
                        child: const Text('Buy Now',style: TextStyle(color: Colors.green,fontFamily: 'Arial',fontSize: 18)))])
              )
            ],
          )
        ),
    );
  }
}
