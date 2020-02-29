import 'dart:ffi';
import 'package:ffi/ffi.dart';

import 'signature.dart';

import 'types.dart';

class _ClangBindings {

  DynamicLibrary clang;

  CXIndex Function(int excludeDeclarationsFromPCH,
      int displayDiagnostics) clang_createIndex;

  CXTranslationUnit Function(CXIndex CIdx,
      Utf8 filename,
      Pointer<Utf8> command_line_args,
      int num_command_line_args,
      Pointer<CXUnsavedFile> unsaved_files,
      int num_unsaved_files,
      int options,
      Pointer<CXTranslationUnit> out_TU) clang_parseTranslationUnit;

  void Function(CXTranslationUnit) clang_disposeTranslationUnit;
  void Function(CXIndex) clang_disposeIndex;

  CXCursor Function(CXTranslationUnit) clang_getTranslationUnitCursor;
  int Function(CXCursor parent,
      CXCursorVisitor visitor,
      CXClientData client_data) clang_visitChildren;
}