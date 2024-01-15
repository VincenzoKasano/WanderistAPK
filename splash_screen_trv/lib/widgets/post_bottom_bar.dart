import 'package:flutter/material.dart';

class PostBottomBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height / 2,
      padding: EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: Color(0xFFEDf2f6),
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(40),
          topRight: Radius.circular(40),
        ),
      ),
      child: ListView(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Umbul SidoMukti, Indonesia",
                    style: TextStyle(
                      fontSize: 23,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.star,
                        color: Colors.amber,
                        size: 25,
                      ),
                      Text(
                        "4.5",
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 25),
              Text(
                "Kawasan Wisata Umbul Sidomukti merupakan obyek wisata alam pegunungan yang terletak di Desa Sidomukti Jimbaran, Kecamatan Bandungan, Kabupaten Semarang, Jawa Tengah. Umbul Sidomukti berada di lereng Gunung Ungaran dengan ketinggian 1200 mdpl yang menjadikan hawa dingin dan udara sangat menyegarkan. Ikon wisata ini terletak pada kolam renang dari mata air alami yang airnya dingin dan segar. Aktivitas yang dapat dilakukan diantaranya seperti berenang, wahana pacu adrenaline, outbond sambil menikmati pemandangan alam. Selain itu kawasan wisata ini juga menyediakan penginapan, play ground, camping ground, dan fasilitas gathering di dalam areanya.",
                style: TextStyle(color: Colors.black54, fontSize: 16),
                textAlign: TextAlign.justify,
              ),
              SizedBox(height: 20),
              Row(
                children: [
                  Expanded(
                    child: Padding(
                      padding: EdgeInsets.only(right: 5),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(15),
                        child: Image.asset(
                          "images/4.jpg",
                          fit: BoxFit.cover,
                          width: 120,
                          height: 90,
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: EdgeInsets.only(right: 5),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(15),
                        child: Image.asset(
                          "images/4.jpg",
                          fit: BoxFit.cover,
                          width: 120,
                          height: 90,
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      alignment: Alignment.center,
                      width: 120,
                      height: 90,
                      margin: EdgeInsets.only(right: 5),
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(15),
                        image: DecorationImage(
                          image: AssetImage("images/4.jpg"),
                          fit: BoxFit.cover,
                          colorFilter: ColorFilter.mode(
                            Colors.black.withOpacity(0.4),
                            BlendMode.srcOver,
                          ),
                        ),
                      ),
                      child: Text(
                        "10+",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 23,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 15),
              Container(
                height: 80,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      padding: EdgeInsets.all(8),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black26,
                            blurRadius: 4,
                          ),
                        ],
                      ),
                      child: Icon(Icons.bookmark_outline, size: 40),
                    ),
                    Container(
                      padding:
                          EdgeInsets.symmetric(vertical: 5, horizontal: 15),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.redAccent,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black26,
                            blurRadius: 4,
                          ),
                        ],
                      ),
                      child: Text(
                        "Book Now",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
