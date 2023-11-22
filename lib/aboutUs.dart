import 'package:flutter/material.dart';

class AboutUs extends StatelessWidget {
  const AboutUs({super.key});

  @override
  Widget build(BuildContext context) {
    // double screenWidth = MediaQuery.of(context).size.width;
    return Container(
      margin: const EdgeInsets.fromLTRB(200, 0, 200, 0),
      child: Column(
        children: [
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10.0),
                child: Container(
                  height: 5,
                  width: 150.0,
                  color: Colors.black,
                ),
              ),
              const SizedBox(
                width: 50,
              ),
              const Text(
                "About Us",
                style: TextStyle(
                  fontSize: 48,
                  fontWeight: FontWeight.w700,
                  color: Color(0xff1a202c),
                ),
              ),
            ],
          ),
          Row(
            children: [
              const SizedBox(
                width: 20,
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(150, 50, 150, 50),
                child: const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "We're dedicated to transforming hackathons into dynamic",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.grey,
                      ),
                    ),
                    Text(
                        "accessible, and rewarding experiences. Our platform empowers",
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.grey,
                        )),
                    Text(
                        "users to effortlessly participate in and organize hackathons. We",
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.grey,
                        )),
                    Text(
                        " two flexible templates, idea generation tools, and streamlined",
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.grey,
                        )),
                    Text(
                        " sponsorship integration, fostering innovation and engagement.",
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.grey,
                        )),
                  ],
                ),
              ),
              const SizedBox(
                width: 50,
              ),
              const RotatedBox(
                quarterTurns: 3, // Rotate text 90 degrees clockwise
                child: Text(
                  'Vertical Text',
                  style: TextStyle(fontSize: 20, color: Colors.grey),
                ),
              )
            ],
          ),
          Row(
            children: [
              const SizedBox(
                width: 130,
              ),
              const RotatedBox(
                quarterTurns: 3, // Rotate text 90 degrees clockwise
                child: Text(
                  'Vertical Text',
                  style: TextStyle(fontSize: 20, color: Colors.grey),
                ),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(150, 0, 10, 10),
                child: const Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Text(
                      "    What sets us apart is our commitment to a vibrant hackathon ",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.grey,
                      ),
                    ),
                    Text(
                        "         community. Our referral system incentivizes sharing, while token-",
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.grey,
                        )),
                    Text(
                        "         based rewards recognize top contributors. Join us in shaping the",
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.grey,
                        )),
                    Text(
                        "future of hackathons, where innovation knows no bounds.",
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.grey,
                        )),
                  ],
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10.0),
                child: Container(
                  height: 5,
                  width: 150.0,
                  color: Colors.black,
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 50,
          )
        ],
      ),
    );
  }
}
