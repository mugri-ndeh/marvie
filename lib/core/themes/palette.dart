import 'package:flutter/material.dart';

class Palette {
  static const MaterialColor primarySwatchColor = MaterialColor(
    0XFF3DD598, // 0% comes in here, this will be color picked if no shade is selected when defining a Color property which doesn’t require a swatch.
    <int, Color>{
      50: Color(0XFF1FE5BD), //10%
      100: Color(0XFF286053), //20%
    },
  );
  //==========DARK THEME COLORS==========//
  static const Color bgDark = Color(0XFF1F2E35);

  static const MaterialColor redDark = MaterialColor(
    0XFFFF464F, // 0% comes in here, this will be color picked if no shade is selected when defining a Color property which doesn’t require a swatch.
    <int, Color>{
      50: Color(0XFFFF575F), //10%
      100: Color(0XFF623A42), //20%
    },
  );

  static const MaterialColor orangeDark = MaterialColor(
    0XFFFF8A34, // 0% comes in here, this will be color picked if no shade is selected when defining a Color property which doesn’t require a swatch.
    <int, Color>{
      50: Color(0XFFFF974A), //10%
      100: Color(0XFF624D3B), //20%
    },
  );

  static const MaterialColor yellowDark = MaterialColor(
    0XFFFFBC25, // 0% comes in here, this will be color picked if no shade is selected when defining a Color property which doesn’t require a swatch.
    <int, Color>{
      50: Color(0XFFFFC542), //10%
      100: Color(0XFF625B39), //20%
    },
  );

  static const MaterialColor greenDark = MaterialColor(
    0XFF25C685, // 0% comes in here, this will be color picked if no shade is selected when defining a Color property which doesn’t require a swatch.
    <int, Color>{
      50: Color(0XFF3DD598), //10%
      100: Color(0XFF286053), //20%
    },
  );

  static const MaterialColor blueDark = MaterialColor(
    0XFF005DF2, // 0% comes in here, this will be color picked if no shade is selected when defining a Color property which doesn’t require a swatch.
    <int, Color>{
      50: Color(0XFF0062FF), //10%
      100: Color(0XFF163E72), //20%
    },
  );

  static const MaterialColor purpleDark = MaterialColor(
    0XFF6952DC, // 0% comes in here, this will be color picked if no shade is selected when defining a Color property which doesn’t require a swatch.
    <int, Color>{
      50: Color(0XFF755FE2), //10%
      100: Color(0XFF393D69), //20%
    },
  );

  static const MaterialColor greyWhiteDark = MaterialColor(
    0XFF2A3C44, // 0% comes in here, this will be color picked if no shade is selected when defining a Color property which doesn’t require a swatch.
    <int, Color>{
      50: Color(0XFF30444E), //10%
      100: Color(0XFF475E69), //20%
      200: Color(0XFF96A7AF), //20%
      300: Color(0XFFFFFFFF), //20%//20%
    },
  );

  //==========LIGHT THEME COLORS==========//
  static const Color bgLight = Color(0XFFFFFFFF);

  static const MaterialColor redLight = MaterialColor(
    0XFFFF464F, // 0% comes in here, this will be color picked if no shade is selected when defining a Color property which doesn’t require a swatch.
    <int, Color>{
      50: Color(0XFFFF575F), //10%
      100: Color(0XFFFFE5E7), //20%
    },
  );

  static const MaterialColor orangeLight = MaterialColor(
    0XFFFF8A34, // 0% comes in here, this will be color picked if no shade is selected when defining a Color property which doesn’t require a swatch.
    <int, Color>{
      50: Color(0XFFFF974A), //10%
      100: Color(0XFFFFEFE3), //20%
    },
  );

  static const MaterialColor yellowLight = MaterialColor(
    0XFFFFBC25, // 0% comes in here, this will be color picked if no shade is selected when defining a Color property which doesn’t require a swatch.
    <int, Color>{
      50: Color(0XFFFFC542), //10%
      100: Color(0XFFFEF3D9), //20%
    },
  );

  static const MaterialColor greenLight = MaterialColor(
    0XFF25C685, // 0% comes in here, this will be color picked if no shade is selected when defining a Color property which doesn’t require a swatch.
    <int, Color>{
      50: Color(0XFF3DD598), //10%
      100: Color(0XFFD4F5E9), //20%
    },
  );

  static const MaterialColor blueLight = MaterialColor(
    0XFF005DF2, // 0% comes in here, this will be color picked if no shade is selected when defining a Color property which doesn’t require a swatch.
    <int, Color>{
      50: Color(0XFF0062FF), //10%
      100: Color(0XFFE3EEFF), //20%
    },
  );

  static const MaterialColor purpleLight = MaterialColor(
    0XFF6952DC, // 0% comes in here, this will be color picked if no shade is selected when defining a Color property which doesn’t require a swatch.
    <int, Color>{
      50: Color(0XFF755FE2), //10%
      100: Color(0XFFEDEAFD), //20%
    },
  );

  static const MaterialColor greyWhiteLight = MaterialColor(
    0XFFFFFFFF, // 0% comes in here, this will be color picked if no shade is selected when defining a Color property which doesn’t require a swatch.
    <int, Color>{
      50: Color(0XFFEDF1FA), //10%
      100: Color(0XFFE4E9F3), //20%
      200: Color(0XFF899A96), //20%
      300: Color(0XFF1A3B34), //20%//20%
    },
  );
}
