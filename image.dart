import "package:flutter/material.dart";
class image extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
AssetImage assetImage=AssetImage('images/FB_IMG_1505051412197.jpg');
Image image=Image(image:assetImage);
return Container(child:image,);




  }

}


