import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class selectcard extends StatelessWidget {
  selectcard({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff001b7c),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(start: 282.0, end: 0.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(200.0),
                ),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 29.0, end: 29.0),
            Pin(size: 136.2, start: 133.8),
            child: SvgPicture.string(
              _svg_govb1y,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 55.0, end: 55.0),
            Pin(size: 48.0, end: 97.0),
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
            Pin(size: 27.0, end: 105.0),
            child: Text(
              'Book Now',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xfff7f7f7),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 20.0, start: 40.0),
            Pin(size: 24.0, start: 70.0),
            child:
                // Adobe XD layer: 'ic_keyboard_arrow_l…' (shape)
                SvgPicture.string(
              _svg_9aqz13,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 131.0, middle: 0.3131),
            Pin(size: 33.0, start: 73.0),
            child: Text(
              'Select Card',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 25,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 29.0, end: 29.0),
            Pin(size: 136.2, middle: 0.3958),
            child: SvgPicture.string(
              _svg_xu97eu,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 29.0, end: 29.0),
            Pin(size: 136.2, middle: 0.6015),
            child: SvgPicture.string(
              _svg_1cbqah,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 124.0, middle: 0.5),
            Pin(size: 27.0, middle: 0.6997),
            child: Text(
              'Add New Cart',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xff494846),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 283.0, middle: 0.5034),
            Pin(size: 40.0, middle: 0.1716),
            child: Text(
              '5463 6274 4223 3222',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 30,
                color: const Color(0xffd5d5d5),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 38.0, middle: 0.359),
            Pin(size: 20.0, middle: 0.223),
            child: Text(
              '30/22',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xffd5d5d5),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 60.0, middle: 0.1984),
            Pin(size: 20.0, middle: 0.2805),
            child: Text(
              'john doe',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xfff7f7f7),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 283.0, middle: 0.5034),
            Pin(size: 40.0, middle: 0.3655),
            child: Text(
              '5463 6274 4223 3222',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 30,
                color: const Color(0xffd5d5d5),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 283.0, middle: 0.5034),
            Pin(size: 40.0, middle: 0.545),
            child: Text(
              '5463 6274 4223 3222',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 30,
                color: const Color(0xffd5d5d5),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 38.0, middle: 0.359),
            Pin(size: 20.0, middle: 0.4118),
            child: Text(
              '30/22',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xffd5d5d5),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 38.0, middle: 0.359),
            Pin(size: 20.0, middle: 0.5884),
            child: Text(
              '30/22',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xffd5d5d5),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 60.0, middle: 0.1984),
            Pin(size: 20.0, middle: 0.4605),
            child: Text(
              'john doe',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xfff7f7f7),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 60.0, middle: 0.1984),
            Pin(size: 20.0, middle: 0.636),
            child: Text(
              'john doe',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xfff7f7f7),
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_govb1y =
    '<svg viewBox="29.0 133.8 370.0 136.2" ><path transform="translate(29.0, 133.81)" d="M 10 0 L 233.7722320556641 0 L 360 0 C 365.5228576660156 0 370 10.16224002838135 370 22.697998046875 L 370 113.489990234375 C 370 126.0257415771484 365.5228576660156 136.18798828125 360 136.18798828125 L 10 136.18798828125 C 4.477152347564697 136.18798828125 0 126.0257415771484 0 113.489990234375 L 0 22.697998046875 C 0 10.16224002838135 4.477152347564697 0 10 0 Z" fill="#fa7473" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_9aqz13 =
    '<svg viewBox="40.0 70.0 20.0 24.0" ><path transform="translate(32.0, 64.5)" d="M 28 26.68000030517578 L 15.63832569122314 17.5 L 28 8.319999694824219 L 24.19433212280273 5.5 L 8 17.5 L 24.19433212280273 29.5 L 28 26.68000030517578 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xu97eu =
    '<svg viewBox="29.0 296.8 370.0 136.2" ><path transform="translate(29.0, 296.81)" d="M 10 0 L 233.7722320556641 0 L 360 0 C 365.5228576660156 0 370 10.16224002838135 370 22.697998046875 L 370 113.489990234375 C 370 126.0257415771484 365.5228576660156 136.18798828125 360 136.18798828125 L 10 136.18798828125 C 4.477152347564697 136.18798828125 0 126.0257415771484 0 113.489990234375 L 0 22.697998046875 C 0 10.16224002838135 4.477152347564697 0 10 0 Z" fill="#fe9013" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1cbqah =
    '<svg viewBox="29.0 459.3 370.0 136.2" ><path transform="translate(29.0, 459.31)" d="M 10 0 L 233.7722320556641 0 L 360 0 C 365.5228576660156 0 370 10.16224002838135 370 22.697998046875 L 370 113.489990234375 C 370 126.0257415771484 365.5228576660156 136.18798828125 360 136.18798828125 L 10 136.18798828125 C 4.477152347564697 136.18798828125 0 126.0257415771484 0 113.489990234375 L 0 22.697998046875 C 0 10.16224002838135 4.477152347564697 0 10 0 Z" fill="#006d8a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
