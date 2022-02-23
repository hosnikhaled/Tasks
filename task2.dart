import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xff212121),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              child: Row(
                children: [
                  Container(
                    margin: const EdgeInsets.only(top: 50, right: 350),
                    child: const Icon(Icons.arrow_back, color: Color(0xffC0C0C0)),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 50),
                    child: const Icon(
                      Icons.wb_sunny_outlined,
                      color: Color(0xffC0C0C0),
                    ),
                  ),
                ],
              ),
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  margin: const EdgeInsets.only(bottom: 0),
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    image: DecorationImage(
                      image: AssetImage('profile.jpg'),
                    ),
                  ),
                  //        margin: const EdgeInsets.only(left: 120),
                  height: 150,
                  width: 80,
                ),
                Container(
                  margin: const EdgeInsets.only(bottom: 5),
                  child: const Text(
                    'Hosni Khaled ',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(bottom: 40),
                  child: const Text(
                    'Hosnikhaled64@gmail.com ',
                    style: TextStyle(
                      fontSize: 10,
                      fontWeight: FontWeight.bold,
                      color: Colors.white60,
                    ),
                  ),
                ),
                Container(
                    decoration: const BoxDecoration(
                        color: Color(0xffFEBF09),
                        borderRadius: BorderRadius.all(Radius.circular(20))),
                    margin: const EdgeInsets.only(bottom: 30),
                    height: 40,
                    width: 200,
                    child: const Center(
                      child: Text(
                        'Upgrade to PRO ',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.black,
                        ),
                      ),
                    )),
                Container(
                    margin: const EdgeInsets.only(bottom: 20),
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      color: Color(0xff373737),
                    ),
                    height: 40,
                    width: 300,
                    // margin: const EdgeInsets.only(right: 30),
                    child: Row(
                      children: [
                        Container(
                          margin: const EdgeInsets.only(left: 15, right: 10),
                          child: const Icon(Icons.privacy_tip_outlined, color: Color(0xffC9C9C9)),
                        ),
                        Container(
                          margin: const EdgeInsets.only(right: 160),
                          child: const Text('Privacy', style: TextStyle(color: Color(0xffF4F6F5)),),
                        ),
                        Container(
                          child: const Icon(Icons.chevron_right, color: Color(0xffC9C9C9)),
                        ),
                      ],
                    )),
                Container(
                    margin: const EdgeInsets.only(bottom: 20),
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                        color: Color(0xff373737),
                    ),
                    height: 40,
                    width: 300,
                    // margin: const EdgeInsets.only(right: 30),
                    child: Row(
                      children: [
                        Container(
                          margin: const EdgeInsets.only(left: 15, right: 10),
                          child: const Icon(Icons.history,color: Color(0xffC9C9C9)),
                        ),
                        Container(
                          margin: const EdgeInsets.only(right: 100),
                          child: const Text('Purchase History', style: TextStyle(color: Color(0xffF4F6F5)),),
                        ),
                        Container(
                          child: const Icon(Icons.chevron_right, color: Color(0xffC9C9C9)),
                        ),
                      ],
                    )),
                Container(
                    margin: const EdgeInsets.only(bottom: 20),
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      color: Color(0xff373737),
                    ),
                    height: 40,
                    width: 300,
                    child: Row(
                      children: [
                        Container(
                          margin: const EdgeInsets.only(left: 15, right: 10),
                          child: const Icon(Icons.help_outline, color: Color(0xffC9C9C9)),
                        ),
                        Container(
                          margin: const EdgeInsets.only(right: 115),
                          child: const Text('Help & Support', style: TextStyle(color: Color(0xffF4F6F5)),),
                        ),
                        Container(
                          child: const Icon(Icons.chevron_right, color: Color(0xffC9C9C9)),
                        ),
                      ],
                    )),
                Container(
                    margin: const EdgeInsets.only(bottom: 20),
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      color: Color(0xff373737),
                    ),
                    height: 40,
                    width: 300,
                    child: Row(
                      children: [
                        Container(
                          margin: const EdgeInsets.only(left: 15, right: 10),
                          child: const Icon(Icons.settings_outlined, color: Color(0xffC9C9C9)),
                        ),
                        Container(
                          margin: const EdgeInsets.only(right: 155),
                          child: const Text('Settings', style: TextStyle(color: Color(0xffF4F6F5)),),
                        ),
                        Container(
                          child: const Icon(Icons.chevron_right, color: Color(0xffC9C9C9)),
                        ),
                      ],
                    )),
                Container(
                    margin: const EdgeInsets.only(bottom: 20),
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      color: Color(0xff373737),
                    ),
                    height: 40,
                    width: 300,
                    child: Row(
                      children: [
                        Container(
                          margin: const EdgeInsets.only(left: 15, right: 10),
                          child: const Icon(Icons.person_add_alt_outlined, color: Color(0xffC9C9C9)),
                        ),
                        Container(
                          margin: const EdgeInsets.only(right: 120),
                          child: const Text('Invite a Friend', style: TextStyle(color: Color(0xffF4F6F5)),),
                        ),
                        Container(
                          child: const Icon(Icons.chevron_right, color: Color(0xffC9C9C9)),
                        ),
                      ],
                    )),
                Container(
                    margin: const EdgeInsets.only(bottom: 20),
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      color: Color(0xff373737),
                    ),
                    height: 40,
                    width: 300,
                    child: Row(
                      children: [
                        Container(
                          margin: const EdgeInsets.only(left: 15, right: 10),
                          child: const Icon(Icons.logout_outlined, color: Color(0xffC9C9C9)),
                        ),
                        Container(
                          margin: const EdgeInsets.only(right: 100),
                          child: const Text('Logout', style: TextStyle(color: Color(0xffF4F6F5)),),
                        ),
                      ],
                    )),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
