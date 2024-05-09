import '../auth_config/part_ui_config.dart';
import 'auth_ui_config.dart';

// part 'alert_ui_config.g.dart';

class AlertUIConfig extends AuthUIConfig {
  const AlertUIConfig({
    this.alertTitleBarConfig,
    this.alertContentViewColor,
    this.alertBlurViewColor,
    this.alertBlurViewAlpha,
    this.alertBorderRadius,
    this.alertBorderWidth,
    this.alertBorderColor,
    this.alertWindowHeight,
    this.alertWindowWidth,
    super.logoConfig,
    super.sloganConfig,
    super.phoneNumberConfig,
    super.loginButtonConfig,
    super.changeButtonConfig,
    super.checkBoxConfig,
    super.privacyConfig,
  });

  final AlertTitleBarConfig? alertTitleBarConfig;

  ///十六进制的颜色
  final String? alertContentViewColor;

  ///底部蒙层背景颜色，默认黑色
  final String? alertBlurViewColor;

  ///底部蒙层背景透明度，默认0.5
  final double? alertBlurViewAlpha;

  /// 四个角的圆角，默认为10
  final double? alertBorderRadius;

  /// 边框宽度,仅Android生效
  final double? alertBorderWidth;

  /// 边框颜色,仅Android生效
  final String? alertBorderColor;

  /// 宽度
  final double? alertWindowWidth;

  /// 高度
  final double? alertWindowHeight;

  @override
  Map<String, dynamic> toJson() {
    return {
      'alertContentViewColor': alertContentViewColor,
      'alertBlurViewColor': alertBlurViewColor,
      'alertBlurViewAlpha': alertBlurViewAlpha,
      'alertBorderRadius': alertBorderRadius,
      'alertBorderWidth': alertBorderWidth,
      'alertBorderColor': alertBorderColor,
      'alertWindowWidth': alertWindowWidth,
      'alertWindowHeight': alertWindowHeight,
      'customViewBlockList':
          customViewBlockList?.map((e) => e.toJson()).toList(growable: false),
      ...?alertTitleBarConfig?.toJson(),
      ...?logoConfig?.toJson(),
      ...?sloganConfig?.toJson(),
      ...?phoneNumberConfig?.toJson(),
      ...?loginButtonConfig?.toJson(),
      ...?changeButtonConfig?.toJson(),
      ...?checkBoxConfig?.toJson(),
      ...?privacyConfig?.toJson(),
    }..removeWhere((key, value) => value == null);
  }

  @override
  String toString() {
    return 'AlertUIConfig${toJson()}';
  }
}

