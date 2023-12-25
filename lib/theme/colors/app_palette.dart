import 'package:flutter/material.dart';
import 'color_custom_swatch.dart';
import 'hexcolor.dart';

// init singletong class for

 class AppPalette {
  Color orangeColor = const Color(0xFFFF8002);
  Color greenColor = const Color(0xFF28A65A);
  Color yellowColor = const Color(0xFFF9A400);

  ColorTonalPaletteSwatch primaryTonal = ColorTonalPaletteSwatch(
    HexColor('#24A8D8').value,
    <int, Color>{
      0: HexColor('#000000'),
      10: HexColor('#001E2B'),
      20: HexColor('#003547'),
      30: HexColor('#004D66'),
      40: HexColor('#006686'),
      50: HexColor('#0081A8'),
      60: HexColor('#009CCB'),
      70: HexColor('#3DB7E8'),
      80: HexColor('#70D2FF'),
      90: HexColor('#C0E8FF'),
      95: HexColor('#E1F3FF'),
      99: HexColor('#FAFCFF'),
      100: HexColor('#FFFFFF'),
    },
  );

  ColorTonalPaletteSwatch secondTonal = ColorTonalPaletteSwatch(
    HexColor('#4D616C').value,
    <int, Color>{
      0: HexColor('#000000'),
      10: HexColor('#091E27'),
      20: HexColor('#1F333D'),
      30: HexColor('#364954'),
      40: HexColor('#4D616C'),
      50: HexColor('#667A85'),
      60: HexColor('#7F94A0'),
      70: HexColor('#99AEBB'),
      80: HexColor('#B5CAD6'),
      90: HexColor('#D0E6F3'),
      95: HexColor('#E1F3FF'),
      99: HexColor('#FAFCFF'),
      100: HexColor('#FFFFFF'),
    },
  );

  ColorTonalPaletteSwatch tertiaryTonal = ColorTonalPaletteSwatch(
    HexColor("#5E5A7D").value,
    <int, Color>{
      0: HexColor('#000000'),
      10: HexColor('#1B1736'),
      20: HexColor('#302C4C'),
      30: HexColor('#464364'),
      40: HexColor('#5E5A7D'),
      50: HexColor('#777397'),
      60: HexColor('#918CB2'),
      70: HexColor('#ACA7CE'),
      80: HexColor('#C8C2EA'),
      90: HexColor('#E4DFFF'),
      95: HexColor('#F3EEFF'),
      99: HexColor('#FFFBFF'),
      100: HexColor('#FFFFFF'),
    },
  );

  ColorTonalPaletteSwatch errorTonal = ColorTonalPaletteSwatch(
    HexColor("#DE3730").value,
    <int, Color>{
      0: HexColor('#000000'),
      10: HexColor('#410002'),
      20: HexColor('#690005'),
      30: HexColor('#93000A'),
      40: HexColor('#DE3730'),
      50: HexColor('#DE3730'),
      60: HexColor('#FF5449'),
      70: HexColor('#FF897D'),
      80: HexColor('#FFB4AB'),
      90: HexColor('#FFDAD6'),
      95: HexColor('#FFEDEA'),
      99: HexColor('#FFFBFF'),
      100: HexColor('#FFFFFF'),
    },
  );

  ColorTonalPaletteSwatch neutralTonal = ColorTonalPaletteSwatch(
    HexColor('#5C5F61').value,
    <int, Color>{
      0: HexColor('#000000'),
      10: HexColor('#191C1E'),
      20: HexColor('#2E3133'),
      30: HexColor('#444749'),
      40: HexColor('#5C5F61'),
      50: HexColor('#757779'),
      60: HexColor('#8F9193'),
      70: HexColor('#AAABAD'),
      80: HexColor('#C5C6C9'),
      90: HexColor('#E1E2E5'),
      95: HexColor('#F0F1F3'),
      99: HexColor('#FBFCFE'),
      100: HexColor('#FFFFFF'),
    },
  );

  ColorTonalPaletteSwatch neutralVariantTonal = ColorTonalPaletteSwatch(
    HexColor('#585F64').value,
    <int, Color>{
      0: HexColor('#000000'),
      10: HexColor('#151D21'),
      20: HexColor('#2A3136'),
      30: HexColor('#40484C'),
      40: HexColor('#585F64'),
      50: HexColor('#71787D'),
      60: HexColor('#8A9297'),
      70: HexColor('#A5ACB2'),
      80: HexColor('#C0C7CD'),
      90: HexColor('#DCE3E9'),
      95: HexColor('#EAF2F7'),
      99: HexColor('#FAFCFF'),
      100: HexColor('#FFFFFF'),
    },
  );

  ColorTonalPaletteSwatch orangeTonal = ColorTonalPaletteSwatch(
    HexColor('#FF8002').value,
    <int, Color>{
      0: HexColor('#000000'),
      10: HexColor('#311300'),
      20: HexColor('#512400'),
      30: HexColor('#723600'),
      40: HexColor('#964900'),
      50: HexColor('#BC5D00'),
      60: HexColor('#E37100'),
      70: HexColor('#FF8E36'),
      80: HexColor('#FFB787'),
      90: HexColor('#FFDCC7'),
      95: HexColor('#FFEDE4'),
      99: HexColor('#FFFBFF'),
      100: HexColor('#FFFFFF'),
    },
  );

  ColorTonalPaletteSwatch yellowTonal = ColorTonalPaletteSwatch(
    HexColor('#d1cb53').value,
    <int, Color>{
      0: HexColor('#000000'),
      10: HexColor('#311300'),
      20: HexColor('#512400'),
      30: HexColor('#723600'),
      40: HexColor('#964900'),
      50: HexColor('#BC5D00'),
      60: HexColor('#E37100'),
      70: HexColor('#FF8E36'),
      80: HexColor('#FFB787'),
      90: HexColor('#FFDCC7'),
      95: HexColor('#FFEDE4'),
      99: HexColor('#FFFBFF'),
      100: HexColor('#FFFFFF'),
    },
  );

  ColorTonalPaletteSwatch greenTonal = ColorTonalPaletteSwatch(
    HexColor('#28A65A').value,
    <int, Color>{
      0: HexColor('#000000'),
      10: HexColor('#00210C'),
      20: HexColor('#003919'),
      30: HexColor('#005227'),
      40: HexColor('#006D35'),
      50: HexColor('#008945'),
      60: HexColor('#27A559'),
      70: HexColor('#49C171'),
      80: HexColor('#67DD8A'),
      90: HexColor('#E7F0EE'),
      95: HexColor('#C4FFCD'),
      99: HexColor('#F5FFF2'),
      100: HexColor('#FFFFFF'),
    },
  );
}
