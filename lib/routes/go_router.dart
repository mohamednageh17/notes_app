import 'package:go_router/go_router.dart';

import '../screen/add_note_screen.dart';
import '../screen/list_note_screen.dart';

class AppRouter {
  final GoRouter router = GoRouter(routes: [
    GoRoute(path: '/', builder: (context, state) => const ListNoteScreen()),
    GoRoute(path: '/add-note', builder: (context, state) => const AddNoteScreen()),
  ]);
}
