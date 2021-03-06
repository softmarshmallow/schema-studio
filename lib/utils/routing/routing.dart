import 'package:flutter/widgets.dart';
import 'package:schema_studio/screens/meta_types_screen.dart';
import 'package:schema_studio/screens/stile_catalog_screen.dart';
import 'package:schema_studio/screens/stile_studio_template_screen.dart';
import 'package:schema_studio/screens/studio.dart';

buildRouter(BuildContext context) {
  return {
    StudioScreen.routeName: (context) => StudioScreen(),
    MetaTypesScreen.routeName: (context) => MetaTypesScreen(),
    StileCatalogScreen.routeName: (context) => StileCatalogScreen(),
    StileStudioTemplateScreen.routeName: (context) =>
        StileStudioTemplateScreen(),
  };
}
