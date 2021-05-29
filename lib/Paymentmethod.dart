import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Paymentmethod extends StatelessWidget {
  Paymentmethod({
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
            Pin(size: 3.0, middle: 0.5886),
            child: SvgPicture.string(
              _svg_uzah7u,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 152.0, start: 24.0),
            Pin(size: 27.0, middle: 0.6251),
            child: Text(
              'Payment Method',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 29.0, end: 29.0),
            Pin(size: 60.0, middle: 0.791),
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
            Pin(size: 60.0, middle: 0.7009),
            child: SvgPicture.string(
              _svg_pyluib,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 29.0, end: 29.0),
            Pin(size: 60.0, end: 95.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0xfff2f2fe),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
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
            Pin(size: 70.0, middle: 0.3268),
            Pin(size: 27.0, end: 110.0),
            child: Text(
              'WALLET',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 143.0, middle: 0.4105),
            Pin(size: 27.0, middle: 0.7839),
            child: Text(
              'PAY WITH CARD',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 50.0, middle: 0.3095),
            Pin(size: 27.0, middle: 0.6999),
            child: Text(
              'CASH',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 50.0, start: 40.0),
            Pin(size: 30.0, end: 116.0),
            child:
            // Adobe XD layer: 'ic_account_balance_…' (shape)
            SvgPicture.string(
              _svg_gz4gg8,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 50.0, start: 40.0),
            Pin(size: 30.0, middle: 0.7835),
            child:
            // Adobe XD layer: 'ic_payment_24px' (shape)
            SvgPicture.string(
              _svg_nkm1iu,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 50.0, start: 40.0),
            Pin(size: 30.0, middle: 0.6964),
            child:
            // Adobe XD layer: 'ic_local_atm_24px' (shape)
            SvgPicture.string(
              _svg_9ccrva,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
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
        ],
      ),
    );
  }
}

const String _svg_uzah7u =
    '<svg viewBox="176.0 544.5 76.0 1.0" ><path transform="translate(176.0, 544.5)" d="M 0 0 L 76 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pyluib =
    '<svg viewBox="29.0 607.0 370.0 60.0" ><path transform="translate(29.0, 607.0)" d="M 10 0 L 233.7722320556641 0 L 360 0 C 365.5228576660156 0 370 4.477152347564697 370 10 L 370 50 C 370 55.52284622192383 365.5228576660156 60 360 60 L 10 60 C 4.477152347564697 60 0 55.52284622192383 0 50 L 0 10 C 0 4.477152347564697 4.477152347564697 0 10 0 Z" fill="#fff3f5" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gz4gg8 =
    '<svg viewBox="40.0 780.0 50.0 30.0" ><path transform="translate(37.0, 777.0)" d="M 50.36841583251953 28 L 50.36841583251953 29.66666793823242 C 50.36841583251953 31.50000190734863 47.99999618530273 33 45.10525512695313 33 L 8.263156890869141 33 C 5.342104911804199 33 3 31.50000190734863 3 29.66666793823242 L 3 6.333333969116211 C 3 4.500000476837158 5.342104911804199 3 8.263156890869141 3 L 45.10525512695313 3 C 47.99999618530273 3 50.36841583251953 4.500000476837158 50.36841583251953 6.333333969116211 L 50.36841583251953 8 L 26.6842098236084 8 C 23.76315498352051 8 21.42104911804199 9.500000953674316 21.42104911804199 11.33333396911621 L 21.42104911804199 24.66666793823242 C 21.42104911804199 26.50000190734863 23.76315498352051 28 26.6842098236084 28 L 50.36841583251953 28 Z M 26.6842098236084 24.66666793823242 L 53 24.66666793823242 L 53 11.33333396911621 L 26.6842098236084 11.33333396911621 L 26.6842098236084 24.66666793823242 Z M 37.21052169799805 20.5 C 35.02630996704102 20.5 33.26315689086914 19.38333511352539 33.26315689086914 18 C 33.26315689086914 16.61666870117188 35.02630996704102 15.5 37.21052169799805 15.5 C 39.39473342895508 15.5 41.15789413452148 16.61666870117188 41.15789413452148 18 C 41.15789413452148 19.38333511352539 39.39473342895508 20.5 37.21052169799805 20.5 Z" fill="#c17e4c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nkm1iu =
    '<svg viewBox="40.0 702.0 50.0 30.0" ><path transform="translate(38.0, 698.0)" d="M 47 4 L 7 4 C 4.22499942779541 4 2.024999618530273 5.668749809265137 2.024999618530273 7.75 L 1.999999523162842 30.24999809265137 C 1.999999523162842 32.33125305175781 4.22499942779541 34 7 34 L 47 34 C 49.77499771118164 34 52 32.33125305175781 52 30.24999809265137 L 52 7.75 C 52 5.668749809265137 49.77499771118164 4 47 4 Z M 47 30.24999809265137 L 7 30.24999809265137 L 7 18.99999809265137 L 47 18.99999809265137 L 47 30.24999809265137 Z M 47 11.5 L 7 11.5 L 7 7.75 L 47 7.75 L 47 11.5 Z" fill="#41a3e8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_9ccrva =
    '<svg viewBox="40.0 624.0 50.0 30.0" ><path transform="translate(38.0, 620.0)" d="M 24.5 28.375 L 29.5 28.375 L 29.5 26.5 L 31.99999809265137 26.5 C 33.375 26.5 34.49999618530273 25.65625190734863 34.49999618530273 24.625 L 34.49999618530273 19 C 34.49999618530273 17.96875 33.375 17.125 31.99999809265137 17.125 L 24.5 17.125 L 24.5 15.25 L 34.49999618530273 15.25 L 34.49999618530273 11.5 L 29.5 11.5 L 29.5 9.625 L 24.5 9.625 L 24.5 11.5 L 22 11.5 C 20.625 11.5 19.5 12.34375 19.5 13.375 L 19.5 19 C 19.5 20.03125190734863 20.625 20.875 22 20.875 L 29.5 20.875 L 29.5 22.75 L 19.5 22.75 L 19.5 26.5 L 24.5 26.5 L 24.5 28.375 Z M 46.99999618530273 4 L 7 4 C 4.22499942779541 4 2.025000095367432 5.668749809265137 2.025000095367432 7.75 L 2 30.25 C 2 32.33124923706055 4.22499942779541 34 7 34 L 46.99999618530273 34 C 49.77500152587891 34 52 32.33124923706055 52 30.25 L 52 7.75 C 52 5.668749809265137 49.77500152587891 4 46.99999618530273 4 Z M 46.99999618530273 30.25 L 7 30.25 L 7 7.75 L 46.99999618530273 7.75 L 46.99999618530273 30.25 Z" fill="#3bb54e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
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


