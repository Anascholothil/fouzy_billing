import 'package:flutter/material.dart';
import 'package:fouzy_billing/features/approot/presentation/view/app_root.dart';
import 'package:fouzy_billing/general/di/injection.dart';
import 'package:fouzy_billing/general/utils/app_colors.dart';
import 'package:fouzy_billing/general/utils/app_details.dart';
import 'package:fouzy_billing/providers.dart';
import 'package:provider/provider.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await configureDependancy();
  runApp(const MyApp());
}

final navigatorKey = GlobalKey<NavigatorState>();

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: AppProviders.providers,
      child: MaterialApp(
        title: AppDetails.appTitle,
        navigatorKey: navigatorKey,
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          scaffoldBackgroundColor: AppColors.cWhite,
          textTheme: Theme.of(context).textTheme.apply(
                bodyColor: AppColors.cBlack,
                // fontFamily: AppFonts.istokWeb,
              ),
          useMaterial3: true,
        ),
        home: const BottomNavBar(),
      ),
    );
  }
}
