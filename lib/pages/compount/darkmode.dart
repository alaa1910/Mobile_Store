// import 'package:flutter/material.dart';
// import 'package:day_night_switcher/day_night_switcher.dart';
//
//
// class DarkMode extends StatefulWidget {
//   @override
//   State<StatefulWidget> createState() => _DarkModeState();
// }
//
// /// The main widget state.
// class _DarkModeState extends State<DarkMode> {
//   /// Whether dark mode is enabled.
//   bool isDarkModeEnabled = false;
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         title: 'Day / night switcher example',
//         theme: ThemeData.light(),
//     darkTheme: ThemeData.dark().copyWith(
//     appBarTheme: AppBarTheme(color: const Color(0xFF253341)),
//     scaffoldBackgroundColor: const Color(0xFF15202B),
//     ), themeMode: isDarkModeEnabled ? ThemeMode.dark : ThemeMode.light,
//       home: Scaffold(
//         appBar: AppBar(title: Text('Day / night switcher example'),automaticallyImplyLeading: true,),
//
//         body: SizedBox.expand(
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.center,
//             mainAxisSize: MainAxisSize.max,
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               DayNightSwitcher(
//                 isDarkModeEnabled: isDarkModeEnabled,
//                 onStateChanged: onStateChanged,
//               ),
//               Padding(
//                 padding: EdgeInsets.only(top: 2),
//                 child: DayNightSwitcherIcon(
//                   isDarkModeEnabled: isDarkModeEnabled,
//                   onStateChanged: onStateChanged,
//                 ),
//               ),
//               Padding(
//                 padding: EdgeInsets.only(top: 10),
//                 child: Text('Dark mode is ' + (isDarkModeEnabled ? 'enabled' : 'disabled') + '.'),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
//
//   /// Called when the state (day / night) has changed.
//   void onStateChanged(bool isDarkModeEnabled) {
//     setState(() {
//       this.isDarkModeEnabled = isDarkModeEnabled;
//     });
//   }
// }