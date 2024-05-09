import '../auth_config/part_ui_config.dart';
import 'auth_ui_config.dart';

// part 'full_screen_ui_config.g.dart';

class FullScreenUIConfig extends AuthUIConfig {
  const FullScreenUIConfig({
    this.navConfig,
    this.backgroundImage,
    this.backgroundColor,
    this.prefersStatusBarHidden = false,
    super.logoConfig,
    super.sloganConfig,
    super.phoneNumberConfig,
    super.loginButtonConfig,
    super.changeButtonConfig,
    super.checkBoxConfig,
    super.privacyConfig,
    super.customViewBlockList,
  });

  final NavConfig? navConfig;

  ///十六进制的颜色
  final String? backgroundColor;
  final String? backgroundImage;

  ///状态栏是否隐藏，默认显示
  final bool prefersStatusBarHidden;

  @override
  Map<String, dynamic> toJson() {
    return {
      'backgroundColor': backgroundColor,
      'backgroundImage': backgroundImage,
      'prefersStatusBarHidden': prefersStatusBarHidden,
      'customViewBlockList':
          customViewBlockList?.map((e) => e.toJson()).toList(growable: false),
      ...?navConfig?.toJson(),
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
    return 'FullScreenUIConfig{${toJson()}';
  }
}

abstract class _$FullScreenUIConfigCWProxy {
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored.
  ///
  /// Usage
  /// ```dart
  /// FullScreenUIConfig(...).copyWith(id: 12, name: "My name")
  /// ````
  FullScreenUIConfig call({
    String? backgroundColor,
    String? backgroundImage,
    ChangeButtonConfig? changeButtonConfig,
    CheckBoxConfig? checkBoxConfig,
    LoginButtonConfig? loginButtonConfig,
    LogoConfig? logoConfig,
    NavConfig? navConfig,
    PhoneNumberConfig? phoneNumberConfig,
    bool? prefersStatusBarHidden,
    PrivacyConfig? privacyConfig,
    SloganConfig? sloganConfig,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfFullScreenUIConfig.copyWith(...)`.
class _$FullScreenUIConfigCWProxyImpl implements _$FullScreenUIConfigCWProxy {
  const _$FullScreenUIConfigCWProxyImpl(this._value);
  final FullScreenUIConfig _value;

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored.
  ///
  /// Usage
  /// ```dart
  /// FullScreenUIConfig(...).copyWith(id: 12, name: "My name")
  /// ````
  FullScreenUIConfig call({
    Object? backgroundColor = const $CopyWithPlaceholder(),
    Object? backgroundImage = const $CopyWithPlaceholder(),
    Object? changeButtonConfig = const $CopyWithPlaceholder(),
    Object? checkBoxConfig = const $CopyWithPlaceholder(),
    Object? loginButtonConfig = const $CopyWithPlaceholder(),
    Object? logoConfig = const $CopyWithPlaceholder(),
    Object? navConfig = const $CopyWithPlaceholder(),
    Object? phoneNumberConfig = const $CopyWithPlaceholder(),
    Object? prefersStatusBarHidden = const $CopyWithPlaceholder(),
    Object? privacyConfig = const $CopyWithPlaceholder(),
    Object? sloganConfig = const $CopyWithPlaceholder(),
  }) {
    return FullScreenUIConfig(
      backgroundColor: backgroundColor == const $CopyWithPlaceholder()
          ? _value.backgroundColor
          // ignore: cast_nullable_to_non_nullable
          : backgroundColor as String?,
      backgroundImage: backgroundImage == const $CopyWithPlaceholder()
          ? _value.backgroundImage
          // ignore: cast_nullable_to_non_nullable
          : backgroundImage as String?,
      changeButtonConfig: changeButtonConfig == const $CopyWithPlaceholder()
          ? _value.changeButtonConfig
          // ignore: cast_nullable_to_non_nullable
          : changeButtonConfig as ChangeButtonConfig?,
      checkBoxConfig: checkBoxConfig == const $CopyWithPlaceholder()
          ? _value.checkBoxConfig
          // ignore: cast_nullable_to_non_nullable
          : checkBoxConfig as CheckBoxConfig?,
      loginButtonConfig: loginButtonConfig == const $CopyWithPlaceholder()
          ? _value.loginButtonConfig
          // ignore: cast_nullable_to_non_nullable
          : loginButtonConfig as LoginButtonConfig?,
      logoConfig: logoConfig == const $CopyWithPlaceholder()
          ? _value.logoConfig
          // ignore: cast_nullable_to_non_nullable
          : logoConfig as LogoConfig?,
      navConfig: navConfig == const $CopyWithPlaceholder()
          ? _value.navConfig
          // ignore: cast_nullable_to_non_nullable
          : navConfig as NavConfig?,
      phoneNumberConfig: phoneNumberConfig == const $CopyWithPlaceholder()
          ? _value.phoneNumberConfig
          // ignore: cast_nullable_to_non_nullable
          : phoneNumberConfig as PhoneNumberConfig?,
      prefersStatusBarHidden:
          prefersStatusBarHidden == const $CopyWithPlaceholder()
              ? _value.prefersStatusBarHidden
              : prefersStatusBarHidden as bool,
      privacyConfig: privacyConfig == const $CopyWithPlaceholder()
          ? _value.privacyConfig
          // ignore: cast_nullable_to_non_nullable
          : privacyConfig as PrivacyConfig?,
      sloganConfig: sloganConfig == const $CopyWithPlaceholder()
          ? _value.sloganConfig
          // ignore: cast_nullable_to_non_nullable
          : sloganConfig as SloganConfig?,
    );
  }
}

extension $FullScreenUIConfigCopyWith on FullScreenUIConfig {
  /// Returns a callable class that can be used as follows: `instanceOfFullScreenUIConfig.copyWith(...)`.
  // ignore: library_private_types_in_public_api
  _$FullScreenUIConfigCWProxy get copyWith =>
      _$FullScreenUIConfigCWProxyImpl(this);
}
