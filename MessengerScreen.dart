import 'package:flutter/material.dart';

class MessengerScreen extends StatelessWidget {
  const MessengerScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.white,
          elevation: 0.0,

          title: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Container(
              padding: EdgeInsets.all(0.0),
              child: Row(
                // mainAxisAlignment: MainAxisAlignment.center,
                // crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  CircleAvatar(
                    radius: 20.0,
                    backgroundImage: NetworkImage('https://avatars.githubusercontent.com/u/90393873?s=400&u=44a6a0b4df079a932a28fba12978b52aae337a97&v=4'),
                  ),
                 SizedBox(width: 10.0,),
                 Row(
                   mainAxisAlignment: MainAxisAlignment.center,
                   crossAxisAlignment: CrossAxisAlignment.start,
                   children: [
                     Container(
                       width: double.infinity,
                       child: Text(
                         'Chats',
                         textAlign : TextAlign.center,
                         style: TextStyle(
                           color: Colors.black,
                         ),
                       ),
                     ),
                   ],
                 ),

                ],
              ),
            ),
          ),
          actions: [
            IconButton(onPressed: (){

            }, icon: CircleAvatar(
              radius: 15.0,
              backgroundColor: Colors.blue,
              child: Icon(
                Icons.camera_alt,
                size: 16.0,
                color:Colors.white,
              ),
            ),),
            IconButton(onPressed: (){

            }, icon: CircleAvatar(
              radius: 15.0,
              backgroundColor: Colors.blue,
              child: Icon(
                Icons.edit,
                size: 16.0,
                color:Colors.white,
              ),
            ),),


          ],
          titleSpacing: 20.0,
        ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: Colors.grey[300],

              ),
              padding: EdgeInsets.all(5.0),
              child: Row(
                children: [
                  Icon(
                    Icons.search,
                  ),
                  SizedBox(width: 10.0,),
                  Text(
                    'Search',
                  )
                ],
              ),
            ),
            SizedBox(height: 20.0,),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    width: 80.0,
                    child: Column(
                      // crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 25.0,
                              backgroundImage: NetworkImage('https://avatars.githubusercontent.com/u/90393873?s=400&u=44a6a0b4df079a932a28fba12978b52aae337a97&v=4'),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 5.0,
                                end: 5.0,
                              ),
                              child: CircleAvatar(
                                radius: 5.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 5.0,),
                        Text(
                           'Bakri Amin Lawzi',
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,

                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 6.0,),
                  Container(
                    width: 80.0,
                    child: Column(
                      // crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 25.0,
                              backgroundImage: NetworkImage('https://avatars.githubusercontent.com/u/90393873?s=400&u=44a6a0b4df079a932a28fba12978b52aae337a97&v=4'),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 5.0,
                                end: 5.0,
                              ),
                              child: CircleAvatar(
                                radius: 5.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 5.0,),
                        Text(
                          'Bakri Amin Lawzi',
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,

                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 6.0,),
                  Container(
                    width: 80.0,
                    child: Column(
                      // crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 25.0,
                              backgroundImage: NetworkImage('https://avatars.githubusercontent.com/u/90393873?s=400&u=44a6a0b4df079a932a28fba12978b52aae337a97&v=4'),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 5.0,
                                end: 5.0,
                              ),
                              child: CircleAvatar(
                                radius: 5.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 5.0,),
                        Text(
                          'Bakri Amin Lawzi',
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,

                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 6.0,),
                  Container(
                    width: 80.0,
                    child: Column(
                      // crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 25.0,
                              backgroundImage: NetworkImage('https://avatars.githubusercontent.com/u/90393873?s=400&u=44a6a0b4df079a932a28fba12978b52aae337a97&v=4'),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 5.0,
                                end: 5.0,
                              ),
                              child: CircleAvatar(
                                radius: 5.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 5.0,),
                        Text(
                          'Bakri Amin Lawzi',
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,

                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 6.0,),
                  Container(
                    width: 80.0,
                    child: Column(
                      // crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 25.0,
                              backgroundImage: NetworkImage('https://avatars.githubusercontent.com/u/90393873?s=400&u=44a6a0b4df079a932a28fba12978b52aae337a97&v=4'),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 5.0,
                                end: 5.0,
                              ),
                              child: CircleAvatar(
                                radius: 5.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 5.0,),
                        Text(
                          'Bakri Amin Lawzi',
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,

                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 6.0,),
                  Container(
                    width: 80.0,
                    child: Column(
                      // crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 25.0,
                              backgroundImage: NetworkImage('https://avatars.githubusercontent.com/u/90393873?s=400&u=44a6a0b4df079a932a28fba12978b52aae337a97&v=4'),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 5.0,
                                end: 5.0,
                              ),
                              child: CircleAvatar(
                                radius: 5.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 5.0,),
                        Text(
                          'Bakri Amin Lawzi',
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,

                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 6.0,),
                  Container(
                    width: 80.0,
                    child: Column(
                      // crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 25.0,
                              backgroundImage: NetworkImage('https://avatars.githubusercontent.com/u/90393873?s=400&u=44a6a0b4df079a932a28fba12978b52aae337a97&v=4'),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 5.0,
                                end: 5.0,
                              ),
                              child: CircleAvatar(
                                radius: 5.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 5.0,),
                        Text(
                          'Bakri Amin Lawzi',
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,

                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 6.0,),
                  Container(
                    width: 80.0,
                    child: Column(
                      // crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 25.0,
                              backgroundImage: NetworkImage('https://avatars.githubusercontent.com/u/90393873?s=400&u=44a6a0b4df079a932a28fba12978b52aae337a97&v=4'),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 5.0,
                                end: 5.0,
                              ),
                              child: CircleAvatar(
                                radius: 5.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 5.0,),
                        Text(
                          'Bakri Amin Lawzi',
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,

                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 6.0,),
                  Container(
                    width: 80.0,
                    child: Column(
                      // crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 25.0,
                              backgroundImage: NetworkImage('https://avatars.githubusercontent.com/u/90393873?s=400&u=44a6a0b4df079a932a28fba12978b52aae337a97&v=4'),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 5.0,
                                end: 5.0,
                              ),
                              child: CircleAvatar(
                                radius: 5.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 5.0,),
                        Text(
                          'Bakri Amin Lawzi',
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,

                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 6.0,),
                  Container(
                    width: 80.0,
                    child: Column(
                      // crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 25.0,
                              backgroundImage: NetworkImage('https://avatars.githubusercontent.com/u/90393873?s=400&u=44a6a0b4df079a932a28fba12978b52aae337a97&v=4'),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 5.0,
                                end: 5.0,
                              ),
                              child: CircleAvatar(
                                radius: 5.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 5.0,),
                        Text(
                          'Bakri Amin Lawzi',
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,

                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 6.0,),
                  Container(
                    width: 80.0,
                    child: Column(
                      // crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 25.0,
                              backgroundImage: NetworkImage('https://avatars.githubusercontent.com/u/90393873?s=400&u=44a6a0b4df079a932a28fba12978b52aae337a97&v=4'),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 5.0,
                                end: 5.0,
                              ),
                              child: CircleAvatar(
                                radius: 5.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 5.0,),
                        Text(
                          'Bakri Amin Lawzi',
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,

                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 6.0,),
                  Container(
                    width: 80.0,
                    child: Column(
                      // crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 25.0,
                              backgroundImage: NetworkImage('https://avatars.githubusercontent.com/u/90393873?s=400&u=44a6a0b4df079a932a28fba12978b52aae337a97&v=4'),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 5.0,
                                end: 5.0,
                              ),
                              child: CircleAvatar(
                                radius: 5.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 5.0,),
                        Text(
                          'Bakri Amin Lawzi',
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,

                        ),
                      ],
                    ),
                  ),


                ],
              ),
            ),
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    SizedBox(height: 30.0,),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 25.0,
                              backgroundImage: NetworkImage('https://avatars.githubusercontent.com/u/90393873?s=400&u=44a6a0b4df079a932a28fba12978b52aae337a97&v=4'),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 5.0,
                                end: 5.0,
                              ),
                              child: CircleAvatar(
                                radius: 5.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(width: 20.0,),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Bakri Lawzi ',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style:TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Row(
                                children: [
                                  Expanded(
                                      child: Text(
                                          'hello my name is bakri hello my name is bakri hello my name is bakri hello my name is bakri',
                                        maxLines: 1,
                                        overflow: TextOverflow.ellipsis,
                                      ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 10.0,),
                                    child: Container(
                                      width:5.0,
                                      height: 5.0,
                                        decoration: BoxDecoration(
                                          color: Colors.blue,
                                          shape: BoxShape.circle,
                                        ),
                                    ),
                                  ),
                                  Text('12:25 AM'),
                                ],
                              ),
                            ],
                          ),
                        ),

                      ],
                    ),
                    SizedBox(height: 30.0,),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 25.0,
                              backgroundImage: NetworkImage('https://avatars.githubusercontent.com/u/90393873?s=400&u=44a6a0b4df079a932a28fba12978b52aae337a97&v=4'),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 5.0,
                                end: 5.0,
                              ),
                              child: CircleAvatar(
                                radius: 5.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(width: 20.0,),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Bakri Lawzi ',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style:TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                      'hello my name is bakri hello my name is bakri hello my name is bakri hello my name is bakri',
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 10.0,),
                                    child: Container(
                                      width:5.0,
                                      height: 5.0,
                                      decoration: BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  Text('12:25 AM'),
                                ],
                              ),
                            ],
                          ),
                        ),

                      ],
                    ),
                    SizedBox(height: 30.0,),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 25.0,
                              backgroundImage: NetworkImage('https://avatars.githubusercontent.com/u/90393873?s=400&u=44a6a0b4df079a932a28fba12978b52aae337a97&v=4'),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 5.0,
                                end: 5.0,
                              ),
                              child: CircleAvatar(
                                radius: 5.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(width: 20.0,),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Bakri Lawzi ',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style:TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                      'hello my name is bakri hello my name is bakri hello my name is bakri hello my name is bakri',
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 10.0,),
                                    child: Container(
                                      width:5.0,
                                      height: 5.0,
                                      decoration: BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  Text('12:25 AM'),
                                ],
                              ),
                            ],
                          ),
                        ),

                      ],
                    ),
                    SizedBox(height: 30.0,),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 25.0,
                              backgroundImage: NetworkImage('https://avatars.githubusercontent.com/u/90393873?s=400&u=44a6a0b4df079a932a28fba12978b52aae337a97&v=4'),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 5.0,
                                end: 5.0,
                              ),
                              child: CircleAvatar(
                                radius: 5.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(width: 20.0,),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Bakri Lawzi ',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style:TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                      'hello my name is bakri hello my name is bakri hello my name is bakri hello my name is bakri',
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 10.0,),
                                    child: Container(
                                      width:5.0,
                                      height: 5.0,
                                      decoration: BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  Text('12:25 AM'),
                                ],
                              ),
                            ],
                          ),
                        ),

                      ],
                    ),
                    SizedBox(height: 30.0,),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 25.0,
                              backgroundImage: NetworkImage('https://avatars.githubusercontent.com/u/90393873?s=400&u=44a6a0b4df079a932a28fba12978b52aae337a97&v=4'),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 5.0,
                                end: 5.0,
                              ),
                              child: CircleAvatar(
                                radius: 5.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(width: 20.0,),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Bakri Lawzi ',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style:TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                      'hello my name is bakri hello my name is bakri hello my name is bakri hello my name is bakri',
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 10.0,),
                                    child: Container(
                                      width:5.0,
                                      height: 5.0,
                                      decoration: BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  Text('12:25 AM'),
                                ],
                              ),
                            ],
                          ),
                        ),

                      ],
                    ),
                    SizedBox(height: 30.0,),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 25.0,
                              backgroundImage: NetworkImage('https://avatars.githubusercontent.com/u/90393873?s=400&u=44a6a0b4df079a932a28fba12978b52aae337a97&v=4'),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 5.0,
                                end: 5.0,
                              ),
                              child: CircleAvatar(
                                radius: 5.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(width: 20.0,),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Bakri Lawzi ',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style:TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                      'hello my name is bakri hello my name is bakri hello my name is bakri hello my name is bakri',
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 10.0,),
                                    child: Container(
                                      width:5.0,
                                      height: 5.0,
                                      decoration: BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  Text('12:25 AM'),
                                ],
                              ),
                            ],
                          ),
                        ),

                      ],
                    ),
                    SizedBox(height: 30.0,),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 25.0,
                              backgroundImage: NetworkImage('https://avatars.githubusercontent.com/u/90393873?s=400&u=44a6a0b4df079a932a28fba12978b52aae337a97&v=4'),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 5.0,
                                end: 5.0,
                              ),
                              child: CircleAvatar(
                                radius: 5.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(width: 20.0,),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Bakri Lawzi ',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style:TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                      'hello my name is bakri hello my name is bakri hello my name is bakri hello my name is bakri',
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 10.0,),
                                    child: Container(
                                      width:5.0,
                                      height: 5.0,
                                      decoration: BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  Text('12:25 AM'),
                                ],
                              ),
                            ],
                          ),
                        ),

                      ],
                    ),
                    SizedBox(height: 30.0,),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 25.0,
                              backgroundImage: NetworkImage('https://avatars.githubusercontent.com/u/90393873?s=400&u=44a6a0b4df079a932a28fba12978b52aae337a97&v=4'),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 5.0,
                                end: 5.0,
                              ),
                              child: CircleAvatar(
                                radius: 5.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(width: 20.0,),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Bakri Lawzi ',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style:TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                      'hello my name is bakri hello my name is bakri hello my name is bakri hello my name is bakri',
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 10.0,),
                                    child: Container(
                                      width:5.0,
                                      height: 5.0,
                                      decoration: BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  Text('12:25 AM'),
                                ],
                              ),
                            ],
                          ),
                        ),

                      ],
                    ),
                    SizedBox(height: 30.0,),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 25.0,
                              backgroundImage: NetworkImage('https://avatars.githubusercontent.com/u/90393873?s=400&u=44a6a0b4df079a932a28fba12978b52aae337a97&v=4'),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 5.0,
                                end: 5.0,
                              ),
                              child: CircleAvatar(
                                radius: 5.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(width: 20.0,),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Bakri Lawzi ',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style:TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                      'hello my name is bakri hello my name is bakri hello my name is bakri hello my name is bakri',
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 10.0,),
                                    child: Container(
                                      width:5.0,
                                      height: 5.0,
                                      decoration: BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  Text('12:25 AM'),
                                ],
                              ),
                            ],
                          ),
                        ),

                      ],
                    ),
                    SizedBox(height: 30.0,),
                  ],
                ),
              ),
            ),


          ],
        ),
      ),
    );
  }
}
