// lib/core/theme/app_sizes.dart
class AppSizes {
  const AppSizes();

  final _Volume volume = const _Volume();
  final _SpaceBetweenSections spaceBetweenSections = const _SpaceBetweenSections();
  final _AppBarSizes appBar = const _AppBarSizes();
  final _ButtonSizes button = const _ButtonSizes();
  final _ImageSizes image = const _ImageSizes();
  final _IconSizes icon = const _IconSizes();
  final _FontSizes font = const _FontSizes();
  final _BorderSizes border = const _BorderSizes();
  final _DividerSizes divider = const _DividerSizes();
  final _CardSizes card = const _CardSizes();
  final _InputFieldSizes inputField = const _InputFieldSizes();
  final _LoadingSizes loading = const _LoadingSizes();
  final _ProductSizes product = const _ProductSizes();
  final _GridViewSizes gridView = const _GridViewSizes();
}

// Padding and margin sizes
class _Volume {
  const _Volume();

  final double xs = 4.0;
  final double sm = 8.0;
  final double md = 16.0;
  final double lg = 24.0;
  final double xl = 32.0;
}

// Icon sizes
class _IconSizes {
  const _IconSizes();

  final double iconXs = 12.0;
  final double iconSm = 16.0;
  final double iconMd = 24.0;
  final double iconLg = 32.0;
}

// Font sizes
class _FontSizes {
  const _FontSizes();

  final double fontSizeSm = 14.0;
  final double fontSizeMd = 16.0;
  final double fontSizeLg = 18.0;
}

// Button sizes
class _ButtonSizes {
  const _ButtonSizes();

  final double buttonHeight = 18.0;
  final double buttonRadius = 12.0;
  final double buttonWidth = 120.0;
  final double buttonElevation = 4.0;
}

// AppBar height
class _AppBarSizes {
  const _AppBarSizes();

  final double appBarHeight = 56.0;
}

// Image sizes
class _ImageSizes {
  const _ImageSizes();

  final double imageThumbSize = 80.0;
  final double imageCarouselHeight = 200.0;
}

// Default spacing between sections
class _SpaceBetweenSections {
  const _SpaceBetweenSections();

  final double defaultSpace = 24.0;
  final double spaceBtwItems = 16.0;
  final double spaceBtwSections = 32.0;
}

// Border radius
class _BorderSizes {
  const _BorderSizes();

  final double borderRadiusSm = 4.0;
  final double borderRadiusMd = 8.0;
  final double borderRadiusLg = 12.0;
}

// Divider height
class _DividerSizes {
  const _DividerSizes();

  final double dividerHeight = 1.0;
}

// Product item dimensions
class _ProductSizes {
  const _ProductSizes();

  final double productImageSize = 120.0;
  final double productImageRadius = 16.0;
  final double productItemHeight = 160.0;
}

// Input field sizes
class _InputFieldSizes {
  const _InputFieldSizes();

  final double inputFieldRadius = 12.0;
  final double spaceBtwInputFields = 16.0;
}

// Card sizes
class _CardSizes {
  const _CardSizes();

  final double cardRadiusLg = 16.0;
  final double cardRadiusMd = 12.0;
  final double cardRadiusSm = 10.0;
  final double cardRadiusXs = 6.0;
  final double cardElevation = 2.0;
}

// Loading indicator sizes
class _LoadingSizes {
  const _LoadingSizes();

  final double loadingIndicatorSize = 36.0;
}

// GridView sizes
class _GridViewSizes {
  const _GridViewSizes();

  final double gridViewSpacing = 16.0;
}
