import 'package:flutter_svg/flutter_svg.dart';

class AppAssets {
  static const back = 'build/web/assets/card_pic/1.svg';

  static Future<void> precacheAll() async {
    await precachePicture(
      ExactAssetPicture(SvgPicture.svgStringDecoder, back),
      null,
    );
  }
}
