// TODO: Put public facing types in this file.

import 'types.dart';
import 'dart:ffi';
import 'package:ffi/ffi.dart';

typedef clang_createIndex_native = CXIndex Function(Int32 excludeDeclarationsFromPCH,
    Int32 displayDiagnostics);

typedef clang_parseTranslationUnit_native = CXTranslationUnit Function(CXIndex CIdx,
    Utf8 filename,
    Pointer<Utf8> command_line_args,
    Int32 num_command_line_args,
    Pointer<CXUnsavedFile> unsaved_files,
    Int32 num_unsaved_files,
    Int32 options,
    Pointer<CXTranslationUnit> out_TU);

typedef clang_disposeTranslationUnit_native = Void Function(CXTranslationUnit);

typedef clang_disposeIndex_native = Void Function(CXIndex);

typedef clang_getTranslationUnitCursor_native = CXCursor Function(CXTranslationUnit);
typedef clang_visitChildren_native = Int32 Function(CXCursor parent,
    CXCursorVisitor visitor,
    CXClientData client_data);