import 'package:flutter/material.dart';

class Footer extends StatelessWidget {
  const Footer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color(0xff1b1921),
      child: Padding(
        padding: const EdgeInsets.fromLTRB(40, 70, 40, 30),
        child: SizedBox(
          width: MediaQuery.of(context).size.width,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Column(
                children: [
                  Row(
                    children: [
                      CircleAvatar(
                        backgroundColor: Color(0xffbeb5b5),
                        radius: 25,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        " Major \n Project",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 32,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    "Lorem ipsum dolor sit amet,",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  Text(
                    "Lorem ipsum dolor sit amet,",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  SizedBox(
                    height: 80,
                  ),
                  Text(
                    "Lorem ipsum dolor sit amet,",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                    ),
                  )
                ],
              ),
              Column(
                children: [
                  Row(
                    children: [
                      TextButton(
                          onPressed: () {},
                          child: const Text(
                            "Terms",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                            ),
                          )),
                      const SizedBox(
                        width: 60,
                      ),
                      TextButton(
                          onPressed: () {},
                          child: const Text(
                            "FAQ",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                            ),
                          )),
                      const SizedBox(
                        width: 120,
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      TextButton(
                          onPressed: () {},
                          child: const Text(
                            "Privacy",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                            ),
                          )),
                      const SizedBox(
                        width: 50,
                      ),
                      TextButton(
                          onPressed: () {},
                          child: const Text(
                            "Careers",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                            ),
                          )),
                      const SizedBox(
                        width: 90,
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      TextButton(
                          onPressed: () {},
                          child: const Text(
                            "How To",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                            ),
                          )),
                      const SizedBox(
                        width: 50,
                      ),
                      TextButton(
                          onPressed: () {},
                          child: const Text(
                            "Give Feedbacks",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                            ),
                          )),
                      const SizedBox(
                        width: 20,
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 80,
                  ),
                  const Text(
                    "\n\nLorem ipsum dolor sit amet,",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                    ),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
