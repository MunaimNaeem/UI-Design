import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class RideSummery extends StatelessWidget {
  RideSummery({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: -34.9, end: -34.9),
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
            Pin(start: 111.0, end: -10.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20.0),
                  topRight: Radius.circular(20.0),
                ),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 29.0, end: 29.0),
            Pin(size: 71.0, end: 33.0),
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
            Pin(size: 103.0, middle: 0.5015),
            Pin(size: 27.0, end: 55.0),
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
            Pin(size: 130.0, middle: 0.3015),
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
            Pin(size: 125.0, start: 24.0),
            Pin(size: 107.0, middle: 0.8266),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0xffd8fdde),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 172.0, middle: 0.5),
            Pin(size: 27.0, middle: 0.4372),
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
            Pin(size: 116.0, middle: 0.5),
            Pin(size: 19.0, middle: 0.4774),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 20.0, middle: 0.5),
                  Pin(start: 0.0, end: 0.0),
                  child:
                  // Adobe XD layer: 'ic_grade_24px' (shape)
                  SvgPicture.string(
                    _svg_fpmy0c,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 20.0, middle: 0.25),
                  Pin(start: 0.0, end: 0.0),
                  child:
                  // Adobe XD layer: 'ic_grade_24px' (shape)
                  SvgPicture.string(
                    _svg_j86nvj,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 20.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                  // Adobe XD layer: 'ic_grade_24px' (shape)
                  SvgPicture.string(
                    _svg_hzs1pu,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 20.0, middle: 0.75),
                  Pin(start: 0.0, end: 0.0),
                  child:
                  // Adobe XD layer: 'ic_grade_24px' (shape)
                  SvgPicture.string(
                    _svg_y9xbkb,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 20.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
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
          ),
          Pinned.fromPins(
            Pin(size: 165.0, middle: 0.5019),
            Pin(size: 32.0, middle: 0.179),
            child: Text(
              'Ride Summery',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 24,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 20.0, start: 50.0),
            Pin(size: 28.0, middle: 0.529),
            child:
            // Adobe XD layer: 'ic_pin_drop_24px' (shape)
            SvgPicture.string(
              _svg_2osin1,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 97.0, middle: 0.2628),
            Pin(size: 32.0, middle: 0.5373),
            child: Text(
              'Location',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 24,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 290.0, end: 38.0),
            Pin(size: 54.0, middle: 0.5963),
            child: Text(
              'No 3 first transformer street agip\nRoad',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 20.0, start: 50.0),
            Pin(size: 28.0, middle: 0.6537),
            child:
            // Adobe XD layer: 'ic_pin_drop_24px' (shape)
            SvgPicture.string(
              _svg_9wfs4s,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 130.0, middle: 0.2919),
            Pin(size: 32.0, middle: 0.6666),
            child: Text(
              'Destination',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 24,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 278.0, end: 50.0),
            Pin(size: 27.0, middle: 0.6974),
            child: Text(
              'Garrison bus stop port harcourt',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 1.0, start: 60.5),
            Pin(size: 15.0, middle: 0.5598),
            child: SvgPicture.string(
              _svg_c6yi06,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 1.0, start: 60.5),
            Pin(size: 15.0, middle: 0.6092),
            child: SvgPicture.string(
              _svg_smqgoe,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 1.0, start: 60.5),
            Pin(size: 15.0, middle: 0.5862),
            child: SvgPicture.string(
              _svg_x8q1eq,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 75.0, start: 49.0),
            Pin(size: 27.0, middle: 0.7653),
            child: Text(
              'Distance',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xff90a690),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 63.0, start: 57.0),
            Pin(size: 27.0, middle: 0.8142),
            child: Text(
              '7.5 km',
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
            Pin(size: 125.0, middle: 0.5317),
            Pin(size: 107.0, middle: 0.8266),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0xffffdce2),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 125.0, end: 6.0),
            Pin(size: 107.0, middle: 0.8266),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0xffe7ede1),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 43.0, middle: 0.5313),
            Pin(size: 27.0, middle: 0.7653),
            child: Text(
              'Time',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xffb5a0a3),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 47.0, middle: 0.5439),
            Pin(size: 27.0, middle: 0.8142),
            child: Text(
              '30 m',
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
            Pin(size: 71.0, end: 30.0),
            Pin(size: 27.0, middle: 0.7653),
            child: Text(
              'Amount',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xffa6a99e),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 86.0, end: 15.0),
            Pin(size: 27.0, middle: 0.8142),
            child: Text(
              'NGN 750',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_salkb3 =
    '<svg viewBox="30.0 77.0 25.0 20.0" ><path transform="translate(27.0, 71.0)" d="M 3 26.00000190734863 L 28 26.00000190734863 L 28 22.66666984558105 L 3 22.66666984558105 L 3 26.00000190734863 Z M 3 17.66666984558105 L 28 17.66666984558105 L 28 14.33333110809326 L 3 14.33333110809326 L 3 17.66666984558105 Z M 3 6 L 3 9.333333969116211 L 28 9.333333969116211 L 28 6 L 3 6 Z" fill="#787c84" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
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
const String _svg_2osin1 =
    '<svg viewBox="50.0 475.0 20.0 28.0" ><path transform="translate(45.0, 473.0)" d="M 23.57143020629883 10.39999961853027 C 23.57143020629883 5.765999794006348 19.72857284545898 2 15.00000095367432 2 C 10.27143001556396 2 6.428571701049805 5.765999794006348 6.428571701049805 10.39999961853027 C 6.428571701049805 16.70000076293945 15.00000095367432 25.79999923706055 15.00000095367432 25.79999923706055 C 15.00000095367432 25.79999923706055 23.57143020629883 16.70000076293945 23.57143020629883 10.39999961853027 Z M 12.14285659790039 10.39999961853027 C 12.14285659790039 8.860000610351563 13.42857074737549 7.599999904632568 15.00000095367432 7.599999904632568 C 16.57143020629883 7.599999904632568 17.85714340209961 8.860000610351563 17.85714340209961 10.39999961853027 C 17.85714340209961 11.94000053405762 16.58571243286133 13.19999980926514 15.00000095367432 13.19999980926514 C 13.42857074737549 13.19999980926514 12.14285659790039 11.94000053405762 12.14285659790039 10.39999961853027 Z M 4.999999523162842 27.20000076293945 L 4.999999523162842 30 L 25 30 L 25 27.20000076293945 L 4.999999523162842 27.20000076293945 Z" fill="#01a60a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_9wfs4s =
    '<svg viewBox="50.0 587.0 20.0 28.0" ><path transform="translate(45.0, 585.0)" d="M 23.57143020629883 10.39999961853027 C 23.57143020629883 5.765999794006348 19.72857284545898 2 15.00000095367432 2 C 10.27143001556396 2 6.428571701049805 5.765999794006348 6.428571701049805 10.39999961853027 C 6.428571701049805 16.70000076293945 15.00000095367432 25.79999923706055 15.00000095367432 25.79999923706055 C 15.00000095367432 25.79999923706055 23.57143020629883 16.70000076293945 23.57143020629883 10.39999961853027 Z M 12.14285659790039 10.39999961853027 C 12.14285659790039 8.860000610351563 13.42857074737549 7.599999904632568 15.00000095367432 7.599999904632568 C 16.57143020629883 7.599999904632568 17.85714340209961 8.860000610351563 17.85714340209961 10.39999961853027 C 17.85714340209961 11.94000053405762 16.58571243286133 13.19999980926514 15.00000095367432 13.19999980926514 C 13.42857074737549 13.19999980926514 12.14285659790039 11.94000053405762 12.14285659790039 10.39999961853027 Z M 4.999999523162842 27.20000076293945 L 4.999999523162842 30 L 25 30 L 25 27.20000076293945 L 4.999999523162842 27.20000076293945 Z" fill="#fe0b07" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c6yi06 =
    '<svg viewBox="60.5 510.0 1.0 15.0" ><path transform="translate(60.5, 510.0)" d="M 0 0 L 0 15" fill="none" stroke="#989898" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_smqgoe =
    '<svg viewBox="60.5 555.0 1.0 15.0" ><path transform="translate(60.5, 555.0)" d="M 0 0 L 0 15" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_x8q1eq =
    '<svg viewBox="60.5 534.0 1.0 15.0" ><path transform="translate(60.5, 534.0)" d="M 0 0 L 0 15" fill="none" stroke="#989898" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
