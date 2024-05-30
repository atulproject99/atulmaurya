import 'package:flutter/material.dart';
import 'package:my_porfolio/common/widgets/custom_text_widgets.dart';

import '../theme/app_colors.dart';

class ReadMoreText extends StatefulWidget {
  final String text;
  final int maxLines;
  final VoidCallback onReadMore;
  const ReadMoreText(
      {super.key,
      required this.text,
      this.maxLines = 2,
      required this.onReadMore});

  @override
  ReadMoreTextState createState() => ReadMoreTextState();
}

class ReadMoreTextState extends State<ReadMoreText> {
  bool isExpanded = false;

  @override
  Widget build(BuildContext context) {
    final span = TextSpan(
      text: widget.text,
    );
    final tp = TextPainter(
      text: span,
      maxLines: widget.maxLines,
      textDirection: TextDirection.ltr,
    );
    tp.layout(maxWidth: MediaQuery.of(context).size.width);

    return Wrap(
      // crossAxisAlignment: CrossAxisAlignment.start,
      verticalDirection: VerticalDirection.down,
      children: <Widget>[
        TextPop14W400(
          widget.text,
          maxLines: isExpanded ? null : widget.maxLines,
          overflow: TextOverflow.ellipsis,
          color: kPerpuleColor,
          textAlign: TextAlign.start,
        ),
        // if (isTrimmed)
        GestureDetector(
          onTap: widget.onReadMore,
          child: TextPop14W400(
            isExpanded ? 'Read Less' : 'Read More ...',
            color: Colors.blue,
          ),
        ),
      ],
    );
  }
}
