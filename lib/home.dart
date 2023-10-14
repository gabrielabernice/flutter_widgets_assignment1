import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Mission 1"),
        backgroundColor: Color(0xFF92A8D1),
      ),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.centerLeft,
            end: Alignment.centerRight,
            colors: [Color(0xFFB0E0E6), Color(0xFFFFF0E1)],
          ),
        ),
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Flexible(
              flex: 2,
              child: Container(
                // margin: EdgeInsets.all(8),
                width: double.infinity,
                child: Image.asset(
                  'images/album.jpeg',
                  fit: BoxFit.fill,
                ),
              ),
            ),
            Flexible(
              flex: 1,
              child: Container(
                margin: EdgeInsets.only(top: 8, bottom: 8),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Flexible(
                      flex: 1,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(5),
                        child: Image.asset(
                          'images/group1.jpeg',
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    Flexible(
                      flex: 1,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(5),
                        child: Image.asset(
                          'images/group2.jpeg',
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    Flexible(
                      flex: 1,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(5),
                        child: Image.asset(
                          'images/group3.jpeg',
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    Flexible(
                      flex: 1,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(5),
                        child: Image.asset(
                          'images/group4.jpeg',
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Flexible(
              flex: 4,
              child: Column(
                children: [
                  Text(
                    "SEVENTEEN's 11th Mini Album",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.only(left: 5, right: 5, bottom: 15),
                      child: ListView(
                        shrinkWrap: true,
                        children: [
                          Text(
                            "Move over, 7th Heaven — SEVENTEEN is gearing up to release its 11th mini album, SEVENTEENTH HEAVEN, the K-pop group revealed on social media Tuesday (Sept. 19).\n",
                            textAlign: TextAlign.justify,
                          ),
                          Text(
                            "The news of the arrival was shared through a brief 30-second video of a red festival wristband. Upon zooming in, the wristband has the names of the group members — S.Coups, Jeonghan, Joshua, Jun, Hoshi, Wonwoo, Woozi, DK, Mingyu, The8, Seungkwan, Vernon and Dino — the album title and its Oct. 23 release date.\n",
                            textAlign: TextAlign.justify,
                          ),
                          Text(
                            "The album artwork for SEVENTEENTH HEAVEN continues the festival theme, and features bright and sunny outdoor grounds filled with stuffed animals, a Volkswagen-style bus and multiple hot air balloons in the shape of a daisy, jellyfish, sailboats and more.\n",
                            textAlign: TextAlign.justify,
                          ),
                          Text(
                            "SEVENTEENTH HEAVEN will have three different versions: The 5:26 AM version centers around the day dawning over the festival, the 2:14 PM captures the festival in full swing and the 10:23 PM version highlights the festival’s flashy, firework-filled finale.\n",
                            textAlign: TextAlign.justify,
                          ),
                          Text(
                            "The new mini album follows 10th mini album, FML. The set earned the K-pop group its highest charting releasing on the Billboard 200 to date, peaking at No. 2 and spending a total of nine weeks on the tally. The album’s lead single, “Super,” peaked at No. 18 on the Billboard Global Excl. U.S. chart, and spent a total of 17 weeks on the tally.",
                            textAlign: TextAlign.justify,
                          ),
                          // Add as many paragraphs as you need.
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
