// lib/core/theme/app_sizes.dart
class AppSizes {
  const AppSizes();

  _Volume get volume => const _Volume();
  _SpaceBetweenSections get spaceBetweenSections => const _SpaceBetweenSections();
  _AppBarSizes get appBar => const _AppBarSizes();
  _ButtonSizes get button => const _ButtonSizes();
  _ImageSizes get image => const _ImageSizes();
  _IconSizes get icon => const _IconSizes();
  _FontSizes get font => const _FontSizes();
  _BorderSizes get border => const _BorderSizes();
  _DividerSizes get divider => const _DividerSizes();
  _CardSizes get card => const _CardSizes();
  _InputFieldSizes get inputField => const _InputFieldSizes();
  _LoadingSizes get loading => const _LoadingSizes();
  _ProductSizes get product => const _ProductSizes();
  _GridViewSizes get gridView => const _GridViewSizes();
}

// Padding and margin sizes
class _Volume {
  const _Volume();

  double get xs => 4.0;
  double get sm => 8.0;
  double get md => 16.0;
  double get lg => 24.0;
  double get xl => 32.0;
}

// Icon sizes
class _IconSizes {
  const _IconSizes();

  double get iconXs => 12.0;
  double get iconSm => 16.0;
  double get iconMd => 24.0;
  double get iconLg => 32.0;
}

// Font sizes
class _FontSizes {
  const _FontSizes();

  double get fontSizeSm => 14.0;
  double get fontSizeMd => 16.0;
  double get fontSizeLg => 18.0;
}

// Button sizes
class _ButtonSizes {
  const _ButtonSizes();

  double get buttonHeight => 18.0;
  double get buttonRadius => 12.0;
  double get buttonWidth => 120.0;
  double get buttonElevation => 4.0;
}

// AppBar height
class _AppBarSizes {
  const _AppBarSizes();

  double get appBarHeight => 56.0;
}

// Image sizes
class _ImageSizes {
  const _ImageSizes();

  double get imageThumbSize => 80.0;
  double get imageCarouselHeight => 200.0;
}

// Default spacing between sections
class _SpaceBetweenSections {
  const _SpaceBetweenSections();

  double get defaultSpace => 24.0;
  double get spaceBtwItems => 16.0;
  double get spaceBtwSections => 32.0;
}

// Border radius
class _BorderSizes {
  const _BorderSizes();

  double get borderRadiusSm => 4.0;
  double get borderRadiusMd => 8.0;
  double get borderRadiusLg => 12.0;
}

// Divider height
class _DividerSizes {
  const _DividerSizes();

  double get dividerHeight => 1.0;
}

// Product item dimensions
class _ProductSizes {
  const _ProductSizes();

  double get productImageSize => 120.0;
  double get productImageRadius => 16.0;
  double get productItemHeight => 160.0;
}

// Input field sizes
class _InputFieldSizes {
  const _InputFieldSizes();

  double get inputFieldRadius => 12.0;
  double get spaceBtwInputFields => 16.0;
}

// Card sizes
class _CardSizes {
  const _CardSizes();

  double get cardRadiusLg => 16.0;
  double get cardRadiusMd => 12.0;
  double get cardRadiusSm => 10.0;
  double get cardRadiusXs => 6.0;
  double get cardElevation => 2.0;
}

// Loading indicator sizes
class _LoadingSizes {
  const _LoadingSizes();

  double get loadingIndicatorSize => 36.0;
}

// GridView sizes
class _GridViewSizes {
  const _GridViewSizes();

  double get gridViewSpacing => 16.0;
}
