import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Color(0xff0F0B1D),
        child: ListView(
          children: [
            // Navigation Bar
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  margin: EdgeInsets.only(left: 20, top: 20),
                  child: Row(
                    children: [
                      SizedBox(
                        width: 80,
                      ),
                      CircleAvatar(
                        backgroundImage: AssetImage('assets/images/foto1.jpg'),
                        radius: 20,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "Fikriarjuna",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                          fontFamily: "Roboto",
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 20, right: 20),
                  child: Row(
                    children: [
                      Text(
                        "Home",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontWeight: FontWeight.w600,
                            fontFamily: "Kanit"),
                      ),
                      SizedBox(
                        width: 35,
                      ),
                      Text(
                        "About",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontWeight: FontWeight.w600,
                            fontFamily: "Kanit"),
                      ),
                      SizedBox(
                        width: 35,
                      ),
                      Text(
                        "Skills",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontWeight: FontWeight.w600,
                            fontFamily: "Kanit"),
                      ),
                      SizedBox(
                        width: 35,
                      ),
                      Text(
                        "Contact",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontWeight: FontWeight.w600,
                            fontFamily: "Kanit"),
                      ),
                      SizedBox(
                        width: 80,
                      ),
                    ],
                  ),
                ),
              ],
            ),
            // Navigation Bar End

            // CONTENT 1
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 60, right: 90),
                          child: Text(
                            'Hi, I am Muhamad Fikri Arjuna',
                            style: TextStyle(
                                color: Color(0xff7226EE),
                                fontSize: 30,
                                fontWeight: FontWeight.w600,
                                fontFamily: "kanit"),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 73),
                          child: Text(
                            'Freelance Web Developer & \nWeb Designer',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 46,
                                fontWeight: FontWeight.w600,
                                fontFamily: "Kanit"),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(right: 118),
                          child: Text(
                            'I am a multi-disciplinary Web Developer and UI/UX \nDesigner who have experience creating projects in a \nvarious industry',
                            style: TextStyle(
                                color: Color(0xff98989E),
                                fontSize: 16,
                                fontFamily: "Roboto"),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        InkWell(
                          onTap: () {
                            ScaffoldMessenger.of(context)
                                .showSnackBar(SnackBar(content: Text('tes')));
                          },
                          child: Container(
                            margin: EdgeInsets.only(left: 50, top: 20),
                            width: 200,
                            height: 80,
                            child: Text(
                              'Email Me',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 30,
                                fontWeight: FontWeight.w600,
                                fontFamily: "Kanit",
                              ),
                            ),
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                                color: Color(0xff7226EE),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20))),
                          ),
                        ),
                        InkWell(
                          onTap: () {
                            ScaffoldMessenger.of(context)
                                .showSnackBar(SnackBar(content: Text('tes')));
                          },
                          child: Container(
                            margin: EdgeInsets.only(left: 20, top: 20),
                            width: 321,
                            height: 80,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset(
                                  'assets/icon/IconDownload.png',
                                  width: 49,
                                  height: 30.8,
                                ),
                                SizedBox(
                                  width: 25,
                                ),
                                Text(
                                  'Download CV',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 30,
                                    fontWeight: FontWeight.w600,
                                    fontFamily: "Kanit",
                                  ),
                                ),
                              ],
                            ),
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                                color: Colors.transparent,
                                border: Border.all(
                                    color: Color(0xff7226EE), width: 2),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20))),
                          ),
                        ),
                      ],
                    ),
                    Container(
                      margin: EdgeInsets.only(right: 260, top: 30),
                      child: Image.asset(
                        'assets/icon/iconBerwarna.png',
                        width: 215,
                        height: 41,
                      ),
                    ),
                  ],
                ),
                Container(
                  margin: EdgeInsets.only(right: 213, top: 130),
                  child: Stack(
                    children: [
                      Positioned(
                        child: Image.asset(
                          'assets/images/backgroundFoto.png',
                          width: 439,
                          height: 437,
                        ),
                      ),
                      Positioned(
                        left: 60,
                        child: Image.asset(
                          'assets/images/foto1Nobg.png',
                          width: 317,
                          height: 498,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Container(
              margin: EdgeInsets.only(top: 112),
              child: Image.asset(
                'assets/images/Sponsor.png',
                width: 500,
                height: 284,
              ),
            ),
            // CONTENT 1 END

            // CONTENT 2
            Container(
              alignment: Alignment.center,
              margin: EdgeInsets.only(top: 170),
              child: Text(
                'About Me',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                  fontWeight: FontWeight.w600,
                  fontFamily: 'Kanit',
                ),
              ),
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.only(left: 155),
                  child: Image.asset(
                    'assets/images/foto2.png',
                    width: 506,
                    height: 700,
                  ),
                ),
                Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 100, right: 140),
                      child: Text(
                        'Why hire me for your next project?',
                        style: TextStyle(
                          color: Color(0xff98989E),
                          fontSize: 26,
                          fontFamily: 'Kanit',
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 40, left: 70),
                      child: Text(
                        'I have worked as a front-end developer and also a ui/ux designer at a\ncompany in Indonesia and I have experience working in this field for\nabout 2 years and now I am freelancing because I want to be more\nflexible at work. I have good communication skills and I can work\nwell with a team because I am a front-end developer and I love\nfeedbacks',
                        style: TextStyle(
                            color: Color(0xff98989E),
                            fontFamily: 'Roboto',
                            fontSize: 20),
                      ),
                    )
                  ],
                ),
              ],
            ),
            // CONTENT 2 END

            // CONTENT 3
            Container(
              margin: EdgeInsets.only(top: 90),
              alignment: Alignment.center,
              child: Text(
                'Skills',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                  fontWeight: FontWeight.w600,
                  fontFamily: 'Kanit',
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 60),
              child: Image.asset('assets/icon/SkillsBar.png'),
            ),
            // CONTENT 3 END

            // CONTENT 4
            Container(
              alignment: Alignment.center,
              margin: EdgeInsets.only(top: 170),
              child: Text(
                'Contact Me',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                  fontWeight: FontWeight.w600,
                  fontFamily: 'Kanit',
                ),
              ),
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.only(left: 118, top: 110),
                  child: Image.asset(
                    'assets/icon/icon2.png',
                    width: 300,
                    height: 340,
                  ),
                ),
                Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 270, top: 80),
                          width: 319,
                          height: 93,
                          child: TextFormField(
                            style: TextStyle(color: Colors.white),
                            decoration: InputDecoration(
                                hintText: 'Name',
                                border: InputBorder.none,
                                hintStyle: TextStyle(color: Colors.white),
                                contentPadding: EdgeInsets.only(left: 10)),
                          ),
                          decoration: BoxDecoration(
                              color: Color(0xff1A1A30),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(15))),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 80, top: 80),
                          width: 319,
                          height: 93,
                          child: TextFormField(
                            style: TextStyle(color: Colors.white),
                            decoration: InputDecoration(
                                hintText: 'Email',
                                border: InputBorder.none,
                                hintStyle: TextStyle(color: Colors.white),
                                contentPadding: EdgeInsets.only(left: 10)),
                          ),
                          decoration: BoxDecoration(
                              color: Color(0xff1A1A30),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(15))),
                        ),
                      ],
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 270, top: 50),
                      width: 721,
                      height: 150,
                      child: TextFormField(
                        style: TextStyle(color: Colors.white),
                        decoration: InputDecoration(
                            hintText: 'Project',
                            border: InputBorder.none,
                            hintStyle: TextStyle(color: Colors.white),
                            contentPadding: EdgeInsets.only(left: 10)),
                      ),
                      decoration: BoxDecoration(
                          color: Color(0xff1A1A30),
                          borderRadius: BorderRadius.all(Radius.circular(15))),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 270, top: 50),
                      width: 721,
                      height: 220,
                      child: TextFormField(
                        style: TextStyle(color: Colors.white),
                        decoration: InputDecoration(
                            hintText: 'Message',
                            border: InputBorder.none,
                            hintStyle: TextStyle(color: Colors.white),
                            contentPadding: EdgeInsets.only(left: 10)),
                      ),
                      decoration: BoxDecoration(
                          color: Color(0xff1A1A30),
                          borderRadius: BorderRadius.all(Radius.circular(15))),
                    ),
                    InkWell(
                      onTap: () {
                        ScaffoldMessenger.of(context)
                            .showSnackBar(SnackBar(content: Text('tes')));
                      },
                      child: Container(
                        margin: EdgeInsets.only(top: 50, right: 125),
                        width: 315,
                        height: 93,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'Send Message',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 30,
                                fontWeight: FontWeight.w600,
                                fontFamily: "Kanit",
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Image.asset(
                              'assets/icon/IconSend.png',
                              width: 49,
                              height: 42,
                            ),
                          ],
                        ),
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                            color: Color(0xff7226EE),
                            borderRadius:
                                BorderRadius.all(Radius.circular(20))),
                      ),
                    ),
                    // CONTENT 4 END
                  ],
                ),
              ],
            ),
            // FOOTER
            Container(
              margin: EdgeInsets.only(top: 300),
              width: 1430,
              height: 313,
              color: Color(0xff0A0B12),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 228, top: 45),
                    child: Column(
                      children: [
                        Text(
                          'Muhamad Fikri Arjuna',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 32,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Kanit',
                          ),
                        ),
                        Text(
                          'Freelancer Web Developer',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Kanit',
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 45, left: 110),
                    child: Text(
                      'Service',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.w600,
                          fontFamily: 'Kanit'),
                    ),
                  ),
                  SizedBox(width: 25),
                  Container(
                    margin: EdgeInsets.only(top: 45),
                    child: Text(
                      'Portfolio',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.w600,
                          fontFamily: 'Kanit'),
                    ),
                  ),
                  SizedBox(width: 25),
                  Container(
                    margin: EdgeInsets.only(top: 45),
                    child: Text(
                      'Contact Me',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.w600,
                          fontFamily: 'Kanit'),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 45, left: 110),
                    child: Image.asset(
                      'assets/icon/IconBW.png',
                      width: 168,
                      height: 32.5,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              alignment: Alignment.center,
              color: Color(0xff0A0B12),
              child: Text(
                '© Fikri Arjuna. All rights reserved',
                style: TextStyle(
                    color: Color(0xff4A4B57),
                    fontFamily: 'Kanit',
                    fontWeight: FontWeight.bold,
                    fontSize: 18),
              ),
            )
          ],
        ),
      ),
    );
  }
}
