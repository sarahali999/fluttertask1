import 'package:flutter/material.dart';

void main() {

      runApp(
        MaterialApp(
            home:Scaffold(
              backgroundColor: Colors.blueGrey,
              appBar: AppBar (
title: Text('I Am Rech'),
                backgroundColor: Colors.black,
              ),
              body:Center(
            child: Image(

                  image: NetworkImage('https://buffer.com/cdn-cgi/image/w=1000,fit=contain,q=90,f=auto/library/content/images/size/w1200/2023/10/free-images.jpg'),
                ),
      ),
            ),
        ),
      );
}


