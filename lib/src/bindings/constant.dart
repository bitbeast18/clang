class CXCursorKind {
  static const int CXCursor_UnexposedDecl = 1;

  static const int CXCursor_StructDecl = 2;

  static const int CXCursor_UnionDecl = 3;

  static const int CXCursor_ClassDecl = 4;

  static const int CXCursor_EnumDecl = 5;

  static const int CXCursor_FieldDecl = 6;

  static const int CXCursor_EnumConstantDecl = 7;

  static const int CXCursor_FunctionDecl = 8;

  static const int CXCursor_VarDecl = 9;

  static const int CXCursor_ParmDecl = 10;

  static const int CXCursor_ObjCInterfaceDecl = 11;

  static const int CXCursor_ObjCCategoryDecl = 12;

  static const int CXCursor_ObjCProtocolDecl = 13;

  static const int CXCursor_ObjCPropertyDecl = 14;

  static const int CXCursor_ObjCIvarDecl = 15;

  static const int CXCursor_ObjCInstanceMethodDecl = 16;

  static const int CXCursor_ObjCClassMethodDecl = 17;

  static const int CXCursor_ObjCImplementationDecl = 18;

  static const int CXCursor_ObjCCategoryImplDecl = 19;

  static const int CXCursor_TypedefDecl = 20;

  static const int CXCursor_CXXMethod = 21;

  static const int CXCursor_Namespace = 22;

  static const int CXCursor_LinkageSpec = 23;

  static const int CXCursor_Constructor = 24;

  static const int CXCursor_Destructor = 25;

  static const int CXCursor_ConversionFunction = 26;

  static const int CXCursor_TemplateTypeParameter = 27;

  static const int CXCursor_NonTypeTemplateParameter = 28;

  static const int CXCursor_TemplateTemplateParameter = 29;

  static const int CXCursor_FunctionTemplate = 30;

  static const int CXCursor_ClassTemplate = 31;

  static const int CXCursor_ClassTemplatePartialSpecialization = 32;

  static const int CXCursor_NamespaceAlias = 33;

  static const int CXCursor_UsingDirective = 34;

  static const int CXCursor_UsingDeclaration = 35;

  static const int CXCursor_TypeAliasDecl = 36;

  static const int CXCursor_ObjCSynthesizeDecl = 37;

  static const int CXCursor_ObjCDynamicDecl = 38;

  static const int CXCursor_CXXAccessSpecifier = 39;

  static const int CXCursor_FirstDecl = CXCursor_UnexposedDecl;

  static const int CXCursor_LastDecl = CXCursor_CXXAccessSpecifier;

  static const int CXCursor_FirstRef = 40;

  static const int CXCursor_ObjCSuperClassRef = 40;

  static const int CXCursor_ObjCProtocolRef = 41;

  static const int CXCursor_ObjCClassRef = 42;

  static const int CXCursor_TypeRef = 43;

  static const int CXCursor_CXXBaseSpecifier = 44;

  static const int CXCursor_TemplateRef = 45;

  static const int CXCursor_NamespaceRef = 46;

  static const int CXCursor_MemberRef = 47;

  static const int CXCursor_LabelRef = 48;

  static const int CXCursor_OverloadedDeclRef = 49;

  static const int CXCursor_VariableRef = 50;

  static const int CXCursor_LastRef = CXCursor_VariableRef;

  static const int CXCursor_FirstInvalid = 70;

  static const int CXCursor_InvalidFile = 70;

  static const int CXCursor_NoDeclFound = 71;

  static const int CXCursor_NotImplemented = 72;

  static const int CXCursor_InvalidCode = 73;

  static const int CXCursor_LastInvalid = CXCursor_InvalidCode;

  static const int CXCursor_FirstExpr = 100;

  static const int CXCursor_UnexposedExpr = 100;

  static const int CXCursor_DeclRefExpr = 101;

  static const int CXCursor_MemberRefExpr = 102;

  static const int CXCursor_CallExpr = 103;

  static const int CXCursor_ObjCMessageExpr = 104;

  static const int CXCursor_BlockExpr = 105;

  static const int CXCursor_IntegerLiteral = 106;

  static const int CXCursor_FloatingLiteral = 107;

  static const int CXCursor_ImaginaryLiteral = 108;

  static const int CXCursor_StringLiteral = 109;

  static const int CXCursor_CharacterLiteral = 110;

  static const int CXCursor_ParenExpr = 111;

  static const int CXCursor_UnaryOperator = 112;

  static const int CXCursor_ArraySubscriptExpr = 113;

  static const int CXCursor_BinaryOperator = 114;

  static const int CXCursor_CompoundAssignOperator = 115;

  static const int CXCursor_ConditionalOperator = 116;

  static const int CXCursor_CStyleCastExpr = 117;

  static const int CXCursor_CompoundLiteralExpr = 118;

  static const int CXCursor_InitListExpr = 119;

  static const int CXCursor_AddrLabelExpr = 120;

  static const int CXCursor_StmtExpr = 121;

  static const int CXCursor_GenericSelectionExpr = 122;

  static const int CXCursor_GNUNullExpr = 123;

  static const int CXCursor_CXXStaticCastExpr = 124;

  static const int CXCursor_CXXDynamicCastExpr = 125;

  static const int CXCursor_CXXReinterpretCastExpr = 126;

  static const int CXCursor_CXXConstCastExpr = 127;

  static const int CXCursor_CXXFunctionalCastExpr = 128;

  static const int CXCursor_CXXTypeidExpr = 129;

  static const int CXCursor_CXXBoolLiteralExpr = 130;

  static const int CXCursor_CXXNullPtrLiteralExpr = 131;

  static const int CXCursor_CXXThisExpr = 132;

  static const int CXCursor_CXXThrowExpr = 133;

  static const int CXCursor_CXXNewExpr = 134;

  static const int CXCursor_CXXDeleteExpr = 135;

  static const int CXCursor_UnaryExpr = 136;

  static const int CXCursor_ObjCStringLiteral = 137;

  static const int CXCursor_ObjCEncodeExpr = 138;

  static const int CXCursor_ObjCSelectorExpr = 139;

  static const int CXCursor_ObjCProtocolExpr = 140;

  static const int CXCursor_ObjCBridgedCastExpr = 141;

  static const int CXCursor_PackExpansionExpr = 142;

  static const int CXCursor_SizeOfPackExpr = 143;

  static const int CXCursor_LambdaExpr = 144;

  static const int CXCursor_ObjCBoolLiteralExpr = 145;

  static const int CXCursor_ObjCSelfExpr = 146;

  static const int CXCursor_OMPArraySectionExpr = 147;

  static const int CXCursor_ObjCAvailabilityCheckExpr = 148;

  static const int CXCursor_FixedPointLiteral = 149;

  static const int CXCursor_LastExpr = CXCursor_FixedPointLiteral;

  static const int CXCursor_FirstStmt = 200;

  static const int CXCursor_UnexposedStmt = 200;

  static const int CXCursor_LabelStmt = 201;

  static const int CXCursor_CompoundStmt = 202;

  static const int CXCursor_CaseStmt = 203;

  static const int CXCursor_DefaultStmt = 204;

  static const int CXCursor_IfStmt = 205;

  static const int CXCursor_SwitchStmt = 206;

  static const int CXCursor_WhileStmt = 207;

  static const int CXCursor_DoStmt = 208;

  static const int CXCursor_ForStmt = 209;

  static const int CXCursor_GotoStmt = 210;

  static const int CXCursor_IndirectGotoStmt = 211;

  static const int CXCursor_ContinueStmt = 212;

  static const int CXCursor_BreakStmt = 213;

  static const int CXCursor_ReturnStmt = 214;

  static const int CXCursor_GCCAsmStmt = 215;
  static const int CXCursor_AsmStmt = CXCursor_GCCAsmStmt;

  static const int CXCursor_ObjCAtTryStmt = 216;

  static const int CXCursor_ObjCAtCatchStmt = 217;

  static const int CXCursor_ObjCAtFinallyStmt = 218;

  static const int CXCursor_ObjCAtThrowStmt = 219;

  static const int CXCursor_ObjCAtSynchronizedStmt = 220;

  static const int CXCursor_ObjCAutoreleasePoolStmt = 221;

  static const int CXCursor_ObjCForCollectionStmt = 222;

  static const int CXCursor_CXXCatchStmt = 223;

  static const int CXCursor_CXXTryStmt = 224;

  static const int CXCursor_CXXForRangeStmt = 225;

  static const int CXCursor_SEHTryStmt = 226;

  static const int CXCursor_SEHExceptStmt = 227;

  static const int CXCursor_SEHFinallyStmt = 228;

  static const int CXCursor_MSAsmStmt = 229;

  static const int CXCursor_NullStmt = 230;

  static const int CXCursor_DeclStmt = 231;

  static const int CXCursor_OMPParallelDirective = 232;

  static const int CXCursor_OMPSimdDirective = 233;

  static const int CXCursor_OMPForDirective = 234;

  static const int CXCursor_OMPSectionsDirective = 235;

  static const int CXCursor_OMPSectionDirective = 236;

  static const int CXCursor_OMPSingleDirective = 237;

  static const int CXCursor_OMPParallelForDirective = 238;

  static const int CXCursor_OMPParallelSectionsDirective = 239;

  static const int CXCursor_OMPTaskDirective = 240;

  static const int CXCursor_OMPMasterDirective = 241;

  static const int CXCursor_OMPCriticalDirective = 242;

  static const int CXCursor_OMPTaskyieldDirective = 243;

  static const int CXCursor_OMPBarrierDirective = 244;

  static const int CXCursor_OMPTaskwaitDirective = 245;

  static const int CXCursor_OMPFlushDirective = 246;

  static const int CXCursor_SEHLeaveStmt = 247;

  static const int CXCursor_OMPOrderedDirective = 248;

  static const int CXCursor_OMPAtomicDirective = 249;

  static const int CXCursor_OMPForSimdDirective = 250;

  static const int CXCursor_OMPParallelForSimdDirective = 251;

  static const int CXCursor_OMPTargetDirective = 252;

  static const int CXCursor_OMPTeamsDirective = 253;

  static const int CXCursor_OMPTaskgroupDirective = 254;

  static const int CXCursor_OMPCancellationPointDirective = 255;

  static const int CXCursor_OMPCancelDirective = 256;

  static const int CXCursor_OMPTargetDataDirective = 257;

  static const int CXCursor_OMPTaskLoopDirective = 258;

  static const int CXCursor_OMPTaskLoopSimdDirective = 259;

  static const int CXCursor_OMPDistributeDirective = 260;

  static const int CXCursor_OMPTargetEnterDataDirective = 261;

  static const int CXCursor_OMPTargetExitDataDirective = 262;

  static const int CXCursor_OMPTargetParallelDirective = 263;

  static const int CXCursor_OMPTargetParallelForDirective = 264;

  static const int CXCursor_OMPTargetUpdateDirective = 265;

  static const int CXCursor_OMPDistributeParallelForDirective = 266;

  static const int CXCursor_OMPDistributeParallelForSimdDirective = 267;

  static const int CXCursor_OMPDistributeSimdDirective = 268;

  static const int CXCursor_OMPTargetParallelForSimdDirective = 269;

  static const int CXCursor_OMPTargetSimdDirective = 270;

  static const int CXCursor_OMPTeamsDistributeDirective = 271;

  static const int CXCursor_OMPTeamsDistributeSimdDirective = 272;

  static const int CXCursor_OMPTeamsDistributeParallelForSimdDirective = 273;

  static const int CXCursor_OMPTeamsDistributeParallelForDirective = 274;

  static const int CXCursor_OMPTargetTeamsDirective = 275;

  static const int CXCursor_OMPTargetTeamsDistributeDirective = 276;

  static const int CXCursor_OMPTargetTeamsDistributeParallelForDirective = 277;

  static const int CXCursor_OMPTargetTeamsDistributeParallelForSimdDirective =
      278;

  static const int CXCursor_OMPTargetTeamsDistributeSimdDirective = 279;

  static const int CXCursor_BuiltinBitCastExpr = 280;

  static const int CXCursor_OMPMasterTaskLoopDirective = 281;

  static const int CXCursor_OMPParallelMasterTaskLoopDirective = 282;

  static const int CXCursor_OMPMasterTaskLoopSimdDirective = 283;

  static const int CXCursor_LastStmt = CXCursor_OMPMasterTaskLoopSimdDirective;

  static const int CXCursor_TranslationUnit = 300;

  static const int CXCursor_FirstAttr = 400;

  static const int CXCursor_UnexposedAttr = 400;

  static const int CXCursor_IBActionAttr = 401;

  static const int CXCursor_IBOutletAttr = 402;

  static const int CXCursor_IBOutletCollectionAttr = 403;

  static const int CXCursor_CXXFinalAttr = 404;

  static const int CXCursor_CXXOverrideAttr = 405;

  static const int CXCursor_AnnotateAttr = 406;

  static const int CXCursor_AsmLabelAttr = 407;

  static const int CXCursor_PackedAttr = 408;

  static const int CXCursor_PureAttr = 409;

  static const int CXCursor_ConstAttr = 410;

  static const int CXCursor_NoDuplicateAttr = 411;

  static const int CXCursor_CUDAConstantAttr = 412;

  static const int CXCursor_CUDADeviceAttr = 413;

  static const int CXCursor_CUDAGlobalAttr = 414;

  static const int CXCursor_CUDAHostAttr = 415;

  static const int CXCursor_CUDASharedAttr = 416;

  static const int CXCursor_VisibilityAttr = 417;

  static const int CXCursor_DLLExport = 418;

  static const int CXCursor_DLLImport = 419;

  static const int CXCursor_NSReturnsRetained = 420;

  static const int CXCursor_NSReturnsNotRetained = 421;

  static const int CXCursor_NSReturnsAutoreleased = 422;

  static const int CXCursor_NSConsumesSelf = 423;

  static const int CXCursor_NSConsumed = 424;

  static const int CXCursor_ObjCException = 425;

  static const int CXCursor_ObjCNSObject = 426;

  static const int CXCursor_ObjCIndependentClass = 427;

  static const int CXCursor_ObjCPreciseLifetime = 428;

  static const int CXCursor_ObjCReturnsInnerPointer = 429;

  static const int CXCursor_ObjCRequiresSuper = 430;

  static const int CXCursor_ObjCRootClass = 431;

  static const int CXCursor_ObjCSubclassingRestricted = 432;

  static const int CXCursor_ObjCExplicitProtocolImpl = 433;

  static const int CXCursor_ObjCDesignatedInitializer = 434;

  static const int CXCursor_ObjCRuntimeVisible = 435;

  static const int CXCursor_ObjCBoxable = 436;

  static const int CXCursor_FlagEnum = 437;

  static const int CXCursor_ConvergentAttr = 438;

  static const int CXCursor_WarnUnusedAttr = 439;

  static const int CXCursor_WarnUnusedResultAttr = 440;

  static const int CXCursor_AlignedAttr = 441;

  static const int CXCursor_LastAttr = CXCursor_AlignedAttr;

  static const int CXCursor_PreprocessingDirective = 500;

  static const int CXCursor_MacroDefinition = 501;

  static const int CXCursor_MacroExpansion = 502;

  static const int CXCursor_MacroInstantiation = CXCursor_MacroExpansion;

  static const int CXCursor_InclusionDirective = 503;

  static const int CXCursor_FirstPreprocessing =
      CXCursor_PreprocessingDirective;

  static const int CXCursor_LastPreprocessing = CXCursor_InclusionDirective;

  static const int CXCursor_ModuleImportDecl = 600;

  static const int CXCursor_TypeAliasTemplateDecl = 601;

  static const int CXCursor_StaticAssert = 602;

  static const int CXCursor_FriendDecl = 603;

  static const int CXCursor_FirstExtraDecl = CXCursor_ModuleImportDecl;

  static const int CXCursor_LastExtraDecl = CXCursor_FriendDecl;

  static const int CXCursor_OverloadCandidate = 700;
}
