import "package:flutter/material.dart";

class MaterialTheme {
  final TextTheme textTheme;

  const MaterialTheme(this.textTheme);

  static MaterialScheme lightScheme() {
    return const MaterialScheme(
      brightness: Brightness.light,
      primary: Color(0xff00687b),
      surfaceTint: Color(0xff00687b),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xffafecff),
      onPrimaryContainer: Color(0xff001f27),
      secondary: Color(0xff4b6269),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xffcee7ef),
      onSecondaryContainer: Color(0xff061f25),
      tertiary: Color(0xff585c7e),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xffdee0ff),
      onTertiaryContainer: Color(0xff141937),
      error: Color(0xffba1a1a),
      onError: Color(0xffffffff),
      errorContainer: Color(0xffffdad6),
      onErrorContainer: Color(0xff410002),
      background: Color(0xfff5fafc),
      onBackground: Color(0xff171c1e),
      surface: Color(0xfff5fafc),
      onSurface: Color(0xff171c1e),
      surfaceVariant: Color(0xffdbe4e7),
      onSurfaceVariant: Color(0xff40484b),
      outline: Color(0xff70787c),
      outlineVariant: Color(0xffbfc8cb),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff2c3133),
      inverseOnSurface: Color(0xffecf1f4),
      inversePrimary: Color(0xff85d1e8),
      primaryFixed: Color(0xffafecff),
      onPrimaryFixed: Color(0xff001f27),
      primaryFixedDim: Color(0xff85d1e8),
      onPrimaryFixedVariant: Color(0xff004e5d),
      secondaryFixed: Color(0xffcee7ef),
      onSecondaryFixed: Color(0xff061f25),
      secondaryFixedDim: Color(0xffb2cbd3),
      onSecondaryFixedVariant: Color(0xff344a51),
      tertiaryFixed: Color(0xffdee0ff),
      onTertiaryFixed: Color(0xff141937),
      tertiaryFixedDim: Color(0xffc0c4eb),
      onTertiaryFixedVariant: Color(0xff404565),
      surfaceDim: Color(0xffd6dbdd),
      surfaceBright: Color(0xfff5fafc),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xffeff4f7),
      surfaceContainer: Color(0xffe9eff1),
      surfaceContainerHigh: Color(0xffe4e9eb),
      surfaceContainerHighest: Color(0xffdee3e6),
    );
  }

  ThemeData light() {
    return theme(lightScheme().toColorScheme());
  }

  static MaterialScheme lightMediumContrastScheme() {
    return const MaterialScheme(
      brightness: Brightness.light,
      primary: Color(0xff004a58),
      surfaceTint: Color(0xff00687b),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xff2b7e93),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xff30464d),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xff617880),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xff3c4161),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xff6e7295),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xff8c0009),
      onError: Color(0xffffffff),
      errorContainer: Color(0xffda342e),
      onErrorContainer: Color(0xffffffff),
      background: Color(0xfff5fafc),
      onBackground: Color(0xff171c1e),
      surface: Color(0xfff5fafc),
      onSurface: Color(0xff171c1e),
      surfaceVariant: Color(0xffdbe4e7),
      onSurfaceVariant: Color(0xff3c4447),
      outline: Color(0xff586064),
      outlineVariant: Color(0xff737c7f),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff2c3133),
      inverseOnSurface: Color(0xffecf1f4),
      inversePrimary: Color(0xff85d1e8),
      primaryFixed: Color(0xff2b7e93),
      onPrimaryFixed: Color(0xffffffff),
      primaryFixedDim: Color(0xff006578),
      onPrimaryFixedVariant: Color(0xffffffff),
      secondaryFixed: Color(0xff617880),
      onSecondaryFixed: Color(0xffffffff),
      secondaryFixedDim: Color(0xff496067),
      onSecondaryFixedVariant: Color(0xffffffff),
      tertiaryFixed: Color(0xff6e7295),
      onTertiaryFixed: Color(0xffffffff),
      tertiaryFixedDim: Color(0xff555a7b),
      onTertiaryFixedVariant: Color(0xffffffff),
      surfaceDim: Color(0xffd6dbdd),
      surfaceBright: Color(0xfff5fafc),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xffeff4f7),
      surfaceContainer: Color(0xffe9eff1),
      surfaceContainerHigh: Color(0xffe4e9eb),
      surfaceContainerHighest: Color(0xffdee3e6),
    );
  }

  ThemeData lightMediumContrast() {
    return theme(lightMediumContrastScheme().toColorScheme());
  }

  static MaterialScheme lightHighContrastScheme() {
    return const MaterialScheme(
      brightness: Brightness.light,
      primary: Color(0xff00262f),
      surfaceTint: Color(0xff00687b),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xff004a58),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xff0e252c),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xff30464d),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xff1b203e),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xff3c4161),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xff4e0002),
      onError: Color(0xffffffff),
      errorContainer: Color(0xff8c0009),
      onErrorContainer: Color(0xffffffff),
      background: Color(0xfff5fafc),
      onBackground: Color(0xff171c1e),
      surface: Color(0xfff5fafc),
      onSurface: Color(0xff000000),
      surfaceVariant: Color(0xffdbe4e7),
      onSurfaceVariant: Color(0xff1d2528),
      outline: Color(0xff3c4447),
      outlineVariant: Color(0xff3c4447),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff2c3133),
      inverseOnSurface: Color(0xffffffff),
      inversePrimary: Color(0xffcdf2ff),
      primaryFixed: Color(0xff004a58),
      onPrimaryFixed: Color(0xffffffff),
      primaryFixedDim: Color(0xff00323c),
      onPrimaryFixedVariant: Color(0xffffffff),
      secondaryFixed: Color(0xff30464d),
      onSecondaryFixed: Color(0xffffffff),
      secondaryFixedDim: Color(0xff193037),
      onSecondaryFixedVariant: Color(0xffffffff),
      tertiaryFixed: Color(0xff3c4161),
      onTertiaryFixed: Color(0xffffffff),
      tertiaryFixedDim: Color(0xff262b49),
      onTertiaryFixedVariant: Color(0xffffffff),
      surfaceDim: Color(0xffd6dbdd),
      surfaceBright: Color(0xfff5fafc),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xffeff4f7),
      surfaceContainer: Color(0xffe9eff1),
      surfaceContainerHigh: Color(0xffe4e9eb),
      surfaceContainerHighest: Color(0xffdee3e6),
    );
  }

  ThemeData lightHighContrast() {
    return theme(lightHighContrastScheme().toColorScheme());
  }

  static MaterialScheme darkScheme() {
    return const MaterialScheme(
      brightness: Brightness.dark,
      primary: Color(0xff85d1e8),
      surfaceTint: Color(0xff85d1e8),
      onPrimary: Color(0xff003641),
      primaryContainer: Color(0xff004e5d),
      onPrimaryContainer: Color(0xffafecff),
      secondary: Color(0xffb2cbd3),
      onSecondary: Color(0xff1d343a),
      secondaryContainer: Color(0xff344a51),
      onSecondaryContainer: Color(0xffcee7ef),
      tertiary: Color(0xffc0c4eb),
      onTertiary: Color(0xff292e4d),
      tertiaryContainer: Color(0xff404565),
      onTertiaryContainer: Color(0xffdee0ff),
      error: Color(0xffffb4ab),
      onError: Color(0xff690005),
      errorContainer: Color(0xff93000a),
      onErrorContainer: Color(0xffffdad6),
      background: Color(0xff0f1416),
      onBackground: Color(0xffdee3e6),
      surface: Color(0xff0f1416),
      onSurface: Color(0xffdee3e6),
      surfaceVariant: Color(0xff40484b),
      onSurfaceVariant: Color(0xffbfc8cb),
      outline: Color(0xff899295),
      outlineVariant: Color(0xff40484b),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffdee3e6),
      inverseOnSurface: Color(0xff2c3133),
      inversePrimary: Color(0xff00687b),
      primaryFixed: Color(0xffafecff),
      onPrimaryFixed: Color(0xff001f27),
      primaryFixedDim: Color(0xff85d1e8),
      onPrimaryFixedVariant: Color(0xff004e5d),
      secondaryFixed: Color(0xffcee7ef),
      onSecondaryFixed: Color(0xff061f25),
      secondaryFixedDim: Color(0xffb2cbd3),
      onSecondaryFixedVariant: Color(0xff344a51),
      tertiaryFixed: Color(0xffdee0ff),
      onTertiaryFixed: Color(0xff141937),
      tertiaryFixedDim: Color(0xffc0c4eb),
      onTertiaryFixedVariant: Color(0xff404565),
      surfaceDim: Color(0xff0f1416),
      surfaceBright: Color(0xff343a3c),
      surfaceContainerLowest: Color(0xff090f11),
      surfaceContainerLow: Color(0xff171c1e),
      surfaceContainer: Color(0xff1b2022),
      surfaceContainerHigh: Color(0xff252b2d),
      surfaceContainerHighest: Color(0xff303638),
    );
  }

  ThemeData dark() {
    return theme(darkScheme().toColorScheme());
  }

  static MaterialScheme darkMediumContrastScheme() {
    return const MaterialScheme(
      brightness: Brightness.dark,
      primary: Color(0xff8ad6ed),
      surfaceTint: Color(0xff85d1e8),
      onPrimary: Color(0xff001920),
      primaryContainer: Color(0xff4d9bb0),
      onPrimaryContainer: Color(0xff000000),
      secondary: Color(0xffb6cfd7),
      onSecondary: Color(0xff02191f),
      secondaryContainer: Color(0xff7d959c),
      onSecondaryContainer: Color(0xff000000),
      tertiary: Color(0xffc4c8ef),
      onTertiary: Color(0xff0f1431),
      tertiaryContainer: Color(0xff8a8eb3),
      onTertiaryContainer: Color(0xff000000),
      error: Color(0xffffbab1),
      onError: Color(0xff370001),
      errorContainer: Color(0xffff5449),
      onErrorContainer: Color(0xff000000),
      background: Color(0xff0f1416),
      onBackground: Color(0xffdee3e6),
      surface: Color(0xff0f1416),
      onSurface: Color(0xfff6fbfe),
      surfaceVariant: Color(0xff40484b),
      onSurfaceVariant: Color(0xffc3ccd0),
      outline: Color(0xff9ba4a8),
      outlineVariant: Color(0xff7c8588),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffdee3e6),
      inverseOnSurface: Color(0xff252b2d),
      inversePrimary: Color(0xff004f5f),
      primaryFixed: Color(0xffafecff),
      onPrimaryFixed: Color(0xff001419),
      primaryFixedDim: Color(0xff85d1e8),
      onPrimaryFixedVariant: Color(0xff003c48),
      secondaryFixed: Color(0xffcee7ef),
      onSecondaryFixed: Color(0xff001419),
      secondaryFixedDim: Color(0xffb2cbd3),
      onSecondaryFixedVariant: Color(0xff233940),
      tertiaryFixed: Color(0xffdee0ff),
      onTertiaryFixed: Color(0xff090e2c),
      tertiaryFixedDim: Color(0xffc0c4eb),
      onTertiaryFixedVariant: Color(0xff2f3453),
      surfaceDim: Color(0xff0f1416),
      surfaceBright: Color(0xff343a3c),
      surfaceContainerLowest: Color(0xff090f11),
      surfaceContainerLow: Color(0xff171c1e),
      surfaceContainer: Color(0xff1b2022),
      surfaceContainerHigh: Color(0xff252b2d),
      surfaceContainerHighest: Color(0xff303638),
    );
  }

  ThemeData darkMediumContrast() {
    return theme(darkMediumContrastScheme().toColorScheme());
  }

  static MaterialScheme darkHighContrastScheme() {
    return const MaterialScheme(
      brightness: Brightness.dark,
      primary: Color(0xfff5fcff),
      surfaceTint: Color(0xff85d1e8),
      onPrimary: Color(0xff000000),
      primaryContainer: Color(0xff8ad6ed),
      onPrimaryContainer: Color(0xff000000),
      secondary: Color(0xfff5fcff),
      onSecondary: Color(0xff000000),
      secondaryContainer: Color(0xffb6cfd7),
      onSecondaryContainer: Color(0xff000000),
      tertiary: Color(0xfffdfaff),
      onTertiary: Color(0xff000000),
      tertiaryContainer: Color(0xffc4c8ef),
      onTertiaryContainer: Color(0xff000000),
      error: Color(0xfffff9f9),
      onError: Color(0xff000000),
      errorContainer: Color(0xffffbab1),
      onErrorContainer: Color(0xff000000),
      background: Color(0xff0f1416),
      onBackground: Color(0xffdee3e6),
      surface: Color(0xff0f1416),
      onSurface: Color(0xffffffff),
      surfaceVariant: Color(0xff40484b),
      onSurfaceVariant: Color(0xfff5fcff),
      outline: Color(0xffc3ccd0),
      outlineVariant: Color(0xffc3ccd0),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffdee3e6),
      inverseOnSurface: Color(0xff000000),
      inversePrimary: Color(0xff002f39),
      primaryFixed: Color(0xffbdefff),
      onPrimaryFixed: Color(0xff000000),
      primaryFixedDim: Color(0xff8ad6ed),
      onPrimaryFixedVariant: Color(0xff001920),
      secondaryFixed: Color(0xffd2ebf4),
      onSecondaryFixed: Color(0xff000000),
      secondaryFixedDim: Color(0xffb6cfd7),
      onSecondaryFixedVariant: Color(0xff02191f),
      tertiaryFixed: Color(0xffe4e5ff),
      onTertiaryFixed: Color(0xff000000),
      tertiaryFixedDim: Color(0xffc4c8ef),
      onTertiaryFixedVariant: Color(0xff0f1431),
      surfaceDim: Color(0xff0f1416),
      surfaceBright: Color(0xff343a3c),
      surfaceContainerLowest: Color(0xff090f11),
      surfaceContainerLow: Color(0xff171c1e),
      surfaceContainer: Color(0xff1b2022),
      surfaceContainerHigh: Color(0xff252b2d),
      surfaceContainerHighest: Color(0xff303638),
    );
  }

  ThemeData darkHighContrast() {
    return theme(darkHighContrastScheme().toColorScheme());
  }

  ThemeData theme(ColorScheme colorScheme) => ThemeData(
        useMaterial3: true,
        brightness: colorScheme.brightness,
        colorScheme: colorScheme,
        textTheme: textTheme.apply(
          bodyColor: colorScheme.onSurface,
          displayColor: colorScheme.onSurface,
        ),
        primaryColor: colorScheme.primary,
        scaffoldBackgroundColor: colorScheme.primary,
        canvasColor: colorScheme.surface,
      );

  List<ExtendedColor> get extendedColors => [];
}

