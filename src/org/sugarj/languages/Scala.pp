[
  Annotation -- H hs=0 [KW["@"] _1 _2],
  Assignment -- H ["=" _1],
  BindingsResultExpr -- V hs=4 [H [_1 "=>"] _2],
  Block.1:iter-star -- _1,
  BlockExpr -- V vs=1 ["{" _1 "}"],
  BlockStatSemi -- H hs=0 [H [_1] _2],
  Block -- V vs=1 [_1],
  CaseClause -- H ["case" _1 _2 "=>" _3],
  ClassClassTemplateOpt -- "\n" KW["extends"] _1,
  CompilationUnit -- V vs=1 [_1 _2],
  ConstrAnnotation -- H hs=0 [KW["@"] _1 _2],
  DesignatorExpr -- H hs=0 [_1 "." _2],
  IfElseExpr -- V [H ["if" "(" _1 ")" _2] H ["else" _3]],
  ImplicitResultExpr -- V hs=4 [H ["implicit" _1 ":" _2 "=>"] _3],
  Import -- H [KW["import"] H [_1]],
  LowerBoundType -- ">:" _1,
  MatchExpr -- H [_1 "match" V ["{" _2 "}"]],
  PackageDeclaration -- H [KW["package"] H hs=0 [_1 _2]],
  ParamTyped -- H [":" _1],
  Path -- H hs=0 [_1],
  PlusVariantTypeParam -- H hs=0 [_1 "+" _2],
  ProcDef -- _1 KW["{"] V vs=1 [_2] KW["}"],
  SelfTypeTemplateBody -- H hs= 0 ["{" V vs=1 [H [_1] _2] "}"],
  SimpleResultExpr -- V hs=4 [H [_1 _2 "=>"] _3],
  StableId -- H hs=0 [_1 "." _2],
  TemplateBody -- H hs=0 ["\n" V vs=1 ["{" _1 "}"]],
  TemplateClassTemplateOpt -- "\n" KW["extends"] _1,
  TemplateStatSemi -- H hs=0 [H [_1] _2],
  TemplateTraitTemplateOpt -- "\n" KW["extends"] _1,
  TopStatSemi -- H hs=0 [_1 _2],
  TopTmplDef -- H [_1 _2 _3],
  TraitParents -- _1 V [_2],
  TraitTraitTemplateOpt -- "\n" KW["extends"] _1,
  Typed -- H [":" _1],
  TypeParamClause.1:iter-sep -- H hs=0 [_1 KW[","]],
  TypeParamClause -- H hs=0 ["[" _1 "]"],
  TypeParam -- H [_1 _2 _3 _4 _5 _6],
  UpperBoundType -- "<:" _1,
  WildcardResultExpr -- V hs=4 [H ["_" _1 "=>"] _2],
  WithAnnotType -- V [H [KW["with"] _1]],
  Path.1:iter-sep -- _1 KW["."],
  This -- KW["this"],
  Super -- KW["super"] _1 KW["."] _2,
  Super.1:opt -- _1,
  StableThis -- KW["this"],
  StableSuper -- KW["super"] _1,
  StableSuper.1:opt -- _1,
  StableId.1:iter-sep -- _1 KW["."],
  ClassQualifier -- KW["["] _1 KW["]"],
  SingletonType -- _1 KW["."] KW["type"],
  TypeProjection -- _1 KW["#"] _2,
  Type -- _1,
  ParameterizedType -- _1 _2,
  TypeArgs -- KW["["] _1 KW["]"],
  TypeArgs.1:iter-sep -- _1 KW[","],
  TupleType -- KW["("] _1 KW[")"],
  TupleType.1:iter-sep -- _1 KW[","],
  AnnotType -- _1 _2,
  AnnotType.2:iter -- _1,
  RefinedType -- _1 _2,
  CompoundType -- _1 _2 _3,
  CompoundType.2:iter -- _1,
  CompoundType.3:opt -- _1,
  With -- KW["with"] _1,
  Refinement -- V  [V vs=2 [KW["{"] _1] KW["}"]],
  Refinement.1:iter-star -- _1,
  RefineStatSemi -- _1 _2,
  TypeRefineStat -- KW["type"] _1,
  InfixType -- _1 _2 _3,
  FunctionType -- _1 KW["=>"] _2,
  FunctionArgType -- KW["("] _1 KW[")"],
  FunctionArgType.1:iter-star-sep -- _1 KW[","],
  ExistentialType -- _1 _2,
  ExistentialClause -- KW["forSome"] KW["{"] _1 KW["}"],
  ExistentialClause.1:iter -- _1,
  ExistentialDclSemi -- _1 _2,
  ExistentialVal -- KW["val"] _1,
  WildcardType -- KW["_"] _1,
  WildcardType.1:opt -- _1,
  LowerTypeBound -- KW[">:"] _1,
  UpperTypeBound -- KW["<:"] _1,
  LowerAndUpperTypeBound -- KW[">:"] _1 KW["<:"] _2,
  EmptyCompilationUnit -- ,
  CompilationUnit.1:iter-star -- _1,
  CompilationUnit.2:iter -- _1,
  TopTmplDef.1:opt -- _1,
  TopTmplDef.2:iter-star -- _1,
  QualId -- _1,
  QualId.1:iter-sep -- _1 KW["."],
  Packaging -- KW["package"] _1 KW["{"] _2 KW["}"],
  Packaging.2:iter -- _1,
  PackageObject -- KW["package"] KW["object"] _1,
  WildcardPattern -- KW["_"],
  LiteralPattern -- _1,
  ConstructorPattern -- _1 KW["("] _2 KW[")"],
  TuplePattern -- KW["("] _1 KW[")"],
  PatternSequence -- _1 KW["("] _2 _3 KW["_"] KW["*"] KW[")"],
  PatternSequence.2:opt -- _1,
  PatternSequence.2:opt.1:seq -- _1 KW[","],
  PatternSequence.3:opt -- _1,
  PatternSequence.3:opt.1:seq -- _1 KW["@"],
  InfixPattern -- _1 _2 _3,
  PatternBinder -- _1 KW["@"] _2,
  TypedPattern -- _1 KW[":"] _2,
  WildcardTypedPattern -- KW["_"] KW[":"] _1,
  DisjunctPattern -- _1 KW["|"] _2,
  Patterns -- _1,
  Patterns.1:iter-star-sep -- _1 KW[","],
  MacroDef -- _1 _2 KW["="] KW["macro"] _3 _4,
  MacroDef.2:opt -- _1,
  MacroDef.2:opt.1:seq -- KW[":"] _1,
  MacroDef.4:opt -- _1,
  Int -- _1,
  Float -- _1,
  Char -- _1,
  String -- _1,
  Symbol -- _1,
  Null -- KW["null"],
  ProcessedString -- _1,
  True -- KW["true"],
  False -- KW["false"],
  Id -- _1,
  WildcardExpr -- KW["_"],
  AppExpr -- _1 _2,
  BlockAppExpr -- _1 _2,
  TupleExpr -- KW["("] _1 KW[")"],
  TupleExpr.1:iter-star-sep -- _1 KW[","],
  TypeApplication -- _1 _2,
  NewClassExpr -- KW["new"] _1,
  NewTemplateExpr -- KW["new"] _1,
  EtaExpansionExpr -- _1 KW["_"],
  PrefixExpr -- _1 _2,
  InfixExpr -- _1 _2 _3,
  PostfixExpr -- _1 _2,
  MatchExpr.2:iter -- _1,
  AccessAssignmentExpr -- _1 _2 KW["="] _3,
  DesignatorAssignmentExpr -- _1 KW["."] _2 KW["="] _3,
  FunExpr -- _1 KW["=>"] _2,
  IdFunExpr -- _1 KW["=>"] _2,
  ImplicitFunExpr -- KW["implicit"] _1 KW["=>"] _2,
  WildcardFunExpr -- KW["_"] KW["=>"] _1,
  IfExpr -- KW["if"] KW["("] _1 KW[")"] _2,
  WhileExpr -- KW["while"] KW["("] _1 KW[")"] _2,
  TryExpr -- KW["try"] _1,
  TryCatchExpr -- KW["try"] _1 KW["catch"] _2,
  TryFinallyExpr -- KW["try"] _1 KW["finally"] _2,
  TryCatchFinallyExpr -- KW["try"] _1 KW["catch"] _2 KW["finally"] _3,
  DoWhileExpr -- KW["do"] _1 KW[";"] KW["while"] KW["("] _2 KW[")"],
  ForExpr -- KW["for"] KW["("] _1 KW[")"] _2,
  ForExpr.1:iter -- _1,
  ForYieldExpr -- KW["for"] KW["("] _1 KW[")"] KW["yield"] _2,
  ForYieldExpr.1:iter -- _1,
  ThrowExpr -- KW["throw"] _1,
  ReturnExpr -- KW["return"] _1,
  ReturnExpr.1:opt -- _1,
  AssignmentExpr -- _1 KW["="] _2,
  AscriptionExpr -- _1 _2,
  WildcardNoLExpr -- KW["_"],
  AppNoLExpr -- _1 _2,
  BlockAppNoLExpr -- _1 _2,
  TupleNoLExpr -- KW["("] _1 KW[")"],
  TupleNoLExpr.1:iter-star-sep -- _1 KW[","],
  NewClassNoLExpr -- KW["new"] _1,
  NewTemplateNoLExpr -- KW["new"] _1,
  EtaExpansionNoLExpr -- _1 KW["_"],
  PrefixNoLExpr -- _1 _2,
  InfixNoLExpr -- _1 _2 _3,
  PostfixNoLExpr -- _1 _2,
  MatchNoLExpr -- _1 KW["match"] KW["{"] _2 KW["}"],
  MatchNoLExpr.2:iter -- _1,
  AccessAssignmentNoLExpr -- _1 _2 KW["="] _3,
  DesignatorAssignmentNoLExpr -- _1 KW["."] _2 KW["="] _3,
  FunNoLExpr -- _1 KW["=>"] _2,
  IdFunNoLExpr -- _1 KW["=>"] _2,
  ImplicitFunNoLExpr -- KW["implicit"] _1 KW["=>"] _2,
  WildcardFunNoLExpr -- KW["_"] KW["=>"] _1,
  IfNoLExpr -- KW["if"] KW["("] _1 KW[")"] _2,
  IfElseNoLExpr -- KW["if"] KW["("] _1 KW[")"] _2 KW["else"] _3,
  WhileNoLExpr -- KW["while"] KW["("] _1 KW[")"] _2,
  TryNoLExpr -- KW["try"] _1,
  TryCatchNoLExpr -- KW["try"] _1 KW["catch"] _2,
  TryFinallyNoLExpr -- KW["try"] _1 KW["finally"] _2,
  TryCatchFinallyNoLExpr -- KW["try"] _1 KW["catch"] _2 KW["finally"] _3,
  DoWhileNoLExpr -- KW["do"] _1 KW[";"] KW["while"] KW["("] _2 KW[")"],
  ForNoLExpr -- KW["for"] KW["("] _1 KW[")"] _2,
  ForNoLExpr.1:iter -- _1,
  ForYieldNoLExpr -- KW["for"] KW["("] _1 KW[")"] KW["yield"] _2,
  ForYieldNoLExpr.1:iter -- _1,
  ThrowNoLExpr -- KW["throw"] _1,
  ReturnNoLExpr -- KW["return"] _1,
  ReturnNoLExpr.1:opt -- _1,
  AscriptionNoLExpr -- _1 _2,
  AssignmentNoLExpr -- _1 KW["="] _2,
  DesignatorNoLExpr -- _1 KW["."] _2,
  ArgumentExprs -- KW["("] _1 KW[")"],
  ArgumentExprs.1:opt -- _1,
  SequenceArgumentExprs -- KW["("] _1 _2 KW[":"] KW["_"] KW["*"] KW[")"],
  SequenceArgumentExprs.1:opt -- _1,
  SequenceArgumentExprs.1:opt.1:seq -- _1 KW[","],
  ArgumentExprsSeq -- _1 _2,
  Exprs -- _1,
  Exprs.1:iter-sep -- _1 KW[","],
  TypeAscription -- KW[":"] _1,
  AnnotationAscription -- V  [H  [KW[":"]] _1],
  AnnotationAscription.1:iter -- _1,
  SequenceAscription -- KW[":"] KW["_"] KW["*"],
  Generator -- _1 KW["<-"] _2 _3,
  Generator.3:opt -- _1,
  Guard -- KW["if"] _1,
  EnumeratorSemi -- _1 _2,
  ValDef -- _1 KW["="] _2,
  CaseClause.2:opt -- _1,
  CaseBlockExpr -- V  [V vs=2 [KW["{"] _1] KW["}"]],
  CaseBlockExpr.1:iter -- _1,
  CaseBlock -- _1,
  CaseBlock.1:iter-star -- _1,
  EOCBlockStatSemi -- _1 _2,
  SimpleResultExpr.2:opt -- _1,
  SimpleResultExpr.2:opt.1:seq -- KW[":"] _1,
  WildcardResultExpr.1:opt -- _1,
  WildcardResultExpr.1:opt.1:seq -- KW[":"] _1,
  TmplDefBlockStat -- _1 _2 _3,
  TmplDefBlockStat.1:iter-star -- _1,
  TmplDefBlockStat.2:iter-star -- _1,
  DefBlockStat -- _1 _2,
  DefBlockStat.1:iter-star -- _1,
  ImplicitDefBlockStat -- _1 KW["implicit"] _2,
  ImplicitDefBlockStat.1:iter-star -- _1,
  LazyDefBlockStat -- _1 KW["lazy"] _2,
  LazyDefBlockStat.1:iter-star -- _1,
  DefTemplateStat -- _1 _2 _3,
  DefTemplateStat.1:opt -- _1,
  DefTemplateStat.2:iter-star -- _1,
  DclTemplateStat -- _1 _2 _3,
  DclTemplateStat.1:opt -- _1,
  DclTemplateStat.2:iter-star -- _1,
  ImportTemplateStat -- _1,
  ExprTemplateStat -- _1,
  Binding -- _1 _2,
  Binding.2:opt -- _1,
  Binding.2:opt.1:seq -- KW[":"] _1,
  WildCardBinding -- KW["_"] _1,
  WildCardBinding.1:opt -- _1,
  WildCardBinding.1:opt.1:seq -- KW[":"] _1,
  Bindings -- KW["("] _1 KW[")"],
  Bindings.1:iter-star-sep -- _1 KW[","],
  ClassTemplate -- _1 _2 _3,
  ClassTemplate.1:opt -- _1,
  ClassTemplate.3:opt -- _1,
  TraitTemplate -- _1 _2 _3,
  TraitTemplate.1:opt -- _1,
  TraitTemplate.3:opt -- _1,
  ClassParents -- _1 _2,
  ClassParents.2:iter-star -- _1,
  TraitParents.2:iter-star -- _1,
  SelfType -- _1 _2 KW["=>"],
  SelfType.2:opt -- _1,
  ThisSelfType -- KW["this"] KW[":"] _1 KW["=>"],
  WildcardSelfType -- KW["_"] KW[":"] _1 KW["=>"],
  SelfTypeTemplateBody.2:iter-star -- _1,
  TemplateBody.1:iter-star -- _1,
  Constr -- _1 _2,
  Constr.2:opt -- _1,
  EarlyDefs -- KW["{"] _1 KW["}"] KW["with"],
  EarlyDefs.1:iter-star -- _1,
  EarlyDefSemi -- _1 _2,
  EarlyDef -- _1 _2 _3,
  EarlyDef.1:opt -- _1,
  EarlyDef.2:iter-star -- _1,
  OverrideModifier -- KW["override"],
  AbstractModifier -- KW["abstract"],
  FinalModifier -- KW["final"],
  SealedModifier -- KW["sealed"],
  ImplicitModifier -- KW["implicit"],
  LazyModifier -- KW["lazy"],
  PrivateModifier -- KW["private"] _1,
  PrivateModifier.1:opt -- _1,
  ProtectedModifier -- KW["protected"] _1,
  ProtectedModifier.1:opt -- _1,
  AccessQualifier -- KW["["] _1 KW["]"],
  ThisQualifier -- KW["["] KW["this"] KW["]"],
  Class -- KW["class"] _1,
  ClassDef -- _1 _2 _3 _4 _5,
  ClassDef.2:iter-star -- _1,
  ClassDef.3:opt -- _1,
  ClassDef.4:opt -- _1,
  Polymorph -- _1 _2,
  ImplicitClassParamClause -- KW["("] KW["implicit"] _1 KW[")"],
  ImplicitClassParamClause.1:iter-sep -- _1 KW[","],
  ClassParamClauses -- _1 _2,
  ClassParamClause -- KW["("] _1 KW[")"],
  ClassParamClause.1:iter-star-sep -- _1 KW[","],
  ClassParam -- _1 _2 KW[":"] _3 _4,
  ClassParam.1:iter-star -- _1,
  ClassParam.4:opt -- _1,
  ValClassParam -- _1 _2 KW["val"] _3 KW[":"] _4 _5,
  ValClassParam.1:iter-star -- _1,
  ValClassParam.2:iter-star -- _1,
  ValClassParam.5:opt -- _1,
  VarClassParam -- _1 _2 KW["var"] _3 KW[":"] _4 _5,
  VarClassParam.1:iter-star -- _1,
  VarClassParam.2:iter-star -- _1,
  VarClassParam.5:opt -- _1,
  EmptyClassTemplateOpt -- ,
  ThisExprFunDef -- KW["this"] _1 KW["="] _2,
  ThisBlockFunDef -- KW["this"] _1 _2,
  SelfInvocation -- KW["this"] _1,
  BlockSelfInvocation -- KW["this"] _1,
  ConstrBlock -- KW["{"] _1 KW[";"] _2 KW["}"],
  ConstrBlock.2:iter-star -- _1,
  ConstrBlock.2:iter -- _1,
  CaseClass -- KW["case"] KW["class"] _1,
  Trait -- KW["trait"] _1,
  TraitDef -- _1 _2 _3,
  TraitDef.2:opt -- _1,
  EmptyTraitTemplateOpt -- ,
  CaseObject -- KW["case"] KW["object"] _1,
  Object -- KW["object"] _1,
  ObjectDef -- _1 _2,
  ValDclDcl -- KW["val"] _1,
  ValDcl -- _1 KW[":"] _2,
  ValDcl.1:iter-sep -- _1 KW[","],
  ValPatDef -- KW["val"] _1,
  PatDef -- _1 _2 KW["="] _3,
  PatDef.1:iter-sep -- _1 KW[","],
  PatDef.2:opt -- _1,
  VarDclDcl -- KW["var"] _1,
  VarPatDef -- KW["var"] _1,
  VarDcl -- _1 KW[":"] _2,
  VarDcl.1:iter-sep -- _1 KW[","],
  WildcardVarDef -- _1 KW[":"] _2 KW["="] KW["_"],
  WildcardVarDef.1:iter-sep -- _1 KW[","],
  TypeDclDcl -- KW["type"] _1,
  TypeDcl -- _1 _2 _3 _4,
  TypeDcl.2:opt -- _1,
  TypeDcl.3:opt -- _1,
  TypeDcl.4:opt -- _1,
  TypeDefDef -- KW["type"] _1,
  TypeDef -- _1 _2 KW["="] _3,
  TypeDef.2:opt -- _1,
  VariantTypeParam -- _1 _2,
  VariantTypeParam.1:iter-star -- _1,
  PlusVariantTypeParam.1:iter-star -- _1,
  NegVariantTypeParam -- _1 KW["-"] _2,
  NegVariantTypeParam.1:iter-star -- _1,
  TypeParam.2:opt -- _1,
  TypeParam.3:opt -- _1,
  TypeParam.4:opt -- _1,
  TypeParam.5:iter-star -- _1,
  TypeParam.6:iter-star -- _1,
  WildcardTypeParam -- KW["_"] _1 _2 _3 _4 _5,
  WildcardTypeParam.1:opt -- _1,
  WildcardTypeParam.2:opt -- _1,
  WildcardTypeParam.3:opt -- _1,
  WildcardTypeParam.4:iter-star -- _1,
  WildcardTypeParam.5:iter-star -- _1,
  TypeViewBound -- KW["<%"] _1,
  TypeContextBound -- KW[":"] _1,
  FunDclDcl -- KW["def"] _1,
  FunDcl -- _1 KW[":"] _2,
  FunDefDef -- KW["def"] _1,
  FunDef -- _1 _2 KW["="] _3,
  FunDef.2:opt -- _1,
  FunSig -- _1 _2 _3,
  FunSig.2:opt -- _1,
  FunSig.3:opt -- _1,
  ImplicitParamClause -- KW["("] KW["implicit"] _1 KW[")"],
  ImplicitParamClause.1:iter-sep -- _1 KW[","],
  ParamClauses -- _1 _2,
  ParamClause -- KW["("] _1 KW[")"],
  ParamClause.1:iter-star-sep -- _1 KW[","],
  Param -- _1 _2 _3 _4,
  Param.1:iter-star -- _1,
  Param.3:opt -- _1,
  Param.4:opt -- _1,
  ByNameParam -- KW["=>"] _1,
  RepeatedParam -- _1 KW["*"],
  ProcDcl -- _1,
  Import.1:iter-sep -- _1 KW[","],
  ImportExpr -- _1,
  WildcardImportExpr -- _1 KW["."] KW["_"],
  SelectorsImportExpr -- _1 KW["."] _2,
  ImportSelectors -- KW["{"] _1 KW["}"],
  ImportSelectors.1:iter-sep -- _1 KW[","],
  ImportSelectorsWithWildcard -- KW["{"] _1 KW[","] KW["_"] KW["}"],
  ImportSelectorsWithWildcard.1:iter-sep -- _1 KW[","],
  OnlyWildcardImportSelectors -- KW["{"] KW["_"] KW["}"],
  ImportSelector -- _1,
  MappedImportSelector -- _1 KW["=>"] _2,
  WildcardImportSelector -- _1 KW["=>"] KW["_"],
  Annotation.2:opt -- _1,
  ConstrAnnotation.2:opt -- _1,
  AnnotationSeq -- _1 _2
]
