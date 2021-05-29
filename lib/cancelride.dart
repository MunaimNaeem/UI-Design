import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class cancelride extends StatelessWidget {
  cancelride({
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
            Pin(start: 29.0, end: 29.0),
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
            Pin(size: 103.0, middle: 0.5015),
            Pin(size: 27.0, end: 41.0),
            child: Text(
              'Cancel Ride',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 130.0, middle: 0.5),
            Pin(size: 130.0, middle: 0.5817),
            child:
            // Adobe XD layer: 'images (1)' (shape)
            Container(
              decoration: BoxDecoration(
                borderRadius:
                BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                image: DecorationImage(
                  image: const AssetImage('assets/images/pic.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 113.0, middle: 0.4),
            Pin(size: 113.0, middle: 0.3124),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xfff6e9f0),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 93.0, middle: 0.406),
            Pin(size: 93.0, middle: 0.3169),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xfff3d4de),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 38.0, middle: 0.4256),
            Pin(size: 38.0, middle: 0.3333),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 30.0, middle: 0.4271),
            Pin(size: 30.0, middle: 0.3348),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffc91295),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 160.0, start: 29.0),
            Pin(size: 60.0, end: 105.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0xfff9e8fa),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 160.0, end: 29.0),
            Pin(size: 60.0, end: 105.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0xffe8f2fe),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 70.0, middle: 0.2),
            Pin(size: 27.0, end: 119.0),
            child: Text(
              'Message',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 32.0, middle: 0.7652),
            Pin(size: 27.0, end: 118.0),
            child: Text(
              'Call',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 100.0, middle: 0.2349),
            Pin(size: 27.0, middle: 0.7898),
            child: Text(
              'Toyota Camry',
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
            Pin(size: 125.0, end: 64.0),
            Pin(size: 27.0, middle: 0.7898),
            child: Text(
              'KHF7842PHC',
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
            Pin(size: 172.0, middle: 0.5),
            Pin(size: 27.0, middle: 0.673),
            child: Text(
              'Esther Livingstone',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 20.0, middle: 0.5),
            Pin(size: 19.0, middle: 0.7166),
            child:
            // Adobe XD layer: 'ic_grade_24px' (shape)
            SvgPicture.string(
              _svg_fpmy0c,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 20.0, middle: 0.4412),
            Pin(size: 19.0, middle: 0.7166),
            child:
            // Adobe XD layer: 'ic_grade_24px' (shape)
            SvgPicture.string(
              _svg_j86nvj,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 20.0, middle: 0.3824),
            Pin(size: 19.0, middle: 0.7166),
            child:
            // Adobe XD layer: 'ic_grade_24px' (shape)
            SvgPicture.string(
              _svg_hzs1pu,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 20.0, middle: 0.5588),
            Pin(size: 19.0, middle: 0.7166),
            child:
            // Adobe XD layer: 'ic_grade_24px' (shape)
            SvgPicture.string(
              _svg_y9xbkb,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 20.0, middle: 0.6176),
            Pin(size: 19.0, middle: 0.7166),
            child:
            // Adobe XD layer: 'ic_grade_24px' (shape)
            SvgPicture.string(
              _svg_8vpjez,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_salkb3 =
    '<svg viewBox="30.0 77.0 25.0 20.0" ><path transform="translate(27.0, 71.0)" d="M 3 26.00000190734863 L 28 26.00000190734863 L 28 22.66666984558105 L 3 22.66666984558105 L 3 26.00000190734863 Z M 3 17.66666984558105 L 28 17.66666984558105 L 28 14.33333110809326 L 3 14.33333110809326 L 3 17.66666984558105 Z M 3 6 L 3 9.333333969116211 L 28 9.333333969116211 L 28 6 L 3 6 Z" fill="#787c84" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gikhx1 =
    '<svg viewBox="355.0 446.0 30.0 35.0" ><path transform="translate(352.0, 443.0)" d="M 33.00000381469727 3 L 2.999999761581421 17.64166641235352 L 2.999999761581421 19.54722213745117 L 14.39999866485596 24.69999885559082 L 18.79999923706055 38 L 20.4333324432373 38 L 33.00000381469727 3 Z" fill="#667190" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fpmy0c =
    '<svg viewBox="204.0 650.0 20.0 19.0" ><path transform="translate(202.0, 648.0)" d="M 12 17.27000045776367 L 18.18000030517578 21 L 16.54000091552734 13.96999931335449 L 22 9.239999771118164 L 14.80999946594238 8.630000114440918 L 12 2 L 9.189999580383301 8.630000114440918 L 2 9.239999771118164 L 7.460000038146973 13.96999931335449 L 5.820000171661377 21 L 12 17.27000045776367 Z" fill="#fdb542" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j86nvj =
    '<svg viewBox="180.0 650.0 20.0 19.0" ><path transform="translate(178.0, 648.0)" d="M 12 17.27000045776367 L 18.18000030517578 21 L 16.54000091552734 13.96999931335449 L 22 9.239999771118164 L 14.80999946594238 8.630000114440918 L 12 2 L 9.189999580383301 8.630000114440918 L 2 9.239999771118164 L 7.460000038146973 13.96999931335449 L 5.820000171661377 21 L 12 17.27000045776367 Z" fill="#fdb542" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hzs1pu =
    '<svg viewBox="156.0 650.0 20.0 19.0" ><path transform="translate(154.0, 648.0)" d="M 12 17.27000045776367 L 18.18000030517578 21 L 16.54000091552734 13.96999931335449 L 22 9.239999771118164 L 14.80999946594238 8.630000114440918 L 12 2 L 9.189999580383301 8.630000114440918 L 2 9.239999771118164 L 7.460000038146973 13.96999931335449 L 5.820000171661377 21 L 12 17.27000045776367 Z" fill="#fbb847" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_y9xbkb =
    '<svg viewBox="228.0 650.0 20.0 19.0" ><path transform="translate(226.0, 648.0)" d="M 12 17.27000045776367 L 18.18000030517578 21 L 16.54000091552734 13.96999931335449 L 22 9.239999771118164 L 14.80999946594238 8.630000114440918 L 12 2 L 9.189999580383301 8.630000114440918 L 2 9.239999771118164 L 7.460000038146973 13.96999931335449 L 5.820000171661377 21 L 12 17.27000045776367 Z" fill="#fabf6e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8vpjez =
    '<svg viewBox="252.0 650.0 20.0 19.0" ><path transform="translate(250.0, 648.0)" d="M 12 17.27000045776367 L 18.18000030517578 21 L 16.54000091552734 13.96999931335449 L 22 9.239999771118164 L 14.80999946594238 8.630000114440918 L 12 2 L 9.189999580383301 8.630000114440918 L 2 9.239999771118164 L 7.460000038146973 13.96999931335449 L 5.820000171661377 21 L 12 17.27000045776367 Z" fill="none" stroke="#f6b65e" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';