class MaterialScheme {
  const MaterialScheme({
    required this.brightness,
    required this.primary,
    required this.surfaceTint,
    required this.onPrimary,
    required this.primaryContainer,
    required this.onPrimaryContainer,
    required this.secondary,
    required this.onSecondary,
    required this.secondaryContainer,
    required this.onSecondaryContainer,
    required this.tertiary,
    required this.onTertiary,
    required this.tertiaryContainer,
    required this.onTertiaryContainer,
    required this.error,
    required this.onError,
    required this.errorContainer,
    required this.onErrorContainer,
    required this.background,
    required this.onBackground,
    required this.surface,
    required this.onSurface,
    required this.surfaceVariant,
    required this.onSurfaceVariant,
    required this.outline,
    required this.outlineVariant,
    required this.shadow,
    required this.scrim,
    required this.inverseSurface,
    required this.inverseOnSurface,
    required this.inversePrimary,
    required this.primaryFixed,
    required this.onPrimaryFixed,
    required this.primaryFixedDim,
    required this.onPrimaryFixedVariant,
    required this.secondaryFixed,
    required this.onSecondaryFixed,
    required this.secondaryFixedDim,
    required this.onSecondaryFixedVariant,
    required this.tertiaryFixed,
    required this.onTertiaryFixed,
    required this.tertiaryFixedDim,
    required this.onTertiaryFixedVariant,
    required this.surfaceDim,
    required this.surfaceBright,
    required this.surfaceContainerLowest,
    required this.surfaceContainerLow,
    required this.surfaceContainer,
    required this.surfaceContainerHigh,
    required this.surfaceContainerHighest,
  });

