import '../model/note_model.dart';

abstract class NoteEvent {}

class LoadNotes extends NoteEvent {}

class AddNote extends NoteEvent {
  final Note note;
  AddNote(this.note);
}

class UpdateNote extends NoteEvent {
  final Note note;

  UpdateNote(this.note);
}

class DeleteNote extends NoteEvent {
  final Note note;
  DeleteNote(this.note);
}
