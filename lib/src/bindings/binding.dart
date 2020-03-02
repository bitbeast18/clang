import 'dart:ffi';
import 'package:ffi/ffi.dart';

import 'signature.dart';

import 'types.dart';

class _ClangBindings {
  DynamicLibrary clang;

  Pointer<CXIndex> Function(int excludeDeclarationsFromPCH, int displayDiagnostics)
      clang_createIndex;

  Pointer<CXTranslationUnit> Function(
      CXIndex CIdx,
      Utf8 filename,
      Pointer<Utf8> command_line_args,
      int num_command_line_args,
      Pointer<CXUnsavedFile> unsaved_files,
      int num_unsaved_files,
      int options,
      Pointer<CXTranslationUnit> out_TU) clang_parseTranslationUnit;

  void Function(CXTranslationUnit) clang_disposeTranslationUnit;

  void Function(CXIndex) clang_disposeIndex;

  Pointer<CXCursor> Function(CXTranslationUnit) clang_getTranslationUnitCursor;

  int Function(
          CXCursor parent, CXCursorVisitor visitor, CXClientData client_data)
      clang_visitChildren;

  _ClangBindings() {
    clang = DynamicLibrary.open('/usr/lib/llvm-9/lib/libclang.so.1');

    clang_createIndex = clang
        .lookup<NativeFunction<clang_createIndex_native>>('clang_createIndex')
        .asFunction();

    clang_parseTranslationUnit = clang
        .lookup<NativeFunction<clang_parseTranslationUnit_native>>(
            'clang_parseTranslationUnit')
        .asFunction();

    clang_disposeTranslationUnit = clang
        .lookup<NativeFunction<clang_disposeTranslationUnit_native>>(
            'clang_disposeTranslationUnit')
        .asFunction();

    clang_disposeIndex = clang
        .lookup<NativeFunction<clang_disposeIndex_native>>('clang_disposeIndex')
        .asFunction();

    clang_getTranslationUnitCursor = clang
        .lookup<NativeFunction<clang_getTranslationUnitCursor_native>>(
            'clang_getTranslationUnitCursor')
        .asFunction();

    clang_visitChildren = clang
    .lookup<NativeFunction<clang_visitChildren_native>>('clang_visitChildren')
    .asFunction();

  }
}