  final Brightness brightness;
  final Color primary;
  final Color surfaceTint;
  final Color onPrimary;
  final Color primaryContainer;
  final Color onPrimaryContainer;
  final Color secondary;
  final Color onSecondary;
  final Color secondaryContainer;
  final Color onSecondaryContainer;
  final Color tertiary;
  final Color onTertiary;
  final Color tertiaryContainer;
  final Color onTertiaryContainer;
  final Color error;
  final Color onError;
  final Color errorContainer;
  final Color onErrorContainer;
  final Color background;
  final Color onBackground;
  final Color surface;
  final Color onSurface;
  final Color surfaceVariant;
  final Color onSurfaceVariant;
  final Color outline;
  final Color outlineVariant;
  final Color shadow;
  final Color scrim;
  final Color inverseSurface;
  final Color inverseOnSurface;
  final Color inversePrimary;
  final Color primaryFixed;
  final Color onPrimaryFixed;
  final Color primaryFixedDim;
  final Color onPrimaryFixedVariant;
  final Color secondaryFixed;
  final Color onSecondaryFixed;
  final Color secondaryFixedDim;
  final Color onSecondaryFixedVariant;
  final Color tertiaryFixed;
  final Color onTertiaryFixed;
  final Color tertiaryFixedDim;
  final Color onTertiaryFixedVariant;
  final Color surfaceDim;
  final Color surfaceBright;
  final Color surfaceContainerLowest;
  final Color surfaceContainerLow;
  final Color surfaceContainer;
  final Color surfaceContainerHigh;
  final Color surfaceContainerHighest;
}

