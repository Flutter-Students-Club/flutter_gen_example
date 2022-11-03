/// GENERATED CODE - DO NOT MODIFY BY HAND
/// *****************************************************
///  FlutterGen
/// *****************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: directives_ordering,unnecessary_import,implicit_dynamic_list_literal

import 'package:flutter/widgets.dart';

class $LibGen {
  const $LibGen();

  $LibAssetsGen get assets => const $LibAssetsGen();
}

class $LibAssetsGen {
  const $LibAssetsGen();

  /// File path: lib/assets/battery.png
  AssetGenImage get battery => const AssetGenImage('lib/assets/battery.png');

  /// File path: lib/assets/electric.png
  AssetGenImage get electric => const AssetGenImage('lib/assets/electric.png');

  /// File path: lib/assets/elon_musk.png
  AssetGenImage get elonMusk => const AssetGenImage('lib/assets/elon_musk.png');

  /// File path: lib/assets/fan.png
  AssetGenImage get fan => const AssetGenImage('lib/assets/fan.png');

  /// File path: lib/assets/tesla_car.png
  AssetGenImage get teslaCar => const AssetGenImage('lib/assets/tesla_car.png');

  /// File path: lib/assets/tesla_icon.png
  AssetGenImage get teslaIcon =>
      const AssetGenImage('lib/assets/tesla_icon.png');

  /// File path: lib/assets/tesla_pp.svg
  String get teslaPp => 'lib/assets/tesla_pp.svg';

  /// List of all assets
  List<dynamic> get values =>
      [battery, electric, elonMusk, fan, teslaCar, teslaIcon, teslaPp];
}

class Assets {
  Assets._();

  static const $LibGen lib = $LibGen();
}

class AssetGenImage {
  const AssetGenImage(this._assetName);

  final String _assetName;

  Image image({
    Key? key,
    AssetBundle? bundle,
    ImageFrameBuilder? frameBuilder,
    ImageErrorWidgetBuilder? errorBuilder,
    String? semanticLabel,
    bool excludeFromSemantics = false,
    double? scale,
    double? width,
    double? height,
    Color? color,
    Animation<double>? opacity,
    BlendMode? colorBlendMode,
    BoxFit? fit,
    AlignmentGeometry alignment = Alignment.center,
    ImageRepeat repeat = ImageRepeat.noRepeat,
    Rect? centerSlice,
    bool matchTextDirection = false,
    bool gaplessPlayback = false,
    bool isAntiAlias = false,
    String? package,
    FilterQuality filterQuality = FilterQuality.low,
    int? cacheWidth,
    int? cacheHeight,
  }) {
    return Image.asset(
      _assetName,
      key: key,
      bundle: bundle,
      frameBuilder: frameBuilder,
      errorBuilder: errorBuilder,
      semanticLabel: semanticLabel,
      excludeFromSemantics: excludeFromSemantics,
      scale: scale,
      width: width,
      height: height,
      color: color,
      opacity: opacity,
      colorBlendMode: colorBlendMode,
      fit: fit,
      alignment: alignment,
      repeat: repeat,
      centerSlice: centerSlice,
      matchTextDirection: matchTextDirection,
      gaplessPlayback: gaplessPlayback,
      isAntiAlias: isAntiAlias,
      package: package,
      filterQuality: filterQuality,
      cacheWidth: cacheWidth,
      cacheHeight: cacheHeight,
    );
  }

  ImageProvider provider() => AssetImage(_assetName);

  String get path => _assetName;

  String get keyName => _assetName;
}
