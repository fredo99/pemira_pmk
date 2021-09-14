import 'package:flutter/material.dart';
import 'package:pemira_pmk/constants.dart';

class BoxUcapan extends StatelessWidget {
  const BoxUcapan({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Container(
          height: 166,
          width: double.infinity,
          padding: EdgeInsets.only(left: 10),
          child: Padding(
            padding: const EdgeInsets.only(top: 40),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Selamat Datang",
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                      color: kPrimaryTextColor),
                ),
                Text(
                  "Di PemiraPMK",
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                      color: kPrimaryTextColor),
                ),
                Text(
                  "Pilihlah sesuai dengan kata hatimu",
                  style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w400,
                      color: ksecondaryColor),
                ),
              ],
            ),
          ),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: kPrimaryColor,
            image: DecorationImage(
              alignment: Alignment.centerRight,
              fit: BoxFit.contain,
              image: AssetImage("assets/images/vote.png"),
            ),
          ),
        ),
      ],
    );
  }
}