extension MaterialSchemeUtils on MaterialScheme {
  ColorScheme toColorScheme() {
    return ColorScheme(
      brightness: brightness,
      primary: primary,
      onPrimary: onPrimary,
      primaryContainer: primaryContainer,
      onPrimaryContainer: onPrimaryContainer,
      secondary: secondary,
      onSecondary: onSecondary,
      secondaryContainer: secondaryContainer,
      onSecondaryContainer: onSecondaryContainer,
      tertiary: tertiary,
      onTertiary: onTertiary,
      tertiaryContainer: tertiaryContainer,
      onTertiaryContainer: onTertiaryContainer,
      error: error,
      onError: onError,
      errorContainer: errorContainer,
      onErrorContainer: onErrorContainer,
      surface: surface,
      onSurface: onSurface,
      onSurfaceVariant: onSurfaceVariant,
      outline: outline,
      outlineVariant: outlineVariant,
      shadow: shadow,
      scrim: scrim,
      inverseSurface: inverseSurface,
      onInverseSurface: inverseOnSurface,
      inversePrimary: inversePrimary,
    );
  }
}

class ExtendedColor {
  final Color seed, value;
  final ColorFamily light;
  final ColorFamily lightHighContrast;
  final ColorFamily lightMediumContrast;
  final ColorFamily dark;
  final ColorFamily darkHighContrast;
  final ColorFamily darkMediumContrast;

  const ExtendedColor({
    required this.seed,
    required this.value,
    required this.light,
    required this.lightHighContrast,
    required this.lightMediumContrast,
    required this.dark,
    required this.darkHighContrast,
    required this.darkMediumContrast,
  });
}

class ColorFamily {
  const ColorFamily({
    required this.color,
    required this.onColor,
    required this.colorContainer,
    required this.onColorContainer,
  });

  final Color color;
  final Color onColor;
  final Color colorContainer;
  final Color onColorContainer;
}