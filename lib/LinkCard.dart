import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LinkCard extends StatelessWidget {
  LinkCard({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff7f7f7),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 29.0, end: 29.0),
            Pin(size: 62.4, middle: 0.5),
            child: SvgPicture.string(
              _svg_m2z9u,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 61.0, end: 61.0),
            Pin(size: 62.0, end: 83.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0xffcc1594),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 140.0, start: 53.0),
            Pin(size: 27.0, middle: 0.5017),
            child: Text(
              '5463 6274 4223',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xffd5d5d5),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 29.0, end: 29.0),
            Pin(size: 62.4, middle: 0.6088),
            child: SvgPicture.string(
              _svg_ej9obm,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 170.0, start: 29.0),
            Pin(size: 62.4, middle: 0.7235),
            child: SvgPicture.string(
              _svg_jteyti,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 124.5, end: 29.0),
            Pin(size: 62.4, middle: 0.7235),
            child: SvgPicture.string(
              _svg_fnjdx8,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 188.0, start: 53.0),
            Pin(size: 27.0, middle: 0.6061),
            child: Text(
              'Name of Card Holder',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xffd5d5d5),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 64.0, middle: 0.2253),
            Pin(size: 33.0, middle: 0.7197),
            child: Text(
              '30/22',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 25,
                color: const Color(0xffd5d5d5),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 47.0, middle: 0.8215),
            Pin(size: 33.0, middle: 0.7197),
            child: Text(
              'CVV',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 25,
                color: const Color(0xffd5d5d5),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 103.0, middle: 0.5015),
            Pin(size: 33.0, end: 97.0),
            child: Text(
              'Link Card',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 25,
                color: const Color(0xfff7f7f7),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 20.0, start: 40.0),
            Pin(size: 24.0, start: 70.0),
            child:
            // Adobe XD layer: 'ic_keyboard_arrow_l…' (shape)
            SvgPicture.string(
              _svg_eilr9e,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 170.0, middle: 0.3605),
            Pin(size: 33.0, start: 66.0),
            child: Text(
              'Add New Card',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 25,
                color: const Color(0xff363636),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 29.0, end: 29.0),
            Pin(size: 226.9, middle: 0.2247),
            child: SvgPicture.string(
              _svg_j9r28h,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 190.0, end: 59.0),
            Pin(size: 190.0, middle: 0.2255),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xff996ddc),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 63.0, end: 61.0),
            Pin(size: 63.0, middle: 0.3523),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xfff79f1a),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 63.0, middle: 0.7205),
            Pin(size: 63.0, middle: 0.3523),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0x96ea001b),
                border: Border.all(width: 1.0, color: const Color(0x96707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 63.0, middle: 0.7926),
            Pin(size: 16.0, middle: 0.4081),
            child: Text(
              'mastercard',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 12,
                color: const Color(0xff363636),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 210.0, start: 75.0),
            Pin(size: 40.0, middle: 0.282),
            child: Text(
              '5463 6274 4223',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 30,
                color: const Color(0xfff7f7f7),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 60.0, start: 60.0),
            Pin(size: 20.0, middle: 0.3808),
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
            Pin(size: 38.0, middle: 0.3564),
            Pin(size: 20.0, middle: 0.3355),
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
            Pin(size: 15.0, middle: 0.6586),
            Pin(size: 1.0, middle: 0.2924),
            child: SvgPicture.string(
              _svg_tbdqkx,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 15.0, middle: 0.707),
            Pin(size: 1.0, middle: 0.2924),
            child: SvgPicture.string(
              _svg_x4wij9,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 15.0, middle: 0.7554),
            Pin(size: 1.0, middle: 0.2924),
            child: SvgPicture.string(
              _svg_knpv7h,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_m2z9u =
    '<svg viewBox="29.0 431.8 370.0 62.4" ><path transform="translate(29.0, 431.81)" d="M 10 0 L 233.7722320556641 0 L 360 0 C 365.5228576660156 0 370 4.654300212860107 370 10.39567089080811 L 370 51.97835159301758 C 370 57.71971893310547 365.5228576660156 62.3740234375 360 62.3740234375 L 10 62.3740234375 C 4.477152347564697 62.3740234375 0 57.71971893310547 0 51.97835159301758 L 0 10.39567089080811 C 0 4.654300212860107 4.477152347564697 0 10 0 Z" fill="#ffffff" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ej9obm =
    '<svg viewBox="29.0 525.8 370.0 62.4" ><path transform="translate(29.0, 525.81)" d="M 10 0 L 233.7722320556641 0 L 360 0 C 365.5228576660156 0 370 4.654300212860107 370 10.39567089080811 L 370 51.97835159301758 C 370 57.71971893310547 365.5228576660156 62.3740234375 360 62.3740234375 L 10 62.3740234375 C 4.477152347564697 62.3740234375 0 57.71971893310547 0 51.97835159301758 L 0 10.39567089080811 C 0 4.654300212860107 4.477152347564697 0 10 0 Z" fill="#ffffff" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jteyti =
    '<svg viewBox="29.0 624.8 170.0 62.4" ><path transform="translate(29.0, 624.81)" d="M 4.594594955444336 0 L 107.4088745117188 0 L 165.4054107666016 0 C 167.9429473876953 0 170 4.654300212860107 170 10.39567089080811 L 170 51.97835159301758 C 170 57.71971893310547 167.9429473876953 62.3740234375 165.4054107666016 62.3740234375 L 4.594594955444336 62.3740234375 C 2.057070255279541 62.3740234375 0 57.71971893310547 0 51.97835159301758 L 0 10.39567089080811 C 0 4.654300212860107 2.057070255279541 0 4.594594955444336 0 Z" fill="#ffffff" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fnjdx8 =
    '<svg viewBox="274.5 624.8 124.5 62.4" ><path transform="translate(274.46, 624.81)" d="M 3.365940809249878 0 L 78.68634796142578 0 L 121.1738586425781 0 C 123.032829284668 0 124.539794921875 4.654300212860107 124.539794921875 10.39567089080811 L 124.539794921875 51.97835159301758 C 124.539794921875 57.71971893310547 123.032829284668 62.3740234375 121.1738586425781 62.3740234375 L 3.365940809249878 62.3740234375 C 1.506983041763306 62.3740234375 0 57.71971893310547 0 51.97835159301758 L 0 10.39567089080811 C 0 4.654300212860107 1.506983041763306 0 3.365940809249878 0 Z" fill="#ffffff" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_eilr9e =
    '<svg viewBox="40.0 70.0 20.0 24.0" ><path transform="translate(32.0, 64.5)" d="M 28 26.68000030517578 L 15.63832569122314 17.5 L 28 8.319999694824219 L 24.19433212280273 5.5 L 8 17.5 L 24.19433212280273 29.5 L 28 26.68000030517578 Z" fill="#707070" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j9r28h =
    '<svg viewBox="29.0 157.1 370.0 226.9" ><path transform="translate(29.0, 157.06)" d="M 10 0 L 233.7722320556641 0 L 360 0 C 365.5228576660156 0 370 16.93400573730469 370 37.82316207885742 L 370 189.1157989501953 C 370 210.0049438476563 365.5228576660156 226.93896484375 360 226.93896484375 L 10 226.93896484375 C 4.477152347564697 226.93896484375 0 210.0049438476563 0 189.1157989501953 L 0 37.82316207885742 C 0 16.93400573730469 4.477152347564697 0 10 0 Z" fill="#9479da" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tbdqkx =
    '<svg viewBox="272.0 270.5 15.0 1.0" ><path transform="translate(272.0, 270.5)" d="M 0 0 L 15 0" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_x4wij9 =
    '<svg viewBox="292.0 270.5 15.0 1.0" ><path transform="translate(292.0, 270.5)" d="M 0 0 L 15 0" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_knpv7h =
    '<svg viewBox="312.0 270.5 15.0 1.0" ><path transform="translate(312.0, 270.5)" d="M 0 0 L 15 0" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';

