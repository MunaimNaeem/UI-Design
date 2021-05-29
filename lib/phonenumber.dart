import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class phonenumber extends StatelessWidget {
  phonenumber({
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
            Pin(size: 62.0, middle: 0.6921),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0xffcc1594),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 171.0, middle: 0.5019),
            Pin(size: 32.0, middle: 0.3702),
            child: Text(
              'Phone Number',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 24,
                color: const Color(0xff868080),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 96.0, middle: 0.5),
            Pin(size: 32.0, middle: 0.6897),
            child: Text(
              'Continue',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 24,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 46.0, start: 52.0),
            Pin(size: 27.0, middle: 0.5037),
            child: Text(
              '+234',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xffd5d5d5),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 90.0, end: 89.0),
            Pin(size: 249.0, end: 0.0),
            child:
            // Adobe XD layer: 'beautiful-girl-stan…' (shape)
            Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/girl.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 134.0, middle: 0.5),
            Pin(size: 53.0, start: 119.0),
            child:
            // Adobe XD layer: 'Capture111111111111…' (shape)
            Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/logo.png'),
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

const String _svg_m2z9u =
    '<svg viewBox="29.0 431.8 370.0 62.4" ><path transform="translate(29.0, 431.81)" d="M 10 0 L 233.7722320556641 0 L 360 0 C 365.5228576660156 0 370 4.654300212860107 370 10.39567089080811 L 370 51.97835159301758 C 370 57.71971893310547 365.5228576660156 62.3740234375 360 62.3740234375 L 10 62.3740234375 C 4.477152347564697 62.3740234375 0 57.71971893310547 0 51.97835159301758 L 0 10.39567089080811 C 0 4.654300212860107 4.477152347564697 0 10 0 Z" fill="#ffffff" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';

