import 'package:micro_core/app/microapp.dart';
import 'package:micro_core/app/micro_core_utils.dart';

import 'page/login_page.dart';

class MicroAppLoginResolver implements Microapp {
  @override
  String get microAppName => 'micro_app_login';

  @override
  Map<String, WidgetBuilderArgs> get routers => {
    '/login': (context, args) => LoginPage(),
  };

}