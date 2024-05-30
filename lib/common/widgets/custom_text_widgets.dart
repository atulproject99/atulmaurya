import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../theme/app_colors.dart';

const _kBold = FontWeight.w700;
const _kSemiBold = FontWeight.w600;
const _kMedium = FontWeight.w500;
const _kRegular = FontWeight.w400;

class TextMul9W600 extends StatelessWidget {
  ///Text poppins, Size: 9, Weight: 600 [_kSemiBold], Default Color: White
  const TextMul9W600(
    this.text, {
    super.key,
    this.color,
    this.textAlign,
  });
  final String text;
  final Color? color;
  final TextAlign? textAlign;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      textAlign: textAlign,
      style: GoogleFonts.poppins(
        fontSize: 9,
        fontWeight: _kSemiBold,
        color: color ?? kWhite,
      ),
    );
  }
}

class TextMul13W600 extends StatelessWidget {
  ///Text poppins, Size: 13, Weight: 600 [_kSemiBold], Default Color: White
  const TextMul13W600(
    this.text, {
    super.key,
    this.color,
    this.textAlign,
  });
  final String text;
  final Color? color;
  final TextAlign? textAlign;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      textAlign: textAlign,
      style: GoogleFonts.poppins(
        fontSize: 13,
        fontWeight: _kSemiBold,
        color: color ?? kWhite,
      ),
    );
  }
}

class TextMul13W700 extends StatelessWidget {
  ///Text poppins, Size: 13, Weight: 700 [_kBold], Default Color: White
  const TextMul13W700(
    this.text, {
    super.key,
    this.color,
    this.textAlign,
  });
  final String text;
  final Color? color;
  final TextAlign? textAlign;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      textAlign: textAlign,
      style: GoogleFonts.poppins(
        fontSize: 13,
        fontWeight: _kBold,
        color: color ?? kWhite,
      ),
    );
  }
}

class TextMul14W600 extends StatelessWidget {
  ///Text poppins, Size: 14, Weight: 600 [_kSemiBold], Default Color: White
  const TextMul14W600(
    this.text, {
    super.key,
    this.color,
    this.textAlign,
  });
  final String text;
  final Color? color;
  final TextAlign? textAlign;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      textAlign: textAlign,
      style: GoogleFonts.poppins(
        fontSize: 14,
        fontWeight: _kSemiBold,
        color: color ?? kWhite,
      ),
    );
  }
}

class TextMul14W700 extends StatelessWidget {
  ///Text poppins, Size: 14, Weight: 700 [_kBold], Default Color: White
  const TextMul14W700(
    this.text, {
    super.key,
    this.color,
    this.maxLines,
    this.textAlign,
  });
  final String text;
  final Color? color;
  final TextAlign? textAlign;
  final int? maxLines;
  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      textAlign: textAlign,
      maxLines: maxLines,
      overflow: TextOverflow.ellipsis,
      style: GoogleFonts.poppins(
        fontSize: 13,
        fontWeight: _kBold,
        color: color ?? kWhite,
      ),
    );
  }
}

class TextMul20W600 extends StatelessWidget {
  ///Text poppins, Size: 20, Weight: 600 [_kSemiBold], Default Color: White
  const TextMul20W600(
    this.text, {
    super.key,
    this.color,
    this.textAlign,
  });
  final String text;
  final Color? color;
  final TextAlign? textAlign;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      textAlign: textAlign,
      style: GoogleFonts.poppins(
        fontSize: 20,
        fontWeight: _kSemiBold,
        color: color ?? kWhite,
      ),
    );
  }
}

class TextMul20W500 extends StatelessWidget {
  ///Text poppins, Size: 20, Weight: 500 [_kMedium], Default Color: White
  const TextMul20W500(
    this.text, {
    super.key,
    this.color,
    this.textAlign,
  });
  final String text;
  final Color? color;
  final TextAlign? textAlign;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      textAlign: textAlign,
      style: GoogleFonts.poppins(
        fontSize: 20,
        fontWeight: _kMedium,
        color: color ?? kWhite,
      ),
    );
  }
}

class TextMul24W500 extends StatelessWidget {
  ///Text poppins, Size: 20, Weight: 500 [_kMedium], Default Color: White
  const TextMul24W500(
    this.text, {
    super.key,
    this.color,
    this.textAlign,
  });
  final String text;
  final Color? color;
  final TextAlign? textAlign;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      textAlign: textAlign,
      style: GoogleFonts.poppins(
        fontSize: 24,
        fontWeight: _kMedium,
        color: color ?? kWhite,
      ),
    );
  }
}

