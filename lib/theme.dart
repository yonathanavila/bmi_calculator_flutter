import "package:flutter/material.dart";

class MaterialTheme {
  final TextTheme textTheme;

  const MaterialTheme(this.textTheme);

  static ColorScheme lightScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(4287646274),
      surfaceTint: Color(4287646274),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4294957781),
      onPrimaryContainer: Color(4282059014),
      secondary: Color(4286010962),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4294957781),
      onSecondaryContainer: Color(4281079058),
      tertiary: Color(4285618990),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4294827942),
      onTertiaryContainer: Color(4280687104),
      error: Color(4290386458),
      onError: Color(4294967295),
      errorContainer: Color(4294957782),
      onErrorContainer: Color(4282449922),
      surface: Color(4294965495),
      onSurface: Color(4280490264),
      onSurfaceVariant: Color(4283646785),
      outline: Color(4286935920),
      outlineVariant: Color(4292395711),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281937452),
      inversePrimary: Color(4294948010),
      primaryFixed: Color(4294957781),
      onPrimaryFixed: Color(4282059014),
      primaryFixedDim: Color(4294948010),
      onPrimaryFixedVariant: Color(4285740077),
      secondaryFixed: Color(4294957781),
      onSecondaryFixed: Color(4281079058),
      secondaryFixedDim: Color(4293377463),
      onSecondaryFixedVariant: Color(4284301115),
      tertiaryFixed: Color(4294827942),
      onTertiaryFixed: Color(4280687104),
      tertiaryFixedDim: Color(4292854668),
      onTertiaryFixedVariant: Color(4283909145),
      surfaceDim: Color(4293449428),
      surfaceBright: Color(4294965495),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4294963438),
      surfaceContainer: Color(4294765287),
      surfaceContainerHigh: Color(4294436066),
      surfaceContainerHighest: Color(4294041308),
    );
  }

  ThemeData light() {
    return theme(lightScheme());
  }

  static ColorScheme lightMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(4285411369),
      surfaceTint: Color(4287646274),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4289355863),
      onPrimaryContainer: Color(4294967295),
      secondary: Color(4284037944),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4287589480),
      onSecondaryContainer: Color(4294967295),
      tertiary: Color(4283645973),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4287132226),
      onTertiaryContainer: Color(4294967295),
      error: Color(4287365129),
      onError: Color(4294967295),
      errorContainer: Color(4292490286),
      onErrorContainer: Color(4294967295),
      surface: Color(4294965495),
      onSurface: Color(4280490264),
      onSurfaceVariant: Color(4283383613),
      outline: Color(4285291353),
      outlineVariant: Color(4287198836),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281937452),
      inversePrimary: Color(4294948010),
      primaryFixed: Color(4289355863),
      onPrimaryFixed: Color(4294967295),
      primaryFixedDim: Color(4287449152),
      onPrimaryFixedVariant: Color(4294967295),
      secondaryFixed: Color(4287589480),
      onSecondaryFixed: Color(4294967295),
      secondaryFixedDim: Color(4285813840),
      onSecondaryFixedVariant: Color(4294967295),
      tertiaryFixed: Color(4287132226),
      onTertiaryFixed: Color(4294967295),
      tertiaryFixedDim: Color(4285421868),
      onTertiaryFixedVariant: Color(4294967295),
      surfaceDim: Color(4293449428),
      surfaceBright: Color(4294965495),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4294963438),
      surfaceContainer: Color(4294765287),
      surfaceContainerHigh: Color(4294436066),
      surfaceContainerHighest: Color(4294041308),
    );
  }

  ThemeData lightMediumContrast() {
    return theme(lightMediumContrastScheme());
  }

  static ColorScheme lightHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(4282650636),
      surfaceTint: Color(4287646274),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4285411369),
      onPrimaryContainer: Color(4294967295),
      secondary: Color(4281605145),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4284037944),
      onSecondaryContainer: Color(4294967295),
      tertiary: Color(4281212928),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4283645973),
      onTertiaryContainer: Color(4294967295),
      error: Color(4283301890),
      onError: Color(4294967295),
      errorContainer: Color(4287365129),
      onErrorContainer: Color(4294967295),
      surface: Color(4294965495),
      onSurface: Color(4278190080),
      onSurfaceVariant: Color(4281213215),
      outline: Color(4283383613),
      outlineVariant: Color(4283383613),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281937452),
      inversePrimary: Color(4294961123),
      primaryFixed: Color(4285411369),
      onPrimaryFixed: Color(4294967295),
      primaryFixedDim: Color(4283570709),
      onPrimaryFixedVariant: Color(4294967295),
      secondaryFixed: Color(4284037944),
      onSecondaryFixed: Color(4294967295),
      secondaryFixedDim: Color(4282394146),
      onSecondaryFixedVariant: Color(4294967295),
      tertiaryFixed: Color(4283645973),
      onTertiaryFixed: Color(4294967295),
      tertiaryFixedDim: Color(4282067458),
      onTertiaryFixedVariant: Color(4294967295),
      surfaceDim: Color(4293449428),
      surfaceBright: Color(4294965495),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4294963438),
      surfaceContainer: Color(4294765287),
      surfaceContainerHigh: Color(4294436066),
      surfaceContainerHighest: Color(4294041308),
    );
  }

  ThemeData lightHighContrast() {
    return theme(lightHighContrastScheme());
  }

  static ColorScheme darkScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(4294948010),
      surfaceTint: Color(4294948010),
      onPrimary: Color(4283833880),
      primaryContainer: Color(4285740077),
      onPrimaryContainer: Color(4294957781),
      secondary: Color(4293377463),
      onSecondary: Color(4282657062),
      secondaryContainer: Color(4284301115),
      onSecondaryContainer: Color(4294957781),
      tertiary: Color(4292854668),
      onTertiary: Color(4282330628),
      tertiaryContainer: Color(4283909145),
      onTertiaryContainer: Color(4294827942),
      error: Color(4294948011),
      onError: Color(4285071365),
      errorContainer: Color(4287823882),
      onErrorContainer: Color(4294957782),
      surface: Color(4279898384),
      onSurface: Color(4294041308),
      onSurfaceVariant: Color(4292395711),
      outline: Color(4288711818),
      outlineVariant: Color(4283646785),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4294041308),
      inversePrimary: Color(4287646274),
      primaryFixed: Color(4294957781),
      onPrimaryFixed: Color(4282059014),
      primaryFixedDim: Color(4294948010),
      onPrimaryFixedVariant: Color(4285740077),
      secondaryFixed: Color(4294957781),
      onSecondaryFixed: Color(4281079058),
      secondaryFixedDim: Color(4293377463),
      onSecondaryFixedVariant: Color(4284301115),
      tertiaryFixed: Color(4294827942),
      onTertiaryFixed: Color(4280687104),
      tertiaryFixedDim: Color(4292854668),
      onTertiaryFixedVariant: Color(4283909145),
      surfaceDim: Color(4279898384),
      surfaceBright: Color(4282529589),
      surfaceContainerLowest: Color(4279503883),
      surfaceContainerLow: Color(4280490264),
      surfaceContainer: Color(4280753436),
      surfaceContainerHigh: Color(4281477158),
      surfaceContainerHighest: Color(4282200625),
    );
  }

  ThemeData dark() {
    return theme(darkScheme());
  }

  static ColorScheme darkMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(4294949553),
      surfaceTint: Color(4294948010),
      onPrimary: Color(4281533443),
      primaryContainer: Color(4291591025),
      onPrimaryContainer: Color(4278190080),
      secondary: Color(4293640635),
      onSecondary: Color(4280684557),
      secondaryContainer: Color(4289628291),
      onSecondaryContainer: Color(4278190080),
      tertiary: Color(4293183376),
      onTertiary: Color(4280227072),
      tertiaryContainer: Color(4289105499),
      onTertiaryContainer: Color(4278190080),
      error: Color(4294949553),
      onError: Color(4281794561),
      errorContainer: Color(4294923337),
      onErrorContainer: Color(4278190080),
      surface: Color(4279898384),
      onSurface: Color(4294965753),
      onSurfaceVariant: Color(4292658883),
      outline: Color(4289961627),
      outlineVariant: Color(4287790972),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4294041308),
      inversePrimary: Color(4285805870),
      primaryFixed: Color(4294957781),
      onPrimaryFixed: Color(4281073921),
      primaryFixedDim: Color(4294948010),
      onPrimaryFixedVariant: Color(4284359709),
      secondaryFixed: Color(4294957781),
      onSecondaryFixed: Color(4280290057),
      secondaryFixedDim: Color(4293377463),
      onSecondaryFixedVariant: Color(4283117355),
      tertiaryFixed: Color(4294827942),
      onTertiaryFixed: Color(4279832576),
      tertiaryFixedDim: Color(4292854668),
      onTertiaryFixedVariant: Color(4282725129),
      surfaceDim: Color(4279898384),
      surfaceBright: Color(4282529589),
      surfaceContainerLowest: Color(4279503883),
      surfaceContainerLow: Color(4280490264),
      surfaceContainer: Color(4280753436),
      surfaceContainerHigh: Color(4281477158),
      surfaceContainerHighest: Color(4282200625),
    );
  }

  ThemeData darkMediumContrast() {
    return theme(darkMediumContrastScheme());
  }

  static ColorScheme darkHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(4294965753),
      surfaceTint: Color(4294948010),
      onPrimary: Color(4278190080),
      primaryContainer: Color(4294949553),
      onPrimaryContainer: Color(4278190080),
      secondary: Color(4294965753),
      onSecondary: Color(4278190080),
      secondaryContainer: Color(4293640635),
      onSecondaryContainer: Color(4278190080),
      tertiary: Color(4294966007),
      onTertiary: Color(4278190080),
      tertiaryContainer: Color(4293183376),
      onTertiaryContainer: Color(4278190080),
      error: Color(4294965753),
      onError: Color(4278190080),
      errorContainer: Color(4294949553),
      onErrorContainer: Color(4278190080),
      surface: Color(4279898384),
      onSurface: Color(4294967295),
      onSurfaceVariant: Color(4294965753),
      outline: Color(4292658883),
      outlineVariant: Color(4292658883),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4294041308),
      inversePrimary: Color(4283308051),
      primaryFixed: Color(4294959324),
      onPrimaryFixed: Color(4278190080),
      primaryFixedDim: Color(4294949553),
      onPrimaryFixedVariant: Color(4281533443),
      secondaryFixed: Color(4294959324),
      onSecondaryFixed: Color(4278190080),
      secondaryFixedDim: Color(4293640635),
      onSecondaryFixedVariant: Color(4280684557),
      tertiaryFixed: Color(4294960304),
      onTertiaryFixed: Color(4278190080),
      tertiaryFixedDim: Color(4293183376),
      onTertiaryFixedVariant: Color(4280227072),
      surfaceDim: Color(4279898384),
      surfaceBright: Color(4282529589),
      surfaceContainerLowest: Color(4279503883),
      surfaceContainerLow: Color(4280490264),
      surfaceContainer: Color(4280753436),
      surfaceContainerHigh: Color(4281477158),
      surfaceContainerHighest: Color(4282200625),
    );
  }

  ThemeData darkHighContrast() {
    return theme(darkHighContrastScheme());
  }


  ThemeData theme(ColorScheme colorScheme) => ThemeData(
     useMaterial3: true,
     brightness: colorScheme.brightness,
     colorScheme: colorScheme,
     textTheme: textTheme.apply(
       bodyColor: colorScheme.onSurface,
       displayColor: colorScheme.onSurface,
     ),
     scaffoldBackgroundColor: colorScheme.onPrimaryContainer,
     canvasColor: colorScheme.surface,
  );


  List<ExtendedColor> get extendedColors => [
  ];
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
