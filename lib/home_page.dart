import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'custom_theme.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Column(
      children: [
        Container(
          child: Stack(
            children: [
              Container(
                  height: 190,
                  width: size.width,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("images/logo.jpg"),
                        fit: BoxFit.cover),
                  ),
                  child: const Center(
                    child: Text("",
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            fontSize: 30,
                            color: CustomTheme.pureWhite)),
                  )),
              Container(
                height: 30,
                width: 30,
                margin: const EdgeInsets.only(left: 350, top: 135),
                decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("pudge/logo.jpg"),
                        fit: BoxFit.cover)),
              )
            ],
          ),
        ),
        Container(
            height: 40,
            width: (MediaQuery.of(context).size.width),
            color: CustomTheme.customBlack.withOpacity(1),
            child: const Center(
              child: Text(
                "Best Horror Movies",
                style: TextStyle(
                    decoration: TextDecoration.none,
                    fontSize: 28,
                    color: CustomTheme.customWhite
                ),
              ),
            )),
        Container(
          color: CustomTheme.lightGreen,
          margin: const EdgeInsets.only(top: 10, bottom: 2),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                height: 90,
                margin: const EdgeInsets.only(left: 10),
                width: 90,
                decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("images/ex.jpg"),
                      fit: BoxFit.cover,
                    )),
              ),
              Container(
                margin: const EdgeInsets.only(left: 10),
                child: const Text(
                  "The Exorcist(1937)\nThe Exorcist true story is based on the experience of Roland Doe.\nIn March 1949, newspapers reported that a 14-year-old boy known as “Robbie” or “Roland Doe” was possessed \nby something sinister and that priests performed an exorcism on him.",
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                      decoration: TextDecoration.none,
                      fontSize: 16,
                      color: CustomTheme.customBlack
                  ),
                ),
              )
            ],
          ),
        ),
        Container(
          margin: const EdgeInsets.only(top: 10, bottom: 2),
          color: CustomTheme.dividerColor,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                height: 90,
                margin: const EdgeInsets.only(left: 10),
                width: 90,
                decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("images/get.jpg"),
                        fit: BoxFit.cover)),
              ),
              Container(
                margin: const EdgeInsets.only(left: 10),
                child: const Text(
                  "Get Out(2017)\nGet Out is a 2017 American horror film written and directed by Jordan Peele in his directorial debut. \nIt stars Daniel Kaluuya, Allison Williams, Bradley Whitford, Caleb Landry Jones, Stephen Root, and Catherine Keener. \nGet Out follows Chris Washington (Kaluuya), a young black man who uncovers shocking secrets when he meets the family of his white girlfriend, Rose Armitage (Williams).",
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                      decoration: TextDecoration.none,
                      fontSize: 16,
                      color: CustomTheme.customWhite
                  ),
                ),
              )
            ],
          ),
        ),
        Container(
          margin: const EdgeInsets.only(top: 10, bottom: 2),
          color: CustomTheme.lightRed,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                height: 90,
                margin: const EdgeInsets.only(left: 10),
                width: 90,
                decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("images/aqp.jpg"),
                        fit: BoxFit.cover)),
              ),
              Container(
                margin: const EdgeInsets.only(left: 10),
                child: const Text(
                  "A Quiet Place(2018)\nA Quiet Place is a 2018 American post-apocalyptic horror film directed by John Krasinski and written by Bryan Woods,\nScott Beck and Krasinski, from a story conceived by Woods and Beck. The plot revolves around a father (Krasinski) and a mother (Emily Blunt) \nwho struggle to survive and raise their children (Millicent Simmonds and Noah Jupe) in a post-apocalyptic world inhabited by blind monsters with an acute sense of hearing.",
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                      decoration: TextDecoration.none,
                      fontSize: 16,
                      color: CustomTheme.customBlack
                  ),
                ),
              )
            ],
          ),
        ),
        Container(
          margin: const EdgeInsets.only(top: 10, bottom: 2),
          color: CustomTheme.lightPink,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                height: 90,
                width: 90,
                margin: const EdgeInsets.only(left: 10),
                decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("images/conj.jpg"),
                        fit: BoxFit.cover)),
              ),
              Container(
                margin: const EdgeInsets.only(left: 10),
                child: const Text(
                  "The Conjuring(2013)\nThe Conjuring is a 2013 American supernatural horror film directed by James Wan and written by Chad Hayes and \nCarey W. Hayes. It is the inaugural film in the Conjuring Universe franchise.\nPatrick Wilson and Vera Farmiga star as Ed and Lorraine Warren, paranormal investigators and authors associated with prominent cases of haunting.",
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                      decoration: TextDecoration.none,
                      fontSize: 16,
                      color: CustomTheme.customWhite
                  ),
                ),
              )
            ],
          ),
        )
      ],
    );
  }
}