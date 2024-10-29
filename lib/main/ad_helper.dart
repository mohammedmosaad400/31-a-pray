import 'dart:io';

class AdHelper {
  static String get interstitialAdUnitId{
    if(Platform.isAndroid){
      return "ca-app-pub-3648535373638571/2556989694";
    }
    else {
      throw UnsupportedError('unsupported platform');
    }
  }

  static String get bannerAdUnitId{
    if(Platform.isAndroid){
      return "ca-app-pub-3648535373638571/5715567705";
    }
    else {
      throw UnsupportedError('unsupported platform');
    }
  }

}