class TextMul24W600 extends StatelessWidget {
  ///Text poppins, Size: 20, Weight: 500 [_kMedium], Default Color: White
  const TextMul24W600(
    this.text, {
    super.key,
    this.color,
    this.textAlign,
  });
  final String text;
  final Color? color;
  final TextAlign? textAlign;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      textAlign: textAlign,
      style: GoogleFonts.poppins(
        fontSize: 24,
        fontWeight: _kSemiBold,
        color: color ?? kWhite,
      ),
    );
  }
}

class TextMul15W600 extends StatelessWidget {
  ///Text poppins, Size: 15, Weight: 600 [_kSemiBold], Default Color: White
  const TextMul15W600(
    this.text, {
    super.key,
    this.color,
  });
  final String text;
  final Color? color;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: GoogleFonts.poppins(
        fontSize: 15,
        fontWeight: _kSemiBold,
        color: color ?? kWhite,
      ),
    );
  }
}

class TextMul15W700 extends StatelessWidget {
  ///Text poppins, Size: 15, Weight: 600 [_kBold], Default Color: White
  const TextMul15W700(
    this.text, {
    super.key,
    this.color,
  });
  final String text;
  final Color? color;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: GoogleFonts.poppins(
        fontSize: 15,
        fontWeight: _kBold,
        color: color ?? kWhite,
      ),
    );
  }
}

class TextMul16W500 extends StatelessWidget {
  ///Text poppins, Size: 16, Weight: 500 [_kMedium], Default Color: White
  const TextMul16W500(
    this.text, {
    super.key,
    this.color,
  });
  final String text;
  final Color? color;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: GoogleFonts.poppins(
        fontSize: 16,
        fontWeight: _kMedium,
        color: color ?? kWhite,
      ),
    );
  }
}

class TextMul16W700 extends StatelessWidget {
  ///Text poppins, Size: 16, Weight: 700 [_kBold], Default Color: White
  const TextMul16W700(
    this.text, {
    super.key,
    this.color,
  });
  final String text;
  final Color? color;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: GoogleFonts.poppins(
        fontWeight: _kBold,
        color: color ?? kWhite,
      ),
    );
  }
}

class TextMul17W400 extends StatelessWidget {
  ///Text poppins, Size: 17, Weight: 400 [_kRegular], Default Color: White
  const TextMul17W400(
    this.text, {
    super.key,
    this.color,
  });
  final String text;
  final Color? color;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: GoogleFonts.poppins(
        fontSize: 17,
        fontWeight: _kRegular,
        color: color ?? kWhite,
      ),
    );
  }
}

class TextMul12W400 extends StatelessWidget {
  ///Text poppins, Size: 12, Weight: 400 [_kRegular], Default Color: [kWhite]
  const TextMul12W400(
    this.text, {
    super.key,
    this.color,
    this.textAlign,
  });
  final String text;
  final Color? color;
  final TextAlign? textAlign;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: GoogleFonts.poppins(
        fontSize: 12,
        fontWeight: _kRegular,
        color: color ?? kBlack,
      ),
      textAlign: textAlign,
    );
  }
}

class TextMul13W400 extends StatelessWidget {
  ///Text poppins, Size: 13, Weight: 400 [_kRegular], Default Color: [kWhite]
  const TextMul13W400(
    this.text, {
    super.key,
    this.color,
    this.textAlign,
  });
  final String text;
  final Color? color;
  final TextAlign? textAlign;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: GoogleFonts.poppins(
        fontSize: 13,
        fontWeight: _kRegular,
        color: color ?? kWhite,
      ),
      textAlign: textAlign,
    );
  }
}

class TextMul14W400 extends StatelessWidget {
  ///Text poppins, Size: 13, Weight: 400 [_kRegular], Default Color: [kWhite]
  const TextMul14W400(
    this.text, {
    super.key,
    this.color,
    this.textAlign,
  });
  final String text;
  final Color? color;
  final TextAlign? textAlign;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: GoogleFonts.poppins(
        fontSize: 14,
        fontWeight: _kRegular,
        color: color ?? kWhite,
      ),
      textAlign: textAlign,
    );
  }
}

class TextMul15W400 extends StatelessWidget {
  ///Text poppins, Size: 15, Weight: 400 [_kRegular], Default Color: [kWhite]
  const TextMul15W400(
    this.text, {
    super.key,
    this.color,
    this.textAlign,
    this.overflow,
  });
  final String text;
  final Color? color;
  final TextAlign? textAlign;
  final TextOverflow? overflow;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: GoogleFonts.poppins(
        fontSize: 15,
        fontWeight: _kRegular,
        color: color ?? kWhite,
      ),
      textAlign: textAlign,
      overflow: overflow,
    );
  }
}

