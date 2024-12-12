import 'package:get_it/get_it.dart';

import '../bloc/note_bloc.dart';
import '../model/database_helper.dart';

final locator = GetIt.instance;

void setupLocator() {
  locator.registerLazySingleton(() => DatabaseHelper.instance);

  locator.registerFactory(() => NoteBloc(locator<DatabaseHelper>()));
}
