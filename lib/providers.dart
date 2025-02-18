import 'package:fouzy_billing/features/approot/presentation/provider/app_root_provider.dart';
import 'package:provider/provider.dart';
import 'package:provider/single_child_widget.dart';

class AppProviders {
  static List<SingleChildWidget> providers = [
    ChangeNotifierProvider(create: (_) => AppRootProvider()),
  ];
}
