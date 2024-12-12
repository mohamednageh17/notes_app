import 'package:notes_app/model/note_model.dart';

abstract class NoteState {}

class NotesLoading extends NoteState {}

class NotesLoaded extends NoteState {
  final List<Note> notes;

  NotesLoaded(this.notes);
}

class NotesError extends NoteState {
  final String error;

  NotesError(this.error);
}
