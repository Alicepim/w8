import 'package:flutter/material.dart';

class BioPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(title: Text('BioPage')),
        body: Center(
            child: Column(children: [
          SizedBox(height: 30),
          Text('Bio Page', textScaleFactor: 2.0),
          Text(
            "นายวงศกร ยมจินดา",
            textScaleFactor: 2,
          ),
          Image.network(
              "https://scontent.fbkk21-1.fna.fbcdn.net/v/t1.6435-9/98050445_1553482814836722_795031079651115008_n.jpg?_nc_cat=104&ccb=1-7&_nc_sid=174925&_nc_eui2=AeGW8fOt4LY8gAFhFp1RIs6qeJMM2eoCLkd4kwzZ6gIuR0Z0voYGHyi-QMuQ623WXAco2IgKa8h79Y7NOwMUi9Xn&_nc_ohc=HCyyfWaUEeMAX_bQSBs&_nc_ht=scontent.fbkk21-1.fna&_nc_e2o=f&oh=00_AfABFykb_w6aroVIH9QJoScjHNCh8WnO17-nlC3N4Tm7eQ&oe=654545DF"),
        ])),
      );
}
