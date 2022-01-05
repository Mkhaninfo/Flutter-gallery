import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:simple_gallery/Images/ImageimpClass/imgimp.dart';

class Gallery2 extends StatelessWidget {
  const Gallery2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.menu),
        title: Text('imo picture '),
        actions: [
          Icon(Icons.image_search),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 16),
            child: Icon(Icons.linked_camera_rounded),
          ),
          Icon(Icons.more_vert),
        ],
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Wrap(
            alignment: WrapAlignment.center,
            children: [
              Container(
                alignment: Alignment.topCenter,
                child: BackButton(),
              ),
              ImageImp(
                imgUrl:
                    'https://images.unsplash.com/photo-1588541640647-8c219c169288?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80',
              ),
              ImageImp(
                imgUrl:
                    'https://images.unsplash.com/photo-1566004100631-35d015d6a491?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80',
              ),
              ImageImp(
                imgUrl:
                    'https://images.pexels.com/photos/2382889/pexels-photo-2382889.jpeg?auto=compress&cs=tinysrgb&dpr=3&h=750&w=1260',
              ),
              ImageImp(
                imgUrl:
                    'https://cdn.pixabay.com/photo/2018/07/17/04/09/bangladesh-3543464_960_720.jpg',
              ),
            ],
          ),
        ),
      ),
    );
  }
}
