# flutter_icons_plus

Customizable Icons for Flutter,Inspired by [react-native-vector-icons](https://github.com/oblador/react-native-vector-icons)

## Notice
>> 1. This is the improved version of the [flutter_icons](https://pub.dev/packages/flutter_icons) package which supports null safety
>> 2. All thanks to the original developers
## Bundled Icon Sets

[Browse all](https://oblador.github.io/react-native-vector-icons/).

* AntDesign: by AntFinance (**297** icons)
* Entypo: by Daniel Bruce (**411** icons)
* EvilIcons: by Alexander Madyankin & Roman Shamin (v1.10.1, **70** icons)
* Feather: by Cole Bemis & Contributors (v4.7.0, **266** icons)
* FontAwesome: by Dave Gandy (v4.7.0, **675** icons)
* FontAwesome5: by Fonticons, Inc. (v5.7.0, **1500** (free))
* Foundation: by ZURB, Inc. (v3.0, **283** icons)
* Ionicons: by Ben Sperry (v4.2.4, **696** icons)
* MaterialIcons: by Google, Inc. (v3.0.1, **932** icons)
* MaterialCommunityIcons: by MaterialDesignIcons.com  (v4.0.96, **4416** icons)
* Octicons: by Github, Inc. (v8.0.0, **177** icons)
* Zocial: by Sam Collins (v1.0, **100** icons)
* SimpleLineIcons: by Sabbir & Contributors (v2.4.1, **189** icons)
* WeatherIcons: by erikflowers (v2.0.10, **596** icons)

## Usage
To use this plugin, add `flutter_icons_plus` as a dependency in your pubspec.yaml file.

## Widget

### IconToggle

| Prop                 | Description                                                                                                                                                                               |
| -------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| selectedIconData  | Icon is displayed when value is true |
| unselectedIconData | Icon is displayed when value is false |
| activeColor | When value is true, the icon color is displayed |
| inactiveColor | When value is false, the icon color is displayed |
| value| Whether this IconToggle is selected. |
| onChanged | Called when the value of the IconToggle should change. |
| duration| The duration of the transition from selected Icon to unselected Icon |
| reverseDuration | he duration of the transition from unselected Icon to selected Icon |
| transitionBuilder | Transition animation function between the selected Icon and the unselected Icon |


## Example

``` dart
// First import the package
import 'package:flutter_icons_plus/flutter_icons_plus.dart';
import 'package:flutter/widgets.dart';

// Then you can use the IconData inside the Icon Widget
Icon(FlutterIcons.stepForwardAnt)
Icon(FlutterIcons.iosSearchIon)
Icon(FlutterIcons.glassCheersFaw5s)
Icon(FlutterIcons.acUnitMdi)
Icon(FlutterIcons.addressBookFaw)
Icon(FlutterIcons.addressBookFaw5s)
Icon(FlutterIcons.$500pxEnt)
...

```

## How to keep only the fonts used in the project.

## step 1
Execute the command
```
pub global activate split_icon
```
## step2
Add the font you want to leave in the project's pubspec.yaml file
```dart
//Ant Design Icons -> ant,
//Entypo Icons -> ent,
//Evil Icons -> evi,
//Feather Icons -> fea,
//Font Awesome Icons -> faw,
//Font Awesome 5 Regular -> faw5
//Font Awesome 5 Solid -> faw5s
//Font Awesome 5 Brands -> faw5b
//Foundation Icons -> fou,
//Ionicons Icons -> ion,
//Material Community Icons -> mco,
//Material Icons -> mdi,
//Octicons Icons -> oct,
//Simple Line Icons -> sli,
//Zocial Icons -> zoc,
//Weather Icons -> wea

flutter_icons:
  includes:
    -ant 
    -mco

 ```

## step3
Execute the command in the project directory
``` 
split_icon
```