import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      backgroundColor: Colors.white,
      appBar: AppBar(
        leading: Icon(Icons.arrow_back_ios),
        actions: [Icon(Icons.more_vert)],
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
       body: SingleChildScrollView(
         child: Column(
           crossAxisAlignment: CrossAxisAlignment.start,
           children: [
             Image.network("https://wallpapers.com/images/hd/indonesia-bali-nature-c0px2ijtfe8y5kcw.jpg",width: double.infinity,height: 400,fit: BoxFit.cover,),
           Padding(
             padding: const EdgeInsets.only(left: 15, right: 10,top: 15,bottom: 15),
             child: Text("Nusa Penida", style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
           ),
             Padding(
               padding: const EdgeInsets.only(left: 20, right: 10),
               child: Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum."
               ,style: TextStyle(fontSize: 14 , color: Colors.grey),),
             ),
             Padding(
               padding: const EdgeInsets.only(left: 15, right: 10,top: 15,bottom: 10),
               child: Text("Picture", style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
             ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                 children: [
                   ClipRRect(
                       borderRadius: BorderRadius.all(Radius.circular(10)),
                       child: Image.network("https://media.istockphoto.com/id/675172642/photo/pura-ulun-danu-bratan-temple-in-bali.webp?b=1&s=170667a&w=0&k=20&c=i6eVZIrC53B4jl-I4p3YIn9ZRViyVoMbRdp-NznLDUE=", width: 70, height: 70, fit: BoxFit.fill,)),
                   ClipRRect(
                       borderRadius: BorderRadius.all(Radius.circular(10)),
                       child: Image.network("https://media.istockphoto.com/id/675172642/photo/pura-ulun-danu-bratan-temple-in-bali.webp?b=1&s=170667a&w=0&k=20&c=i6eVZIrC53B4jl-I4p3YIn9ZRViyVoMbRdp-NznLDUE=", width: 70, height: 70, fit: BoxFit.fill,)),
                   ClipRRect(
                       borderRadius: BorderRadius.all(Radius.circular(10)),
                       child: Image.network("https://media.istockphoto.com/id/675172642/photo/pura-ulun-danu-bratan-temple-in-bali.webp?b=1&s=170667a&w=0&k=20&c=i6eVZIrC53B4jl-I4p3YIn9ZRViyVoMbRdp-NznLDUE=", width: 70, height: 70, fit: BoxFit.fill,)),
                   ClipRRect(
                       borderRadius: BorderRadius.all(Radius.circular(10)),
                       child: Image.network("https://media.istockphoto.com/id/675172642/photo/pura-ulun-danu-bratan-temple-in-bali.webp?b=1&s=170667a&w=0&k=20&c=i6eVZIrC53B4jl-I4p3YIn9ZRViyVoMbRdp-NznLDUE=", width: 70, height: 70, fit: BoxFit.fill,)),
                   ClipRRect(
                       borderRadius: BorderRadius.all(Radius.circular(10)),
                       child: Image.network("https://media.istockphoto.com/id/675172642/photo/pura-ulun-danu-bratan-temple-in-bali.webp?b=1&s=170667a&w=0&k=20&c=i6eVZIrC53B4jl-I4p3YIn9ZRViyVoMbRdp-NznLDUE=", width: 70, height: 70, fit: BoxFit.fill,)),],
               ),
             Padding(
               padding: const EdgeInsets.only(left: 15, right: 10,top: 15,bottom: 10),
               child: Row(
                   mainAxisAlignment: MainAxisAlignment.start,
                   children: [
                     Text("More in Bali ",style: TextStyle(color: Colors.green,fontSize: 20 , fontWeight: FontWeight.bold)),
                     Icon(Icons.arrow_forward_ios ,color: Colors.green,),
                   ],
                 ),
             ),
           ],
         ),
       ),

    );
  }
}