abstract class _$AlertUIConfigCWProxy {
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored.
  ///
  /// Usage
  /// ```dart
  /// AlertUIConfig(...).copyWith(id: 12, name: "My name")
  /// ````
  AlertUIConfig call({
    double? alertBlurViewAlpha,
    String? alertBlurViewColor,
    double? alertBorderRadius,
    String? alertContentViewColor,
    AlertTitleBarConfig? alertTitleBarConfig,
    double? alertWindowHeight,
    double? alertWindowWidth,
    ChangeButtonConfig? changeButtonConfig,
    CheckBoxConfig? checkBoxConfig,
    LoginButtonConfig? loginButtonConfig,
    LogoConfig? logoConfig,
    PhoneNumberConfig? phoneNumberConfig,
    PrivacyConfig? privacyConfig,
    SloganConfig? sloganConfig,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfAlertUIConfig.copyWith(...)`.
class _$AlertUIConfigCWProxyImpl implements _$AlertUIConfigCWProxy {
  const _$AlertUIConfigCWProxyImpl(this._value);
  final AlertUIConfig _value;

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored.
  ///
  /// Usage
  /// ```dart
  /// AlertUIConfig(...).copyWith(id: 12, name: "My name")
  /// ````
  AlertUIConfig call({
    Object? alertBlurViewAlpha = const $CopyWithPlaceholder(),
    Object? alertBlurViewColor = const $CopyWithPlaceholder(),
    Object? alertBorderRadius = const $CopyWithPlaceholder(),
    Object? alertContentViewColor = const $CopyWithPlaceholder(),
    Object? alertTitleBarConfig = const $CopyWithPlaceholder(),
    Object? alertWindowHeight = const $CopyWithPlaceholder(),
    Object? alertWindowWidth = const $CopyWithPlaceholder(),
    Object? changeButtonConfig = const $CopyWithPlaceholder(),
    Object? checkBoxConfig = const $CopyWithPlaceholder(),
    Object? loginButtonConfig = const $CopyWithPlaceholder(),
    Object? logoConfig = const $CopyWithPlaceholder(),
    Object? phoneNumberConfig = const $CopyWithPlaceholder(),
    Object? privacyConfig = const $CopyWithPlaceholder(),
    Object? sloganConfig = const $CopyWithPlaceholder(),
  }) {
    return AlertUIConfig(
      alertBlurViewAlpha: alertBlurViewAlpha == const $CopyWithPlaceholder()
          ? _value.alertBlurViewAlpha
          // ignore: cast_nullable_to_non_nullable
          : alertBlurViewAlpha as double?,
      alertBlurViewColor: alertBlurViewColor == const $CopyWithPlaceholder()
          ? _value.alertBlurViewColor
          // ignore: cast_nullable_to_non_nullable
          : alertBlurViewColor as String?,
      alertBorderRadius: alertBorderRadius == const $CopyWithPlaceholder()
          ? _value.alertBorderRadius
          // ignore: cast_nullable_to_non_nullable
          : alertBorderRadius as double?,
      alertContentViewColor:
          alertContentViewColor == const $CopyWithPlaceholder()
              ? _value.alertContentViewColor
              // ignore: cast_nullable_to_non_nullable
              : alertContentViewColor as String?,
      alertTitleBarConfig:
          alertTitleBarConfig == const $CopyWithPlaceholder() ||
                  alertTitleBarConfig == null
              ? _value.alertTitleBarConfig
              // ignore: cast_nullable_to_non_nullable
              : alertTitleBarConfig as dynamic,
      alertWindowHeight: alertWindowHeight == const $CopyWithPlaceholder()
          ? _value.alertWindowHeight
          // ignore: cast_nullable_to_non_nullable
          : alertWindowHeight as double?,
      alertWindowWidth: alertWindowWidth == const $CopyWithPlaceholder()
          ? _value.alertWindowWidth
          // ignore: cast_nullable_to_non_nullable
          : alertWindowWidth as double?,
      changeButtonConfig: changeButtonConfig == const $CopyWithPlaceholder() ||
              changeButtonConfig == null
          ? _value.changeButtonConfig
          // ignore: cast_nullable_to_non_nullable
          : changeButtonConfig as dynamic,
      checkBoxConfig: checkBoxConfig == const $CopyWithPlaceholder() ||
              checkBoxConfig == null
          ? _value.checkBoxConfig
          // ignore: cast_nullable_to_non_nullable
          : checkBoxConfig as dynamic,
      loginButtonConfig: loginButtonConfig == const $CopyWithPlaceholder() ||
              loginButtonConfig == null
          ? _value.loginButtonConfig
          // ignore: cast_nullable_to_non_nullable
          : loginButtonConfig as dynamic,
      logoConfig:
          logoConfig == const $CopyWithPlaceholder() || logoConfig == null
              ? _value.logoConfig
              // ignore: cast_nullable_to_non_nullable
              : logoConfig as dynamic,
      phoneNumberConfig: phoneNumberConfig == const $CopyWithPlaceholder() ||
              phoneNumberConfig == null
          ? _value.phoneNumberConfig
          // ignore: cast_nullable_to_non_nullable
          : phoneNumberConfig as dynamic,
      privacyConfig:
          privacyConfig == const $CopyWithPlaceholder() || privacyConfig == null
              ? _value.privacyConfig
              // ignore: cast_nullable_to_non_nullable
              : privacyConfig as dynamic,
      sloganConfig:
          sloganConfig == const $CopyWithPlaceholder() || sloganConfig == null
              ? _value.sloganConfig
              // ignore: cast_nullable_to_non_nullable
              : sloganConfig as dynamic,
    );
  }
}

extension $AlertUIConfigCopyWith on AlertUIConfig {
  /// Returns a callable class that can be used as follows: `instanceOfAlertUIConfig.copyWith(...)`.
  // ignore: library_private_types_in_public_api
  _$AlertUIConfigCWProxy get copyWith => _$AlertUIConfigCWProxyImpl(this);
}
