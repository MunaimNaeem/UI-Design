import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Paymentmethod1 extends StatelessWidget {
  Paymentmethod1({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: -21.4, end: -48.4),
            Pin(start: 0.0, end: 0.0),
            child:
            // Adobe XD layer: 'istockphoto-1249110…' (shape)
            Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/map.jpg'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 380.0, end: 0.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(40.0),
                  topRight: Radius.circular(40.0),
                ),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 76.0, middle: 0.5),
            Pin(size: 1.0, middle: 0.5886),
            child: SvgPicture.string(
              _svg_uzah7u,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 155.0, start: 24.0),
            Pin(size: 27.0, middle: 0.6251),
            child: Text(
              'Suggested Rides',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 29.0, end: 29.0),
            Pin(size: 102.0, end: 97.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0xfff5f5f5),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 29.0, end: 29.0),
            Pin(size: 102.0, middle: 0.7367),
            child: SvgPicture.string(
              _svg_c28t3a,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 89.0, end: 89.0),
            Pin(size: 60.0, end: 25.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0xffcc1594),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 91.0, middle: 0.5015),
            Pin(size: 27.0, end: 41.0),
            child: Text(
              'Book Now',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 64.0, end: 57.3),
            Pin(size: 60.0, start: 57.0),
            child: SvgPicture.string(
              _svg_7369p6,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 28.0, end: 20.0),
            Pin(size: 30.0, start: 73.0),
            child:
            // Adobe XD layer: 'ic_notifications_24…' (shape)
            SvgPicture.string(
              _svg_7kxv9m,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 25.0, start: 30.0),
            Pin(size: 20.0, start: 77.0),
            child:
            // Adobe XD layer: 'ic_menu_24px' (shape)
            SvgPicture.string(
              _svg_salkb3,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 126.0, middle: 0.2616),
            Pin(size: 27.0, start: 78.0),
            child: Text(
              'Enter Location',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 34.0, middle: 0.8274),
            Pin(size: 30.0, start: 75.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                color: const Color(0xfffcedfc),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 20.0, middle: 0.8211),
            Pin(size: 20.0, start: 80.0),
            child:
            // Adobe XD layer: 'ic_search_24px' (shape)
            SvgPicture.string(
              _svg_ygmil4,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 54.0, end: 29.0),
            Pin(size: 57.0, middle: 0.5017),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 30.0, end: 43.0),
            Pin(size: 35.0, middle: 0.5006),
            child:
            // Adobe XD layer: 'ic_near_me_24px' (shape)
            SvgPicture.string(
              _svg_gikhx1,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 113.0, middle: 0.3905),
            Pin(size: 113.0, middle: 0.3223),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                      BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xfff6e9f0),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 10.0, end: 10.0),
                  Pin(start: 10.0, end: 10.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                      BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xfff3d4de),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 38.0, middle: 0.5333),
                  Pin(size: 38.0, middle: 0.56),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                      BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 30.0, middle: 0.5301),
                  Pin(size: 30.0, middle: 0.5542),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                      BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xffc91295),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 88.0, start: 43.0),
            Pin(size: 27.0, middle: 0.6774),
            child: Text(
              'PREMIUM',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 75.0, start: 44.0),
            Pin(size: 24.0, middle: 0.7084),
            child: Text(
              'Best Save',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 18,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 92.0, start: 44.0),
            Pin(size: 24.0, middle: 0.7483),
            child: Text(
              'NGN 1,300',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 18,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 20.0, middle: 0.3676),
            Pin(size: 20.0, middle: 0.745),
            child:
            // Adobe XD layer: 'ic_query_builder_24…' (shape)
            SvgPicture.string(
              _svg_ynfn23,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 62.0, middle: 0.4781),
            Pin(size: 24.0, middle: 0.7461),
            child: Text(
              '1-4 min',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 18,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 88.0, start: 43.0),
            Pin(size: 27.0, middle: 0.6774),
            child: Text(
              'PREMIUM',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 109.0, start: 43.0),
            Pin(size: 27.0, middle: 0.8187),
            child: Text(
              'School Drop',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 63.0, start: 43.0),
            Pin(size: 27.0, end: 133.0),
            child: Text(
              '4 Seats',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 92.0, start: 44.0),
            Pin(size: 24.0, end: 106.0),
            child: Text(
              'NGN 1,700',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 18,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 62.0, middle: 0.4781),
            Pin(size: 24.0, end: 106.0),
            child: Text(
              '1-4 min',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 18,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 20.0, middle: 0.3676),
            Pin(size: 20.0, end: 108.0),
            child:
            // Adobe XD layer: 'ic_query_builder_24…' (shape)
            SvgPicture.string(
              _svg_hvb6nz,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 113.0, end: 48.0),
            Pin(size: 66.0, end: 115.0),
            child:
            // Adobe XD layer: 'images__3_-removebg…' (shape)
            Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/bike.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 113.0, end: 48.0),
            Pin(size: 46.0, middle: 0.7273),
            child:
            // Adobe XD layer: 'download-removebg-p…' (shape)
            Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/car.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_uzah7u =
    '<svg viewBox="176.0 544.5 76.0 1.0" ><path transform="translate(176.0, 544.5)" d="M 0 0 L 76 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c28t3a =
    '<svg viewBox="29.0 607.0 370.0 102.0" ><path transform="translate(29.0, 607.0)" d="M 10 0 L 233.7722320556641 0 L 360 0 C 365.5228576660156 0 370 7.611158847808838 370 17 L 370 85 C 370 94.38883209228516 365.5228576660156 102 360 102 L 10 102 C 4.477152347564697 102 0 94.38883209228516 0 85 L 0 17 C 0 7.611158847808838 4.477152347564697 0 10 0 Z" fill="#fff3f5" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7369p6 =
    '<svg viewBox="64.0 57.0 306.7 60.0" ><path transform="translate(64.0, 57.0)" d="M 8.289948463439941 0 L 193.7959747314453 0 L 298.4381713867188 0 C 303.0165405273438 0 306.7281188964844 4.477152347564697 306.7281188964844 10 L 306.7281188964844 50 C 306.7281188964844 55.52284622192383 303.0165405273438 60 298.4381713867188 60 L 8.289948463439941 60 C 3.711536407470703 60 0 55.52284622192383 0 50 L 0 10 C 0 4.477152347564697 3.711536407470703 0 8.289948463439941 0 Z" fill="#ffffff" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7kxv9m =
    '<svg viewBox="380.0 73.0 28.0 30.0" ><path transform="translate(376.0, 70.5)" d="M 18 32.5 C 19.92500305175781 32.5 21.5 31.11538505554199 21.5 29.4230785369873 L 14.50000095367432 29.4230785369873 C 14.50000095367432 31.11538505554199 16.0575008392334 32.5 18 32.5 Z M 28.5 23.26922988891602 L 28.5 15.57692337036133 C 28.5 10.85384654998779 25.63000297546387 6.90000057220459 20.625 5.853847026824951 L 20.625 4.807692527770996 C 20.625 3.530770301818848 19.45250129699707 2.500000476837158 18 2.500000476837158 C 16.5475025177002 2.500000476837158 15.37500095367432 3.530770301818848 15.37500095367432 4.807692527770996 L 15.37500095367432 5.853847026824951 C 10.35250091552734 6.90000057220459 7.5 10.83846187591553 7.5 15.57692337036133 L 7.5 23.26922988891602 L 4 26.34615135192871 L 4 27.88461685180664 L 32 27.88461685180664 L 32 26.34615135192871 L 28.5 23.26922988891602 Z" fill="#ca1f8f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_salkb3 =
    '<svg viewBox="30.0 77.0 25.0 20.0" ><path transform="translate(27.0, 71.0)" d="M 3 26.00000190734863 L 28 26.00000190734863 L 28 22.66666984558105 L 3 22.66666984558105 L 3 26.00000190734863 Z M 3 17.66666984558105 L 28 17.66666984558105 L 28 14.33333110809326 L 3 14.33333110809326 L 3 17.66666984558105 Z M 3 6 L 3 9.333333969116211 L 28 9.333333969116211 L 28 6 L 3 6 Z" fill="#787c84" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ygmil4 =
    '<svg viewBox="335.0 80.0 20.0 20.0" ><path transform="translate(332.0, 77.0)" d="M 17.29388236999512 15.57861709594727 L 16.3905086517334 15.57861709594727 L 16.07032585144043 15.26986694335938 C 17.19096565246582 13.96626663208008 17.86563682556152 12.27387046813965 17.86563682556152 10.43281936645508 C 17.86563682556152 6.327615261077881 14.53802108764648 3 10.43281936645508 3 C 6.327615261077881 3 3 6.327615261077881 3 10.43281936645508 C 3 14.53802108764648 6.327615261077881 17.86563682556152 10.43281936645508 17.86563682556152 C 12.27387046813965 17.86563682556152 13.96626663208008 17.19096565246582 15.26986694335938 16.07032585144043 L 15.57861709594727 16.3905086517334 L 15.57861709594727 17.29388236999512 L 21.29616928100586 23 L 23 21.29616928100586 L 17.29388236999512 15.57861709594727 Z M 10.43281936645508 15.57861709594727 C 7.585477828979492 15.57861709594727 5.287021160125732 13.28016090393066 5.287021160125732 10.43281936645508 C 5.287021160125732 7.585477828979492 7.585477828979492 5.287020683288574 10.43281936645508 5.287020683288574 C 13.28015899658203 5.287020683288574 15.57861709594727 7.585477828979492 15.57861709594727 10.43281936645508 C 15.57861709594727 13.28016090393066 13.28015899658203 15.57861709594727 10.43281936645508 15.57861709594727 Z" fill="#ca1f8f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gikhx1 =
    '<svg viewBox="355.0 446.0 30.0 35.0" ><path transform="translate(352.0, 443.0)" d="M 33.00000381469727 3 L 2.999999761581421 17.64166641235352 L 2.999999761581421 19.54722213745117 L 14.39999866485596 24.69999885559082 L 18.79999923706055 38 L 20.4333324432373 38 L 33.00000381469727 3 Z" fill="#667190" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ynfn23 =
    '<svg viewBox="150.0 675.0 20.0 20.0" ><path transform="translate(148.0, 673.0)" d="M 11.98999977111816 2 C 6.46999979019165 2 2 6.480000019073486 2 12 C 2 17.52000045776367 6.46999979019165 22 11.98999977111816 22 C 17.52000045776367 22 22 17.52000045776367 22 12 C 22 6.479999542236328 17.52000045776367 2 11.98999977111816 2 Z M 12 20 C 7.579999923706055 20 4 16.42000007629395 4 12 C 4 7.579999923706055 7.579999923706055 4 12 4 C 16.42000007629395 4 20 7.579999923706055 20 12 C 20 16.42000007629395 16.42000007629395 20 12 20 Z M 12.5 7 L 11 7 L 11 13 L 16.25 16.14999961853027 L 17 14.92000007629395 L 12.5 12.25 L 12.5 7 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hvb6nz =
    '<svg viewBox="150.0 798.0 20.0 20.0" ><path transform="translate(148.0, 796.0)" d="M 11.98999977111816 2 C 6.46999979019165 2 2 6.480000019073486 2 12 C 2 17.52000045776367 6.46999979019165 22 11.98999977111816 22 C 17.52000045776367 22 22 17.52000045776367 22 12 C 22 6.479999542236328 17.52000045776367 2 11.98999977111816 2 Z M 12 20 C 7.579999923706055 20 4 16.42000007629395 4 12 C 4 7.579999923706055 7.579999923706055 4 12 4 C 16.42000007629395 4 20 7.579999923706055 20 12 C 20 16.42000007629395 16.42000007629395 20 12 20 Z M 12.5 7 L 11 7 L 11 13 L 16.25 16.14999961853027 L 17 14.92000007629395 L 12.5 12.25 L 12.5 7 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';

