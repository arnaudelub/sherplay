import 'package:auto_route/auto_route_annotations.dart';
import 'package:sherplay/pages/home_page.dart';
import 'package:sherplay/pages/new_patient_page.dart';

@autoRouter
class $Router {
  @initial
  HomePage homePage;

  NewPatientPage newPatientPage;
}
