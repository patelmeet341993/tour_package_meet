import 'package:flutter/widgets.dart';
import 'package:tour_package_meet/src/target/target_content.dart';
import 'package:tour_package_meet/src/target/target_position.dart';
import 'package:tour_package_meet/src/util.dart';

class TargetFocus {
  TargetFocus({
    this.identify,
    this.keyTarget,
    this.targetPosition,
    this.contents,
    this.shape,
    this.radius,
    this.borderSide,
    this.color,
    this.enableOverlayTab = false,
    this.enableTargetTab = true,
    this.alignSkip,
    this.paddingFocus,
    this.focusAnimationDuration,
    this.pulseVariation,
    this.marginBottom=0,
    this.marginLeft=0,
    this.marginRight=0,
    this.marginTop=0

  }) : assert(keyTarget != null || targetPosition != null);

  final dynamic identify;
  final GlobalKey? keyTarget;
  final TargetPosition? targetPosition;
  final List<TargetContent>? contents;
  final ShapeLightFocus? shape;
  final double? radius;
  final BorderSide? borderSide;
  final bool enableOverlayTab;
  final bool enableTargetTab;
  final Color? color;
  final AlignmentGeometry? alignSkip;
  final double? paddingFocus;
  final Duration? focusAnimationDuration;
  final Tween<double>? pulseVariation;
  final double marginTop;
  final double marginBottom;
  final double marginLeft;
  final double marginRight;



  @override
  String toString() {
    return 'TargetFocus{identify: $identify, keyTarget: $keyTarget, targetPosition: $targetPosition, contents: $contents, shape: $shape}';
  }
}
