 

import 'package:flutter/material.dart';

class WebTasarimi extends StatefulWidget {
  const WebTasarimi({Key? key}) : super(key: key);

  @override
  State<WebTasarimi> createState() => _WebTasarimiState();
}

class _WebTasarimiState extends State<WebTasarimi> {
  int index =0;
  @override
  Widget build(BuildContext context) {
   
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: Row(
        children: [
          Container(
            width: 200,
            decoration:const BoxDecoration(
              border: Border(right:BorderSide(
                color: Colors.black,
                width: 0.5, 
              )),
              color: Color(0xffffffff),
            ),
            
            child: Padding(
              padding: const EdgeInsets.all(25.0),
              child: Column(
                children: [
                  Row(
                    children:const[
                      CircleAvatar(
                        radius: 20,
                        child: Center(
                          child: Icon(
                            Icons.h_mobiledata,
                            color: Color(0xff4d52be),
                            size: 40,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        "HIRELY",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Color(0xff1a191e),
                            fontSize: 17),
                      )
                    ],
                  ),
                 const SizedBox(
                    height: 20,
                  ),
                  InkWell(
                    onTap: () {
                      setState(() {
                        index =0;
                      });
                    },
                    child: Container(
                      height: 30,
                      width: 180,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color:index == 0?Colors.purple :Colors.white
                      ),
                      child: Row(
                        children: const[
                          Icon(
                            Icons.dashboard,
                            color: Color(0xff87859b),
                            size: 20,
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Text(
                            "Dashboard",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Color(0xff8787be),
                                fontSize: 13),
                          )
                        ],
                      ),
                    ),
                  ),
                 const SizedBox(
                    height: 20,
                  ),
                  InkWell(
                  onTap: () {
                    setState(() {
                      
                    index =1;
                    });
                  },
                    child: Container(
                      height: 30,
                      width: 180,
                      color: index ==1?Colors.purple :Colors.white,
                      child: Row(
                        children: const[
                          Icon(
                            Icons.tab,
                            color: Color(0xff87859b),
                            size: 20,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            "Jobs",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Color(0xff87859b),
                                fontSize: 13),
                          )
                        ],
                      ),
                    ),
                  ),
                const SizedBox(
                    height: 20,
                  ),
                  InkWell(
                    onTap: () {
                      setState(() {
                        
                      index =2;
                      });
                    },
                    child: Container(
                      height: 30,
                        width: 180,
                        color: index ==2?Colors.purple :Colors.white,
                      child: Row(
                        children:const [
                          Icon(
                            Icons.person_add_alt,
                            color: Color(0xff87859b),
                            size: 20,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            "Candidates",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Color(0xff87859b),
                                fontSize: 13),
                          )
                        ],
                      ),
                    ),
                  ),
                 const SizedBox(
                    height: 20,
                  ),
                  Row(
                    children:const[
                      Icon(
                        Icons.home,
                        color: Color(0xff87859b),
                        size: 20,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "Company",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Color(0xff87859b),
                            fontSize: 13),
                      )
                    ],
                  ),
                 const SizedBox(
                    height: 20,
                  ),
                 const Padding(
                    padding:   EdgeInsets.all(20.0),
                    child: Divider(
                      height: 2,
                    ),
                  ),
                 const SizedBox(
                    height: 20,
                  ),
                  Row(
                    children:const[
                      Icon(
                        Icons.settings,
                        color: Color(0xff87859b),
                        size: 20,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "Settings",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Color(0xff87859b),
                            fontSize: 13),
                      )
                    ],
                  ),
                const  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children:const [
                      Icon(
                        Icons.help,
                        color: Color(0xff87859b),
                        size: 20,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "Help Center",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Color(0xff87859b),
                            fontSize: 13),
                      )
                    ],
                  ),
                ],
              ),
            ),
          ),
          Container(
            width: 500,
             color: const Color(0xffffffff),
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                children: [
                  Row(
                    children: [
                      const Text(
                        "Hiring Statistics",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 18),
                      ),
                     const SizedBox(
                        width: 150,
                      ),
                      Container(
                        height: 30,
                        width: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: const Color(0xfff1f1f1),
                        ),
                        child: Row(
                          children: const [
                            Icon(
                              Icons.wifi,
                              color: Color(0xffb2b2d5),
                              size: 20,
                            ),
                            SizedBox(
                              width: 15,
                            ),
                            Text(
                              "Free Plan",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xff8787be),
                                  fontSize: 13),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        height: 100,
                        width: 170,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: const Color(0xff4f51c0),
                        ),
                        child: Row(
                          children: const[
                            Icon(
                              Icons.wifi,
                              color: Color(0xff87859b),
                              size: 20,
                            ),
                            SizedBox(
                              width: 15,
                            ),
                            Text(
                              "xxxxx",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xff8787be),
                                  fontSize: 13),
                            )
                          ],
                        ),
                      ),
                     const SizedBox(
                        width: 20,
                      ),
                      Column(
                        children: [
                          Container(
                            height: 40,
                            width: 210,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: const Color(0xfff2f2f2),
                            ),
                            child: Row(
                              children:const [
                                Icon(
                                  Icons.person,
                                  color: Color(0xfffbdcb6),
                                  size: 20,
                                ),
                                SizedBox(
                                  width: 15,
                                ),
                                Text(
                                  "424",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Color.fromARGB(255, 1, 1, 1),
                                      fontSize: 13),
                                )
                              ],
                            ),
                          ),
                         const SizedBox(
                            height: 5,
                          ),
                          Container(
                            height: 40,
                            width: 210,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: const Color.fromARGB(255, 255, 252, 252),
                            ),
                            child: Row(
                              children: const [
                                Icon(
                                  Icons.person,
                                  color: Color(0xffccc2e1),
                                  size: 20,
                                ),
                                SizedBox(
                                  width: 15,
                                ),
                                Text(
                                  "103",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Color.fromARGB(255, 1, 1, 1),
                                      fontSize: 13),
                                )
                              ],
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                const  SizedBox(
                    height: 15,
                  ),
                  Row(
                    children: [
                   const   Text(
                        "Top Hiring Sources",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Color.fromARGB(255, 1, 1, 1),
                            fontSize: 17),
                      ),
                     const SizedBox(
                        width: 45,
                      ),
                      Row(
                        children: [
                         const Icon(
                            Icons.ballot,
                            color: Color(0xff87859b),
                            size: 20,
                          ),
                         const SizedBox(
                            width: 10,
                          ),
                         const Text(
                            "Design",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Color(0xff87859b),
                                fontSize: 10),
                          ),
                          const SizedBox(
                            width: 5,
                          ),
                          Row(
                            children: const[
                              Icon(
                                Icons.tab,
                                color: Color(0xff87859b),
                                size: 20,
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                "Engineering",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Color(0xff87859b),
                                    fontSize: 10),
                              )
                            ],
                          ),
                          const SizedBox(
                            width: 5,
                          ),
                          Row(
                            children:const [
                              Icon(
                                Icons.tab,
                                color: Color(0xff87859b),
                                size: 20,
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                "Marketing",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Color(0xff87859b),
                                    fontSize: 10),
                              )
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                 const SizedBox(height: 100,),
                 const SizedBox(
                    height: 50,
                  ),
                  Container(
                    alignment: Alignment.centerLeft,
                    child:const Text(
                      "Current Jobs Open",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 0, 0, 0),
                          fontSize: 17),
                    ),
                  ),
                 const SizedBox(height: 20,),

                  Row(
                    children: [
                      Container(
                        height: 40,
                        width: 100,
                        decoration: BoxDecoration(
                            
                          borderRadius: BorderRadius.circular(5),
                          border: Border.all(color: Colors.red),
                          color: const Color(0xffffffff),
                        ),
                        child: Row(
                          children: const[
                            Icon(
                              Icons.navigate_before,
                              color: Color(0xff87859b),
                              size: 20,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "Job Titlo",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xff87859b),
                                  fontSize: 10),
                            )
                          ],
                        ),
                      ),
                      Container(
                        height: 40,
                        width: 100,
                        decoration: BoxDecoration(
                             boxShadow:const [
                                    BoxShadow(
                                      blurRadius: 1,
                                     color: Color.fromARGB(255, 186, 191, 199),
                                    )
                                  ],
                          borderRadius: BorderRadius.circular(5),
                         
                          color:const Color(0xffffffff),
                        ),
                        child: Row(
                          children: const[
                            Icon(
                              Icons.face,
                              color: Color(0xff87859b),
                              size: 20,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "Applicants",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xff87859b),
                                  fontSize: 10),
                            )
                          ],
                        ),
                      ),
                      Container(
                        height: 40,
                        width: 100,
                        decoration: BoxDecoration(
                             boxShadow:const [
                                    BoxShadow(
                                      blurRadius: 1,
                                     color: Color.fromARGB(255, 186, 191, 199),
                                    )
                                  ],
                          borderRadius: BorderRadius.circular(5),
                          color: const Color(0xffffffff),
                        ),
                        child: Row(
                          children:const [
                            Icon(
                              Icons.dangerous,
                              color: Color(0xff87859b),
                              size: 20,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "Data Period",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xff87859b),
                                  fontSize: 10),
                            )
                          ],
                        ),
                      ),
                      Container(
                        alignment: Alignment.centerLeft,
                        height: 40,
                        width: 100,
                        decoration: BoxDecoration(
                             boxShadow:const [
                                    BoxShadow(
                                      blurRadius: 1,
                                     color:Color.fromARGB(255, 186, 191, 199),
                                    )
                                  ],
                          borderRadius: BorderRadius.circular(5),
                          color: const Color(0xffffffff),
                        ),
                        child: const Text(
                          "Options",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Color(0xff87859b),
                              fontSize: 10),
                        ),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        height: 40,
                        width: 100,
                        decoration: BoxDecoration(
                             boxShadow:const [
                                    BoxShadow(
                                      blurRadius: 1,
                                     color: Color.fromARGB(255, 186, 191, 199),
                                    )
                                  ],
                          borderRadius: BorderRadius.circular(5),
                          color: const Color(0xffffffff),
                        ),
                        child: Row(
                          children: const[
                            
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "Flutter Developer",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xff87859b),
                                  fontSize: 10),
                            )
                          ],
                        ),
                      ),
                      Container(
                        height: 40,
                        width: 100,
                        decoration: BoxDecoration(
                             boxShadow:const [
                                    BoxShadow(
                                      blurRadius: 1,
                                     color: Color.fromARGB(255, 186, 191, 199),
                                    )
                                  ],
                          borderRadius: BorderRadius.circular(5),
                          color: const Color(0xffffffff),
                        ),
                        child: Row(
                          children: const[
                            
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "92",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xff87859b),
                                  fontSize: 10),
                            )
                          ],
                        ),
                      ),
                      Container(
                        height: 40,
                        width: 100,
                        decoration: BoxDecoration(
                             boxShadow:const  [
                                    BoxShadow(
                                      blurRadius: 1,
                                     color: Color.fromARGB(255, 186, 191, 199),
                                    )
                                  ],
                          borderRadius: BorderRadius.circular(5),
                          color: const Color(0xffffffff),
                        ),
                        child: Row(
                          children:const [
                           
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "Nov 22,2020",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xff87859b),
                                  fontSize: 10),
                            )
                          ],
                        ),
                      ),
                      Container(
                        alignment: Alignment.centerLeft,
                        height: 40,
                        width: 100,
                        decoration: BoxDecoration(
                             boxShadow:const [
                                    BoxShadow(
                                      blurRadius: 1,
                                     color: Color.fromARGB(255, 186, 191, 199),
                                    )
                                  ],
                          borderRadius: BorderRadius.circular(5),
                          color: const Color(0xffffffff),
                        ),
                        child: const Text(
                          "...",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Color(0xff87859b),
                              fontSize: 10),
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
          ),
          Container(
            width: 250,
            color: const Color(0xffffffff),
            child: Column(
              children: [
                Padding(
                  padding:   EdgeInsets.all(20.0),
                  child: Row(
                    children: const [
                      Icon(
                                Icons.dangerous,
                                color: Color(0xff87859b),
                                size: 20,
                              ),
                              SizedBox(
                                width: 130,
                              ),
                             CircleAvatar(
                              radius: 15,
                              backgroundColor: Colors.blue,
                              ),

                              SizedBox(
                                width: 5,
                              ),
                                 Icon(
                                Icons.smart_display,
                                color: Color(0xff87859b),
                                size: 20,
                              ),

                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Row(
                      children:const[
                       Text(
                            "November 2020",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Color.fromARGB(255, 15, 15, 18),
                                fontSize: 13),
                          ),
                                SizedBox(
                                  width: 70,
                                ),
                                 Icon(
                                  Icons.cabin,
                                  color: Color.fromARGB(255, 28, 22, 95),
                                  size: 10,
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                   Icon(
                                  Icons.cabin,
                                  color: Color(0xff87859b),
                                  size: 10,
                                ),

                      ],
                    ),
                ),
                //
              const  SizedBox(height: 170,),
                Container(
                  alignment: Alignment.bottomLeft,
                  child: const Text(
                              "Upcoming Interviews",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromARGB(255, 15, 15, 18),
                                  fontSize: 13),
                            ),
                ),
                         const SizedBox(
                              height: 15,
                            ),
                          Column(
                            children: [ Container(
                        height: 40,
                        width: 200,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: const Color(0xfff2f2f2),
                        ),
                        child: Row(
                          children: const[
                                Icon(
                                  Icons.brightness_1,
                                  color: Color(0xff87859b),
                                  size: 30,
                                ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "Jan Mik",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xff87859b),
                                  fontSize: 10),
                            ),
                              SizedBox(
                              width: 35,
                            ),
                            Text(
                              "10.00-12.45",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xff87859b),
                                  fontSize: 10),
                            )
                          ],
                        ),
                      ),
                      const SizedBox(
                              height: 10,
                            ),
                      Container(
                        height: 40,
                        width: 200,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: const Color(0xfff2f2f2),
                        ),
                        child: Row(
                          children: const[
                                Icon(
                                  Icons.brightness_1,
                                  color: Color(0xff87859b),
                                  size: 30,
                                ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "Eva Leo",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xff87859b),
                                  fontSize: 10),
                            ),
                              SizedBox(
                              width: 40,
                            ),
                            Text(
                              "13.00-14.00",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xff87859b),
                                  fontSize: 10),
                            )
                          ],
                        ),
                      ),
                        const SizedBox(
                              height: 10,
                            ),
                      Container(
                        height: 40,
                        width: 200,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: const Color(0xfff2f2f2),
                        ),
                        child: Row(
                          children: const[
                                Icon(
                                  Icons.brightness_1,
                                  color: Color(0xff87859b),
                                  size: 30,
                                ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "Youness Khan",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xff87859b),
                                  fontSize: 10),
                            ),
                              SizedBox(
                              width: 10,
                            ),
                            Text(
                              "14.00-15.00",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xff87859b),
                                  fontSize: 10),
                            )
                          ],
                        ),
                      ),

                      ],
                          ),
              ],
              

            ),
          ),
          
        ],
      ),
    );
  }
}
