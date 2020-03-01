import 'dart:ffi';

class CXCursor extends Struct {
  @Int32()
  int kind;

  @Int32()
  int xdata;

}


class CXCursorVisitor extends Struct {}
class CXIndex extends Struct {}

class CXTranslationUnit extends Struct {}

class CXUnsavedFile extends Struct {}
class CXClientData extends Struct {}