class TextMul19W400 extends StatelessWidget {
  ///Text poppins, Size: 15, Weight: 400 [_kRegular], Default Color: [kWhite]
  const TextMul19W400(
    this.text, {
    super.key,
    this.color,
    this.textAlign,
  });
  final String text;
  final Color? color;
  final TextAlign? textAlign;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: GoogleFonts.poppins(
        fontSize: 19,
        fontWeight: _kRegular,
        color: color ?? kWhite,
      ),
      textAlign: textAlign,
    );
  }
}

class TextMul19W700 extends StatelessWidget {
  ///Text poppins, Size: 15, Weight: 400 [_kRegular], Default Color: [kWhite]
  const TextMul19W700(
    this.text, {
    super.key,
    this.color,
    this.textAlign,
  });
  final String text;
  final Color? color;
  final TextAlign? textAlign;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: GoogleFonts.poppins(
        fontSize: 19,
        fontWeight: _kSemiBold,
        color: color ?? kWhite,
      ),
      textAlign: textAlign,
    );
  }
}

class TextMul20W400 extends StatelessWidget {
  ///Text poppins, Size: 15, Weight: 400 [_kRegular], Default Color: [kWhite]
  const TextMul20W400(
    this.text, {
    super.key,
    this.color,
    this.textAlign,
  });
  final String text;
  final Color? color;
  final TextAlign? textAlign;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: GoogleFonts.poppins(
        fontSize: 20,
        fontWeight: _kRegular,
        color: color ?? kWhite,
      ),
      textAlign: textAlign,
    );
  }
}

class TextMul16W400 extends StatelessWidget {
  ///Text poppins, Size: 16, Weight: 400 [_kRegular], Default Color: [kWhite]
  const TextMul16W400(
    this.text, {
    super.key,
    this.color,
    this.textAlign,
    this.overflow,
    this.maxLins,
  });
  final String text;
  final Color? color;
  final TextAlign? textAlign;
  final TextOverflow? overflow;
  final int? maxLins;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: GoogleFonts.poppins(
        fontSize: 16,
        fontWeight: _kRegular,
        color: color ?? kWhite,
      ),
      overflow: overflow,
      textAlign: textAlign,
      maxLines: maxLins,
    );
  }
}

class TextMul15W600UnderLine extends StatelessWidget {
  ///Text poppins, Size: 15, Weight: 600 [_kSemiBold], Default Color: [kWhite],
  const TextMul15W600UnderLine(
    this.text, {
    super.key,
    this.color,
  });
  final String text;
  final Color? color;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: GoogleFonts.poppins(
        fontSize: 15,
        fontWeight: _kSemiBold,
        color: color ?? kWhite,
        decoration: TextDecoration.underline,
      ),
    );
  }
}

class TextMul15W500UnderLine extends StatelessWidget {
  ///Text poppins, Size: 15, Weight: 500 [_kMedium], Default Color: [kWhite],
  const TextMul15W500UnderLine(
    this.text, {
    super.key,
    this.color,
  });
  final String text;
  final Color? color;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: GoogleFonts.poppins(
        fontSize: 15,
        fontWeight: _kMedium,
        shadows: [
          Shadow(offset: const Offset(0, -6), color: color ?? kWhite),
        ],
        color: Colors.transparent,
        decoration: TextDecoration.underline,
        decorationColor: kWhite,
        decorationThickness: 2,
      ),
    );
  }
}

class TextMul15W800 extends StatelessWidget {
  ///Text poppins, Size: 15, Weight: 800 [FontWeight.w800]
  /// extraBold, Default Color: [kWhite],
  const TextMul15W800(
    this.text, {
    super.key,
    this.color,
  });
  final String text;
  final Color? color;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: GoogleFonts.poppins(
        fontSize: 15,
        color: color ?? kWhite,
        fontWeight: FontWeight.w800,
      ),
    );
  }
}

class TextMul18W500 extends StatelessWidget {
  ///Text poppins, Size: 18, Weight: 500 [_kMedium], Default Color: [kWhite],
  const TextMul18W500(this.text, {super.key, this.color, this.textAlign});
  final String text;
  final Color? color;
  final TextAlign? textAlign;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      textAlign: textAlign ?? TextAlign.justify,
      style: GoogleFonts.poppins(
        fontSize: 18,
        fontWeight: _kMedium,
        color: color ?? kWhite,
      ),
    );
  }
}

class TextMul18W400 extends StatelessWidget {
  ///Text poppins, Size: 18, Weight: 500 [_kMedium], Default Color: [kWhite],
  const TextMul18W400(
    this.text, {
    super.key,
    this.color,
  });
  final String text;
  final Color? color;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: GoogleFonts.poppins(
        fontSize: 18,
        fontWeight: _kRegular,
        color: color ?? kWhite,
      ),
    );
  }
}

