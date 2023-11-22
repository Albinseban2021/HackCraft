import 'package:flutter/material.dart';
import 'package:major_project__widget_testing/registration.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    //  double screenHeight = MediaQuery.of(context).size.height;
    double screenWidth = MediaQuery.of(context).size.width;
    return Padding(
      padding: const EdgeInsets.all(20),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.greenAccent[400],
                    radius: 15,
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  const Text(
                    "Major Project",
                    style: TextStyle(
                      color: Color(0xff1a202c),
                      fontSize: 20,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ],
              ),
              Container(
                width: screenWidth / 2,
                padding: const EdgeInsets.fromLTRB(50, 0, 50, 0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    TextButton(
                        onPressed: () {},
                        child: const Text(
                          "Home",
                          style: TextStyle(
                            color: Color(0xff1a202c),
                            fontSize: 14,
                          ),
                        )),
                    TextButton(
                        onPressed: () {},
                        child: const Text("About ",
                            style: TextStyle(
                              color: Color(0xff1a202c),
                              fontSize: 14,
                            ))),
                    TextButton(
                        onPressed: () {},
                        child: const Text(
                          "Our Service",
                          style: TextStyle(
                            color: Color(0xff1a202c),
                            fontSize: 14,
                          ),
                        )),
                    TextButton(
                        onPressed: () {},
                        child: const Text("Contact Us",
                            style: TextStyle(
                              color: Color(0xff1a202c),
                              fontSize: 14,
                            ))),
                  ],
                ),
              ),
              SizedBox(
                width: 120,
                height: 35,
                child: ElevatedButton(
                    style: ButtonStyle(
                      elevation: MaterialStateProperty.all<double>(50),
                      backgroundColor: MaterialStateProperty.all<Color>(
                          const Color(0xfff16e59)),
                      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50),
                      )),
                    ),
                    onPressed: () {},
                    child: const Text(
                      "Get Started ",
                      style: TextStyle(
                        fontSize: 14,
                      ),
                    )),
              )
            ],
          ),
          const SizedBox(
            height: 50,
          ),
          ElevatedButton(
              onPressed: () {
                Navigator.of(context).push(MaterialPageRoute(
                  builder: (ctx) {
                    return RegistrationHackathon();
                  },
                ));
              },
              child: Text("Host hackathon")),
          const Text(
            "Participate and Conduct Hackathons",
            style: TextStyle(
              fontSize: 48,
              fontWeight: FontWeight.w700,
              color: Color(0xff1a202c),
            ),
          ),
          const SizedBox(
            height: 50,
          ),
          const Text(
            "Simplify, Customize, Organize: Hackathons, Perfected",
            style: TextStyle(
              fontSize: 20,
              //fontWeight: FontWeight.w500,
              color: Color(0xff000000),
            ),
          )
        ],
      ),
    );
  }
}
