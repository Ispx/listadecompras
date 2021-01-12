import 'package:flutter/cupertino.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:listadecompras/app/pages/home/listadecompras_controller.dart';
import 'package:listadecompras/app/pages/home/listadecompras_page.dart';
import 'package:listadecompras/app/pages/novalista/novalistadecompras_controller.dart';
import 'package:listadecompras/app/pages/novalista/novalistadecompras_page.dart';
import 'package:listadecompras/app/services/sharedprefences/shared_local_storege_services.dart';
import 'package:listadecompras/app/viewmodels/configapp_viewmodel.dart';
import 'package:listadecompras/app/viewmodels/nicknamepreferences_viewmodel.dart';

class AppModularViewModel extends MainModule {
  @override
  // TODO: implement binds
  List<Bind> get binds => [
        Bind((i) => NovaListaDeComprasController()),
        Bind((i) => ListaDeComprasController()),
        Bind((i) => SharedLocalStoregeServices()),
        Bind((i) => NickNamePreferencesViewModel.instance)
      ];

  @override
  // TODO: implement bootstrap
  Widget get bootstrap => ConfigAppViewModel();

  @override
  // TODO: implement routers
  List<ModularRouter> get routers => [
        ModularRouter('/', child: (context, args) => ListaDeComprasPage()),
        ModularRouter('/novalista', child: (context, args) => NovaListaPage())
      ];
}