class TextMul18W700 extends StatelessWidget {
  ///Text poppins, Size: 18, Weight: 500 [_kMedium], Default Color: [kWhite],
  const TextMul18W700(this.text, {super.key, this.color, this.textAlign});
  final String text;
  final Color? color;
  final TextAlign? textAlign;
  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      textAlign: textAlign,
      style: GoogleFonts.poppins(
        fontSize: 18,
        fontWeight: _kBold,
        color: color ?? kWhite,
      ),
    );
  }
}

class TextMul26W500 extends StatelessWidget {
  ///Text poppins, Size: 26, Weight: 500 [_kMedium], Default Color: [kWhite],
  const TextMul26W500(
    this.text, {
    super.key,
    this.color,
  });
  final String text;
  final Color? color;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: GoogleFonts.poppins(
        fontSize: 26,
        fontWeight: _kMedium,
        color: color ?? kWhite,
      ),
    );
  }
}

class TextMul26W600 extends StatelessWidget {
  ///Text poppins, Size: 26, Weight: 600 [_kSemiBold], Default Color: [kWhite],
  const TextMul26W600(
    this.text, {
    super.key,
    this.color,
  });
  final String text;
  final Color? color;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: GoogleFonts.poppins(
        fontSize: 26,
        fontWeight: _kSemiBold,
        color: color ?? kWhite,
      ),
    );
  }
}

class TextMul33W600 extends StatelessWidget {
  ///Text poppins, Size: 33, Weight: 600 [_kSemiBold], Default Color: [kWhite],
  const TextMul33W600(
    this.text, {
    super.key,
    this.color,
  });
  final String text;
  final Color? color;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: GoogleFonts.poppins(
        fontSize: 33,
        fontWeight: _kSemiBold,
        color: color ?? kWhite,
      ),
    );
  }
}

class TextMul45W500 extends StatelessWidget {
  ///Text poppins, Size: 45, Weight: 600 [_kSemiBold], Default Color: [kWhite],
  const TextMul45W500(
    this.text, {
    super.key,
    this.color,
  });
  final String text;
  final Color? color;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: GoogleFonts.poppins(
        fontSize: 45,
        fontWeight: _kMedium,
        color: color ?? kWhite,
      ),
    );
  }
}

class TextMul80W400 extends StatelessWidget {
  ///Text poppins, Size:80, Weight: 400 [_kRegular], Default Color: [kWhite]
  const TextMul80W400(
    this.text, {
    super.key,
    this.color,
  });
  final String text;
  final Color? color;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: GoogleFonts.poppins(
        fontSize: 80,
        fontWeight: _kRegular,
        color: color ?? kWhite,
      ),
    );
  }
}

class TextMul30W700 extends StatelessWidget {
  ///Text poppins, Size:30, Weight: 700 [_kBold], Default Color: [kWhite]
  const TextMul30W700(
    this.text, {
    super.key,
    this.color,
  });
  final String text;
  final Color? color;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: GoogleFonts.poppins(
        fontSize: 30,
        fontWeight: _kBold,
        color: color ?? kWhite,
      ),
    );
  }
}

class TextMul58W700 extends StatelessWidget {
  ///Text poppins, Size:30, Weight: 700 [_kBold], Default Color: [kWhite]
  const TextMul58W700(
    this.text, {
    super.key,
    this.color,
  });
  final String text;
  final Color? color;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: GoogleFonts.poppins(
        fontSize: 50,
        fontWeight: _kBold,
        color: color ?? kWhite,
      ),
    );
  }
}

/* 
Popins Font 
 */

class TextPop14W400 extends StatelessWidget {
  ///Text Poppins, Size:14, Weight: 400 [_kRegular], Default Color: [kWhite]
  const TextPop14W400(this.text,
      {super.key,
      this.color,
      this.textAlign = TextAlign.center,
      this.maxLines = 2,
      this.overflow});
  final String text;
  final Color? color;
  final TextAlign textAlign;
  final int? maxLines;
  final TextOverflow? overflow;
  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      style: GoogleFonts.poppins(
        fontSize: 14,
        fontWeight: _kRegular,
        color: color ?? kWhite,
      ),
      textAlign: textAlign,
    );
  }
}

class TextPop14W700 extends StatelessWidget {
  ///Text Poppins, Size:14, Weight: 400 [_kRegular], Default Color: [kWhite]
  const TextPop14W700(this.text,
      {super.key,
      this.color,
      this.textAlign = TextAlign.center,
      this.maxLines = 2,
      this.overflow});
  final String text;
  final Color? color;
  final TextAlign textAlign;
  final int? maxLines;
  final TextOverflow? overflow;
  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      style: GoogleFonts.poppins(
        fontSize: 14,
        fontWeight: _kSemiBold,
        color: color ?? kWhite,
      ),
      textAlign: textAlign,
    );
  }
}
