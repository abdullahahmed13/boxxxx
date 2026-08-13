.class public final Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;
.super Lexternal/sdk/pendo/io/mozilla/javascript/Parser;
.source "SourceFile"


# static fields
.field private static final ALWAYS_FALSE_BOOLEAN:I = -0x1

.field private static final ALWAYS_TRUE_BOOLEAN:I = 0x1

.field private static final LOOP_DO_WHILE:I = 0x0

.field private static final LOOP_FOR:I = 0x2

.field private static final LOOP_WHILE:I = 0x1


# instance fields
.field private decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;-><init>()V

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;-><init>()V

    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    return-void
.end method

.method public constructor <init>(Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;->getErrorReporter()Lexternal/sdk/pendo/io/mozilla/javascript/ErrorReporter;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;Lexternal/sdk/pendo/io/mozilla/javascript/ErrorReporter;)V

    return-void
.end method

.method public constructor <init>(Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;Lexternal/sdk/pendo/io/mozilla/javascript/ErrorReporter;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;Lexternal/sdk/pendo/io/mozilla/javascript/ErrorReporter;)V

    new-instance p1, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    invoke-direct {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;-><init>()V

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    return-void
.end method

.method private static addSwitchCase(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V
    .locals 4

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x82

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getFirstChild()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v0

    check-cast v0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v1

    const/16 v2, 0x73

    if-ne v1, v2, :cond_1

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->newTarget()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v1

    if-eqz p1, :cond_0

    new-instance v2, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;

    const/16 v3, 0x74

    invoke-direct {v2, v3, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;-><init>(ILexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    iput-object v1, v2, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;->target:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    invoke-virtual {v0, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->addChildToBack(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;->setDefault(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    :goto_0
    invoke-virtual {p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->addChildToBack(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-virtual {p0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->addChildToBack(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    return-void

    :cond_1
    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private arrayCompTransformHelper(Lexternal/sdk/pendo/io/mozilla/javascript/ast/ArrayComprehension;Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const/16 v2, 0x54

    invoke-virtual {v0, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    invoke-virtual/range {p1 .. p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->getLineno()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ArrayComprehension;->getResult()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v2

    invoke-virtual {v1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->transform(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ArrayComprehension;->getLoops()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    new-array v10, v3, [Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    new-array v11, v3, [Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    const/4 v12, 0x0

    move-object v13, v2

    move v2, v12

    :goto_0
    const/16 v4, 0x59

    const-string v5, " "

    const/16 v6, 0x58

    if-ge v2, v3, :cond_3

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ArrayComprehensionLoop;

    iget-object v8, v1, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    invoke-virtual {v8, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addName(Ljava/lang/String;)V

    iget-object v5, v1, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const/16 v8, 0x78

    invoke-virtual {v5, v8}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    invoke-virtual {v7}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ForInLoop;->isForEach()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v1, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const-string v8, "each "

    invoke-virtual {v5, v8}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addName(Ljava/lang/String;)V

    :cond_0
    iget-object v5, v1, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    invoke-virtual {v5, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    invoke-virtual {v7}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ForInLoop;->getIterator()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v5

    invoke-virtual {v5}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v8

    const/16 v14, 0x27

    if-ne v8, v14, :cond_1

    invoke-virtual {v5}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    invoke-virtual {v6, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addName(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompile(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    iget-object v8, v1, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->currentScriptOrFn:Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v8}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;->getNextTempName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v6, v8, v12}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->defineSymbol(ILjava/lang/String;Z)V

    invoke-virtual {v1, v8}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v6

    const/16 v14, 0x5b

    invoke-direct {v1, v14, v5, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->createAssignment(ILexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v5

    const/16 v6, 0x5a

    invoke-static {v6, v5, v13}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->createBinary(ILexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v5

    move-object v13, v5

    move-object v5, v8

    :goto_1
    invoke-virtual {v1, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v6

    const/16 v8, 0x9a

    invoke-virtual {v1, v8, v5, v12}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->defineSymbol(ILjava/lang/String;Z)V

    aput-object v6, v10, v2

    invoke-virtual {v7}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ForInLoop;->isForOf()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v1, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const-string/jumbo v6, "of "

    invoke-virtual {v5, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addName(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v5, v1, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const/16 v6, 0x34

    invoke-virtual {v5, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    :goto_2
    invoke-virtual {v7}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ForInLoop;->getIteratedObject()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v5

    invoke-virtual {v1, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->transform(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v5

    aput-object v5, v11, v2

    iget-object v5, v1, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    invoke-virtual {v5, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v2

    const-string/jumbo v7, "push"

    const/4 v14, 0x0

    invoke-direct {v1, v2, v14, v7, v12}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->createPropertyGet(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Ljava/lang/String;Ljava/lang/String;I)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v2

    const/16 v7, 0x26

    invoke-direct {v1, v7, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->createCallOrNew(ILexternal/sdk/pendo/io/mozilla/javascript/Node;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v15

    new-instance v2, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    const/16 v7, 0x86

    invoke-direct {v2, v7, v15, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(ILexternal/sdk/pendo/io/mozilla/javascript/Node;I)V

    invoke-virtual/range {p1 .. p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ArrayComprehension;->getFilter()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v7, v1, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    invoke-virtual {v7, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addName(Ljava/lang/String;)V

    iget-object v5, v1, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const/16 v7, 0x71

    invoke-virtual {v5, v7}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    iget-object v5, v1, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    invoke-virtual {v5, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    invoke-virtual/range {p1 .. p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ArrayComprehension;->getFilter()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v5

    invoke-virtual {v1, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->transform(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v5

    invoke-static {v5, v2, v14, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->createIf(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;I)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v2

    iget-object v0, v1, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    invoke-virtual {v0, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    :cond_4
    add-int/lit8 v3, v3, -0x1

    move-object v6, v2

    move v0, v3

    move v2, v12

    :goto_3
    if-ltz v0, :cond_6

    :try_start_0
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ArrayComprehensionLoop;

    invoke-virtual {v3}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->getLineno()I

    move-result v4

    invoke-direct {v1, v14, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->createLoopNode(Lexternal/sdk/pendo/io/mozilla/javascript/Node;I)Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;

    move-result-object v4

    invoke-virtual {v1, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->pushScope(Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    add-int/lit8 v16, v2, 0x1

    move-object v2, v3

    move-object v3, v4

    :try_start_1
    aget-object v4, v10, v0

    aget-object v5, v11, v0

    invoke-virtual {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ForInLoop;->isForEach()Z

    move-result v7

    invoke-virtual {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ForInLoop;->isForOf()Z

    move-result v8

    const/16 v2, 0x9a

    invoke-direct/range {v1 .. v8}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->createForIn(ILexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;ZZ)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, -0x1

    move/from16 v2, v16

    goto :goto_3

    :catchall_0
    move-exception v0

    move/from16 v2, v16

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_4
    if-ge v12, v2, :cond_5

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->popScope()V

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_5
    throw v0

    :cond_6
    :goto_5
    if-ge v12, v2, :cond_7

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->popScope()V

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_7
    iget-object v0, v1, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const/16 v1, 0x55

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    invoke-virtual {v15, v13}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->addChildToBack(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    return-object v6
.end method

.method private static closeSwitch(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V
    .locals 4

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x82

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getFirstChild()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v0

    check-cast v0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v1

    const/16 v2, 0x73

    if-ne v1, v2, :cond_1

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->newTarget()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v1

    iput-object v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;->target:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;->getDefault()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    const/4 v3, 0x5

    invoke-static {v3, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->makeJump(ILexternal/sdk/pendo/io/mozilla/javascript/Node;)Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->addChildAfter(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-virtual {p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->addChildToBack(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    return-void

    :cond_1
    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private createAssignment(ILexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;
    .locals 4

    invoke-static {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->makeReference(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x42

    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x43

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const-string/jumbo p1, "msg.bad.assign.left"

    :goto_0
    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    return-object p3

    :cond_1
    :goto_1
    const/16 v0, 0x5b

    if-eq p1, v0, :cond_2

    const-string/jumbo p1, "msg.bad.destruct.op"

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    invoke-virtual {p0, p1, p2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->createDestructuringAssignment(ILexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p0

    return-object p0

    :cond_3
    packed-switch p1, :pswitch_data_0

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :pswitch_0
    const/16 p1, 0x19

    goto :goto_2

    :pswitch_1
    const/16 p1, 0x18

    goto :goto_2

    :pswitch_2
    const/16 p1, 0x17

    goto :goto_2

    :pswitch_3
    const/16 p1, 0x16

    goto :goto_2

    :pswitch_4
    const/16 p1, 0x15

    goto :goto_2

    :pswitch_5
    const/16 p1, 0x14

    goto :goto_2

    :pswitch_6
    const/16 p1, 0x13

    goto :goto_2

    :pswitch_7
    const/16 p1, 0x12

    goto :goto_2

    :pswitch_8
    const/16 p1, 0xb

    goto :goto_2

    :pswitch_9
    const/16 p1, 0xa

    goto :goto_2

    :pswitch_a
    const/16 p1, 0x9

    :goto_2
    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result p2

    const/16 v1, 0x8b

    const/16 v2, 0x21

    if-eq p2, v2, :cond_6

    const/16 v3, 0x24

    if-eq p2, v3, :cond_6

    const/16 v2, 0x27

    if-eq p2, v2, :cond_5

    const/16 v2, 0x44

    if-ne p2, v2, :cond_4

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getFirstChild()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p2

    invoke-virtual {p0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->checkMutableReference(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    new-instance p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    invoke-direct {p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(I)V

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    invoke-direct {v0, p1, p0, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(ILexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    new-instance p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    const/16 p1, 0x8f

    invoke-direct {p0, p1, p2, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(ILexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    return-object p0

    :cond_4
    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_5
    new-instance p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    invoke-direct {p0, p1, v0, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(ILexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x31

    invoke-static {p2, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->newString(ILjava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p1

    new-instance p2, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    const/16 p3, 0x8

    invoke-direct {p2, p3, p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(ILexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    return-object p2

    :cond_6
    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getFirstChild()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p0

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getLastChild()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v0

    if-ne p2, v2, :cond_7

    const/16 p2, 0x8c

    goto :goto_3

    :cond_7
    const/16 p2, 0x8d

    :goto_3
    new-instance v2, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    invoke-direct {v2, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(I)V

    new-instance v1, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    invoke-direct {v1, p1, v2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(ILexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    new-instance p1, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    invoke-direct {p1, p2, p0, v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(ILexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    return-object p1

    :pswitch_b
    invoke-virtual {p0, v0, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->simpleAssignment(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static createBinary(ILexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;
    .locals 7

    const/16 v0, 0x69

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq p0, v0, :cond_a

    const/16 v0, 0x6a

    if-eq p0, v0, :cond_8

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const/16 v2, 0x1c

    const/16 v3, 0x28

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget v4, p2, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->type:I

    if-ne v4, v3, :cond_c

    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getDouble()D

    move-result-wide v4

    iget v6, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->type:I

    if-ne v6, v3, :cond_0

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getDouble()D

    move-result-wide v0

    div-double/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->setDouble(D)V

    return-object p1

    :cond_0
    cmpl-double v0, v4, v0

    if-nez v0, :cond_c

    new-instance p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    invoke-direct {p0, v2, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(ILexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    return-object p0

    :pswitch_1
    iget v4, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->type:I

    if-ne v4, v3, :cond_2

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getDouble()D

    move-result-wide v4

    iget v6, p2, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->type:I

    if-ne v6, v3, :cond_1

    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getDouble()D

    move-result-wide v0

    mul-double/2addr v4, v0

    invoke-virtual {p1, v4, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->setDouble(D)V

    return-object p1

    :cond_1
    cmpl-double v0, v4, v0

    if-nez v0, :cond_c

    new-instance p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    invoke-direct {p0, v2, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(ILexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    return-object p0

    :cond_2
    iget v4, p2, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->type:I

    if-ne v4, v3, :cond_c

    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getDouble()D

    move-result-wide v3

    cmpl-double v0, v3, v0

    if-nez v0, :cond_c

    new-instance p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    invoke-direct {p0, v2, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(ILexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    return-object p0

    :pswitch_2
    iget v0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->type:I

    const-wide/16 v4, 0x0

    if-ne v0, v3, :cond_4

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getDouble()D

    move-result-wide v0

    iget v2, p2, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->type:I

    if-ne v2, v3, :cond_3

    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getDouble()D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->setDouble(D)V

    return-object p1

    :cond_3
    cmpl-double v0, v0, v4

    if-nez v0, :cond_c

    new-instance p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    const/16 p1, 0x1d

    invoke-direct {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(ILexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    return-object p0

    :cond_4
    iget v0, p2, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->type:I

    if-ne v0, v3, :cond_c

    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getDouble()D

    move-result-wide v0

    cmpl-double v0, v0, v4

    if-nez v0, :cond_c

    new-instance p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    invoke-direct {p0, v2, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(ILexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    return-object p0

    :pswitch_3
    iget v0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->type:I

    const/16 v1, 0xa

    const/16 v2, 0x29

    if-ne v0, v2, :cond_6

    iget v0, p2, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->type:I

    if-ne v0, v2, :cond_5

    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_5
    if-ne v0, v3, :cond_c

    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getDouble()D

    move-result-wide v2

    invoke-static {v2, v3, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->numberToString(DI)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->setString(Ljava/lang/String;)V

    return-object p1

    :cond_6
    if-ne v0, v3, :cond_c

    iget v0, p2, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->type:I

    if-ne v0, v3, :cond_7

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getDouble()D

    move-result-wide v0

    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getDouble()D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->setDouble(D)V

    return-object p1

    :cond_7
    if-ne v0, v2, :cond_c

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getDouble()D

    move-result-wide p0

    invoke-static {p0, p1, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->numberToString(DI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->setString(Ljava/lang/String;)V

    return-object p2

    :cond_8
    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->isAlwaysDefinedBoolean(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)I

    move-result v0

    if-ne v0, v1, :cond_9

    goto :goto_1

    :cond_9
    if-ne v0, v2, :cond_c

    goto :goto_2

    :cond_a
    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->isAlwaysDefinedBoolean(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)I

    move-result v0

    if-ne v0, v2, :cond_b

    :goto_1
    return-object p1

    :cond_b
    if-ne v0, v1, :cond_c

    :goto_2
    return-object p2

    :cond_c
    :goto_3
    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    invoke-direct {v0, p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(ILexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private createCallOrNew(ILexternal/sdk/pendo/io/mozilla/javascript/Node;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;
    .locals 3

    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x27

    const-string v2, "eval"

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "With"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x21

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getLastChild()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v0

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    new-instance v1, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    invoke-direct {v1, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(ILexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->setRequiresActivation()V

    const/16 p0, 0xa

    invoke-virtual {v1, p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->putIntProp(II)V

    :cond_3
    return-object v1
.end method

.method private createCatch(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;I)Lexternal/sdk/pendo/io/mozilla/javascript/Node;
    .locals 7

    if-nez p2, :cond_0

    new-instance p2, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    const/16 v0, 0x81

    invoke-direct {p2, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(I)V

    :cond_0
    move-object v4, p2

    new-instance v1, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v3

    const/16 v2, 0x7d

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(ILexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;I)V

    return-object v1
.end method

.method private static createCondExpr(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;
    .locals 2

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->isAlwaysDefinedBoolean(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return-object p2

    :cond_1
    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    const/16 v1, 0x67

    invoke-direct {v0, v1, p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(ILexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    return-object v0
.end method

.method private createElementGet(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Node;I)Lexternal/sdk/pendo/io/mozilla/javascript/Node;
    .locals 0

    if-nez p2, :cond_1

    if-nez p4, :cond_1

    if-eqz p1, :cond_0

    new-instance p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    const/16 p2, 0x24

    invoke-direct {p0, p2, p1, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(ILexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    return-object p0

    :cond_0
    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->createMemberRefGet(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Node;I)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p0

    return-object p0
.end method

.method private static createExprStatementNoReturn(Lexternal/sdk/pendo/io/mozilla/javascript/Node;I)Lexternal/sdk/pendo/io/mozilla/javascript/Node;
    .locals 2

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    const/16 v1, 0x86

    invoke-direct {v0, v1, p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(ILexternal/sdk/pendo/io/mozilla/javascript/Node;I)V

    return-object v0
.end method

.method private static createFor(Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;
    .locals 8

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x9a

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;->splitScope(Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;)Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;

    move-result-object v0

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->setType(I)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    invoke-virtual {v0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->addChildrenToBack(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    new-instance v6, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    const/16 p1, 0x81

    invoke-direct {v6, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(I)V

    const/4 v3, 0x2

    move-object v2, p0

    move-object v5, p2

    move-object v7, p3

    move-object v4, p4

    invoke-static/range {v2 .. v7}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->createLoop(Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;ILexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p0

    invoke-virtual {v0, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->addChildToBack(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    return-object v0

    :cond_0
    move-object v1, p0

    move-object v4, p2

    move-object v6, p3

    move-object v3, p4

    const/4 v2, 0x2

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->createLoop(Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;ILexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p0

    return-object p0
.end method

.method private createForIn(ILexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;ZZ)Lexternal/sdk/pendo/io/mozilla/javascript/Node;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v2

    const/4 v3, 0x0

    const-string/jumbo v4, "msg.bad.for.in.lhs"

    const/16 v5, 0x9a

    const/16 v6, 0x42

    const/16 v7, 0x43

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/16 v10, 0x7b

    if-eq v2, v10, :cond_4

    if-ne v2, v5, :cond_0

    goto :goto_1

    :cond_0
    if-eq v2, v6, :cond_2

    if-ne v2, v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->makeReference(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-virtual {v0, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    return-object v3

    :cond_2
    :goto_0
    instance-of v3, v1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ArrayLiteral;

    if-eqz v3, :cond_3

    move-object v3, v1

    check-cast v3, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ArrayLiteral;

    invoke-virtual {v3}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ArrayLiteral;->getDestructuringLength()I

    move-result v9

    :cond_3
    move-object v6, v1

    move v12, v2

    goto :goto_3

    :cond_4
    :goto_1
    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getLastChild()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v11

    invoke-virtual {v11}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v12

    if-eq v12, v6, :cond_8

    if-ne v12, v7, :cond_5

    goto :goto_2

    :cond_5
    const/16 v6, 0x27

    if-ne v12, v6, :cond_7

    invoke-virtual {v11}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->newString(ILjava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v6

    :cond_6
    move v12, v2

    move v2, v8

    goto :goto_3

    :cond_7
    invoke-virtual {v0, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    return-object v3

    :cond_8
    :goto_2
    instance-of v2, v11, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ArrayLiteral;

    if-eqz v2, :cond_9

    move-object v2, v11

    check-cast v2, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ArrayLiteral;

    invoke-virtual {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ArrayLiteral;->getDestructuringLength()I

    move-result v9

    :cond_9
    move-object v6, v11

    move v2, v12

    :goto_3
    new-instance v3, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    const/16 v4, 0x8e

    invoke-direct {v3, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(I)V

    if-eqz p6, :cond_a

    const/16 v4, 0x3b

    goto :goto_4

    :cond_a
    if-eqz p7, :cond_b

    const/16 v4, 0x3d

    goto :goto_4

    :cond_b
    if-eq v2, v8, :cond_c

    const/16 v4, 0x3c

    goto :goto_4

    :cond_c
    const/16 v4, 0x3a

    :goto_4
    new-instance v11, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-object/from16 v13, p4

    invoke-direct {v11, v4, v13}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(ILexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    const/4 v4, 0x3

    invoke-virtual {v11, v4, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->putProp(ILjava/lang/Object;)V

    new-instance v13, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    const/16 v14, 0x3e

    invoke-direct {v13, v14}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(I)V

    invoke-virtual {v13, v4, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->putProp(ILjava/lang/Object;)V

    new-instance v14, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    const/16 v15, 0x3f

    invoke-direct {v14, v15}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(I)V

    invoke-virtual {v14, v4, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->putProp(ILjava/lang/Object;)V

    new-instance v15, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    const/16 v4, 0x82

    invoke-direct {v15, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(I)V

    if-eq v2, v8, :cond_e

    move/from16 v4, p1

    invoke-virtual {v0, v4, v6, v14}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->createDestructuringAssignment(ILexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v4

    if-nez p6, :cond_f

    if-nez p7, :cond_f

    if-eq v2, v7, :cond_d

    const/4 v2, 0x2

    if-eq v9, v2, :cond_f

    :cond_d
    const-string/jumbo v2, "msg.bad.for.in.destruct"

    invoke-virtual {v0, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    invoke-virtual {v0, v6, v14}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->simpleAssignment(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v4

    :cond_f
    :goto_5
    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    const/16 v2, 0x86

    invoke-direct {v0, v2, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(ILexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-virtual {v15, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->addChildToBack(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    move-object/from16 v0, p5

    invoke-virtual {v15, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->addChildToBack(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    move-object/from16 v0, p2

    check-cast v0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v14, 0x1

    move-object/from16 v16, v13

    move-object v13, v0

    invoke-static/range {v13 .. v18}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->createLoop(Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;ILexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v0

    invoke-virtual {v0, v11}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->addChildToFront(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    if-eq v12, v10, :cond_10

    if-ne v12, v5, :cond_11

    :cond_10
    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->addChildToFront(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    :cond_11
    invoke-virtual {v3, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->addChildToBack(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    return-object v3
.end method

.method private static createIf(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;I)Lexternal/sdk/pendo/io/mozilla/javascript/Node;
    .locals 3

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->isAlwaysDefinedBoolean(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    const/4 v1, -0x1

    const/16 v2, 0x82

    if-ne v0, v1, :cond_2

    if-eqz p2, :cond_1

    return-object p2

    :cond_1
    new-instance p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    invoke-direct {p0, v2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(II)V

    return-object p0

    :cond_2
    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    invoke-direct {v0, v2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(II)V

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->newTarget()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p3

    new-instance v1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;-><init>(ILexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    iput-object p3, v1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;->target:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->addChildToBack(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-virtual {v0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->addChildrenToBack(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    if-eqz p2, :cond_3

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->newTarget()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p0

    const/4 p1, 0x5

    invoke-static {p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->makeJump(ILexternal/sdk/pendo/io/mozilla/javascript/Node;)Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;

    move-result-object p1

    invoke-virtual {v0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->addChildToBack(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-virtual {v0, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->addChildToBack(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-virtual {v0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->addChildrenToBack(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-virtual {v0, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->addChildToBack(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    return-object v0

    :cond_3
    invoke-virtual {v0, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->addChildToBack(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    return-object v0
.end method

.method private static createIncDec(IZLexternal/sdk/pendo/io/mozilla/javascript/Node;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;
    .locals 2

    invoke-static {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->makeReference(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p2

    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x21

    if-eq v0, v1, :cond_1

    const/16 v1, 0x24

    if-eq v0, v1, :cond_1

    const/16 v1, 0x27

    if-eq v0, v1, :cond_1

    const/16 v1, 0x44

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    invoke-direct {v0, p0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(ILexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    const/16 p2, 0x6c

    if-ne p0, p2, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-eqz p1, :cond_3

    or-int/lit8 p0, p0, 0x2

    :cond_3
    const/16 p1, 0xd

    invoke-virtual {v0, p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->putIntProp(II)V

    return-object v0
.end method

.method private static createLoop(Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;ILexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;
    .locals 7

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->newTarget()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v0

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->newTarget()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v1

    const/16 v2, 0x81

    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    invoke-virtual {p3}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v4

    if-ne v4, v2, :cond_0

    new-instance p3, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    const/16 v4, 0x2d

    invoke-direct {p3, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(I)V

    :cond_0
    new-instance v4, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;

    const/4 v5, 0x6

    invoke-direct {v4, v5, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;-><init>(ILexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    iput-object v0, v4, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;->target:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->newTarget()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p3

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->addChildToBack(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-virtual {p0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->addChildrenToBack(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-ne p1, v3, :cond_2

    :cond_1
    new-instance v5, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->getLineno()I

    move-result v6

    invoke-direct {v5, v2, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(II)V

    invoke-virtual {p0, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->addChildrenToBack(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    :cond_2
    invoke-virtual {p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->addChildToBack(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-virtual {p0, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->addChildToBack(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-virtual {p0, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->addChildToBack(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    iput-object p3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;->target:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    if-eq p1, v0, :cond_3

    if-ne p1, v3, :cond_6

    :cond_3
    const/4 p3, 0x5

    invoke-static {p3, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->makeJump(ILexternal/sdk/pendo/io/mozilla/javascript/Node;)Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;

    move-result-object p3

    invoke-virtual {p0, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->addChildToFront(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    if-ne p1, v3, :cond_6

    invoke-virtual {p4}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result p1

    const/16 p3, 0x86

    if-eq p1, v2, :cond_5

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_4

    const/16 v0, 0x9a

    if-eq p1, v0, :cond_4

    new-instance p1, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    invoke-direct {p1, p3, p4}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(ILexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    move-object p4, p1

    :cond_4
    invoke-virtual {p0, p4}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->addChildToFront(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    :cond_5
    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->newTarget()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->addChildAfter(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-virtual {p5}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result p1

    if-eq p1, v2, :cond_6

    new-instance p1, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    invoke-direct {p1, p3, p5}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(ILexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-virtual {p0, p1, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->addChildAfter(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    :cond_6
    invoke-virtual {p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;->setContinue(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    return-object p0
.end method

.method private createLoopNode(Lexternal/sdk/pendo/io/mozilla/javascript/Node;I)Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;
    .locals 1

    const/16 v0, 0x85

    invoke-virtual {p0, v0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->createScopeNode(II)Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;

    move-result-object p0

    if-eqz p1, :cond_0

    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;

    invoke-virtual {p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;->setLoop(Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;)V

    :cond_0
    return-object p0
.end method

.method private createMemberRefGet(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Node;I)Lexternal/sdk/pendo/io/mozilla/javascript/Node;
    .locals 1

    if-eqz p2, :cond_1

    const-string v0, "*"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    const/16 v0, 0x2a

    invoke-direct {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p1, :cond_3

    if-nez p2, :cond_2

    new-instance p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    const/16 p1, 0x50

    invoke-direct {p0, p1, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(ILexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    const/16 p2, 0x51

    invoke-direct {p1, p2, p0, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(ILexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    move-object p0, p1

    goto :goto_1

    :cond_3
    if-nez p2, :cond_4

    new-instance p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    const/16 p2, 0x4e

    invoke-direct {p0, p2, p1, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(ILexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    goto :goto_1

    :cond_4
    new-instance p2, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    const/16 v0, 0x4f

    invoke-direct {p2, v0, p1, p0, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(ILexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    move-object p0, p2

    :goto_1
    if-eqz p4, :cond_5

    const/16 p1, 0x10

    invoke-virtual {p0, p1, p4}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->putIntProp(II)V

    :cond_5
    new-instance p1, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    const/16 p2, 0x44

    invoke-direct {p1, p2, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(ILexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    return-object p1
.end method

.method private createPropertyGet(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Ljava/lang/String;Ljava/lang/String;I)Lexternal/sdk/pendo/io/mozilla/javascript/Node;
    .locals 0

    if-nez p2, :cond_2

    if-nez p4, :cond_2

    if-nez p1, :cond_0

    invoke-virtual {p0, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p2, 0x21

    invoke-virtual {p0, p3, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->checkActivationName(Ljava/lang/String;I)V

    invoke-static {p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->isSpecialProperty(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    const/16 p2, 0x48

    invoke-direct {p0, p2, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(ILexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    const/16 p1, 0x11

    invoke-virtual {p0, p1, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->putProp(ILjava/lang/Object;)V

    new-instance p1, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    const/16 p2, 0x44

    invoke-direct {p1, p2, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(ILexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    return-object p1

    :cond_1
    new-instance p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    invoke-static {p3}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->newString(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p3

    invoke-direct {p0, p2, p1, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(ILexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    return-object p0

    :cond_2
    invoke-static {p3}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->newString(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p3

    or-int/lit8 p4, p4, 0x1

    invoke-direct {p0, p1, p2, p3, p4}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->createMemberRefGet(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Node;I)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p0

    return-object p0
.end method

.method private static createString(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;
    .locals 0

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->newString(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p0

    return-object p0
.end method

.method private createTryCatchFinally(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;I)Lexternal/sdk/pendo/io/mozilla/javascript/Node;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const/16 v2, 0x82

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v5

    if-ne v5, v2, :cond_0

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->hasChildren()Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v6

    if-ne v6, v2, :cond_2

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->hasChildren()Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->hasChildren()Z

    move-result v2

    if-nez v5, :cond_3

    if-nez v2, :cond_3

    :goto_1
    return-object v0

    :cond_3
    new-instance v6, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    const/16 v7, 0x8e

    invoke-direct {v6, v7}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(I)V

    new-instance v8, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;

    const/16 v9, 0x52

    move/from16 v10, p4

    invoke-direct {v8, v9, v0, v10}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;-><init>(ILexternal/sdk/pendo/io/mozilla/javascript/Node;I)V

    const/4 v0, 0x3

    invoke-virtual {v8, v0, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->putProp(ILjava/lang/Object;)V

    const/4 v9, 0x5

    if-eqz v2, :cond_7

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->newTarget()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v2

    invoke-static {v9, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->makeJump(ILexternal/sdk/pendo/io/mozilla/javascript/Node;)Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;

    move-result-object v10

    invoke-virtual {v8, v10}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->addChildToBack(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->newTarget()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v10

    iput-object v10, v8, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;->target:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    invoke-virtual {v8, v10}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->addChildToBack(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    new-instance v10, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    invoke-direct {v10, v7}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(I)V

    invoke-virtual/range {p2 .. p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getFirstChild()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v7

    move-object v11, v7

    move v7, v4

    :goto_2
    if-eqz v11, :cond_5

    invoke-virtual {v11}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getLineno()I

    move-result v12

    invoke-virtual {v11}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getFirstChild()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v13

    invoke-virtual {v13}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getNext()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v14

    invoke-virtual {v14}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getNext()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v15

    invoke-virtual {v11, v13}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->removeChild(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-virtual {v11, v14}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->removeChild(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-virtual {v11, v15}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->removeChild(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    const/16 v16, 0x1

    new-instance v3, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    invoke-direct {v3, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(I)V

    invoke-virtual {v15, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->addChildToBack(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-static {v9, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->makeJump(ILexternal/sdk/pendo/io/mozilla/javascript/Node;)Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;

    move-result-object v3

    invoke-virtual {v15, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->addChildToBack(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-virtual {v14}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v3

    const/16 v9, 0x81

    if-ne v3, v9, :cond_4

    move/from16 v4, v16

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    invoke-static {v14, v15, v3, v12}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->createIf(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;I)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v15

    :goto_3
    new-instance v3, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    invoke-static {v6}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->createUseLocal(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v9

    const/16 v14, 0x39

    invoke-direct {v3, v14, v13, v9}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(ILexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-virtual {v3, v0, v10}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->putProp(ILjava/lang/Object;)V

    const/16 v9, 0xe

    invoke-virtual {v3, v9, v7}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->putIntProp(II)V

    invoke-virtual {v10, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->addChildToBack(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-static {v10}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->createUseLocal(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v3

    move-object/from16 v9, p0

    invoke-direct {v9, v3, v15, v12}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->createWith(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;I)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v3

    invoke-virtual {v10, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->addChildToBack(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-virtual {v11}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getNext()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v11

    add-int/lit8 v7, v7, 0x1

    const/4 v9, 0x5

    goto :goto_2

    :cond_5
    invoke-virtual {v8, v10}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->addChildToBack(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    if-nez v4, :cond_6

    new-instance v3, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    const/16 v4, 0x33

    invoke-direct {v3, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(I)V

    invoke-virtual {v3, v0, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->putProp(ILjava/lang/Object;)V

    invoke-virtual {v8, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->addChildToBack(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    :cond_6
    invoke-virtual {v8, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->addChildToBack(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    :cond_7
    if-eqz v5, :cond_8

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->newTarget()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v2

    invoke-virtual {v8, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;->setFinally(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    const/16 v3, 0x88

    invoke-static {v3, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->makeJump(ILexternal/sdk/pendo/io/mozilla/javascript/Node;)Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;

    move-result-object v3

    invoke-virtual {v8, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->addChildToBack(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->newTarget()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v3

    const/4 v4, 0x5

    invoke-static {v4, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->makeJump(ILexternal/sdk/pendo/io/mozilla/javascript/Node;)Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;

    move-result-object v4

    invoke-virtual {v8, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->addChildToBack(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-virtual {v8, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->addChildToBack(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    new-instance v2, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    const/16 v4, 0x7e

    invoke-direct {v2, v4, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(ILexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-virtual {v2, v0, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->putProp(ILjava/lang/Object;)V

    invoke-virtual {v8, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->addChildToBack(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-virtual {v8, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->addChildToBack(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    :cond_8
    invoke-virtual {v6, v8}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->addChildToBack(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    return-object v6
.end method

.method private static createUnary(ILexternal/sdk/pendo/io/mozilla/javascript/Node;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;
    .locals 4

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x27

    const/16 v2, 0x28

    const/16 v3, 0x2d

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    :pswitch_1
    if-ne v0, v1, :cond_7

    const/16 p0, 0x8a

    invoke-virtual {p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->setType(I)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    return-object p1

    :pswitch_2
    if-ne v0, v1, :cond_0

    const/16 v0, 0x31

    invoke-virtual {p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->setType(I)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->newString(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v0

    new-instance v1, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    invoke-direct {v1, p0, p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(ILexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    return-object v1

    :cond_0
    const/16 v1, 0x21

    if-eq v0, v1, :cond_3

    const/16 v1, 0x24

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x44

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getFirstChild()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p0

    invoke-virtual {p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->removeChild(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    new-instance p1, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    const/16 v0, 0x46

    invoke-direct {p1, v0, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(ILexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    return-object p1

    :cond_2
    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    new-instance v1, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    invoke-direct {v1, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(I)V

    invoke-direct {v0, p0, v1, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(ILexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    return-object v0

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getFirstChild()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v0

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getLastChild()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v1

    invoke-virtual {p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->removeChild(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-virtual {p1, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->removeChild(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    new-instance p1, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    invoke-direct {p1, p0, v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(ILexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    return-object p1

    :pswitch_3
    if-ne v0, v2, :cond_7

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getDouble()D

    move-result-wide v0

    neg-double v0, v0

    invoke-virtual {p1, v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->setDouble(D)V

    return-object p1

    :pswitch_4
    if-ne v0, v2, :cond_7

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toInt32(D)I

    move-result p0

    not-int p0, p0

    int-to-double v0, p0

    invoke-virtual {p1, v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->setDouble(D)V

    return-object p1

    :pswitch_5
    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->isAlwaysDefinedBoolean(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)I

    move-result v1

    if-eqz v1, :cond_7

    const/4 p0, 0x1

    const/16 v2, 0x2c

    if-ne v1, p0, :cond_4

    move p0, v2

    goto :goto_1

    :cond_4
    move p0, v3

    :goto_1
    if-eq v0, v3, :cond_6

    if-ne v0, v2, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    invoke-direct {p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(I)V

    return-object p1

    :cond_6
    :goto_2
    invoke-virtual {p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->setType(I)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    return-object p1

    :cond_7
    :goto_3
    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    invoke-direct {v0, p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(ILexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static createUseLocal(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;
    .locals 2

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x8e

    if-ne v1, v0, :cond_0

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    const/16 v1, 0x36

    invoke-direct {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(I)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->putProp(ILjava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private createWith(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;I)Lexternal/sdk/pendo/io/mozilla/javascript/Node;
    .locals 2

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->setRequiresActivation()V

    new-instance p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    const/16 v0, 0x82

    invoke-direct {p0, v0, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(II)V

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(ILexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->addChildToBack(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    new-instance p1, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    const/16 v0, 0x7c

    invoke-direct {p1, v0, p2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(ILexternal/sdk/pendo/io/mozilla/javascript/Node;I)V

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->addChildrenToBack(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    new-instance p1, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(I)V

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->addChildToBack(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    return-object p0
.end method

.method private genExprTransformHelper(Lexternal/sdk/pendo/io/mozilla/javascript/ast/GeneratorExpression;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const/16 v2, 0x58

    invoke-virtual {v0, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    invoke-virtual/range {p1 .. p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->getLineno()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/GeneratorExpression;->getResult()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v3

    invoke-virtual {v1, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->transform(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/GeneratorExpression;->getLoops()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    new-array v10, v4, [Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    new-array v11, v4, [Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    const/4 v12, 0x0

    move v5, v12

    :goto_0
    const-string v6, " "

    const/16 v13, 0x59

    if-ge v5, v4, :cond_2

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lexternal/sdk/pendo/io/mozilla/javascript/ast/GeneratorExpressionLoop;

    iget-object v8, v1, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    invoke-virtual {v8, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addName(Ljava/lang/String;)V

    iget-object v6, v1, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const/16 v8, 0x78

    invoke-virtual {v6, v8}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    iget-object v6, v1, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    invoke-virtual {v6, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    invoke-virtual {v7}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ForInLoop;->getIterator()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v6

    invoke-virtual {v6}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v8

    const/16 v14, 0x27

    if-ne v8, v14, :cond_0

    invoke-virtual {v6}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v6

    iget-object v8, v1, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    invoke-virtual {v8, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addName(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompile(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    iget-object v8, v1, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->currentScriptOrFn:Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v8}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;->getNextTempName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v2, v8, v12}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->defineSymbol(ILjava/lang/String;Z)V

    invoke-virtual {v1, v8}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v14

    const/16 v15, 0x5b

    invoke-direct {v1, v15, v6, v14}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->createAssignment(ILexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v6

    const/16 v14, 0x5a

    invoke-static {v14, v6, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->createBinary(ILexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v3

    move-object v6, v8

    :goto_1
    invoke-virtual {v1, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v8

    const/16 v14, 0x9a

    invoke-virtual {v1, v14, v6, v12}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->defineSymbol(ILjava/lang/String;Z)V

    aput-object v8, v10, v5

    invoke-virtual {v7}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ForInLoop;->isForOf()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v1, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const-string/jumbo v8, "of "

    invoke-virtual {v6, v8}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addName(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    iget-object v6, v1, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const/16 v8, 0x34

    invoke-virtual {v6, v8}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    :goto_2
    invoke-virtual {v7}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ForInLoop;->getIteratedObject()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v6

    invoke-virtual {v1, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->transform(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v6

    aput-object v6, v11, v5

    iget-object v6, v1, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    invoke-virtual {v6, v13}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_2
    new-instance v5, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    invoke-virtual/range {p1 .. p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->getLineno()I

    move-result v7

    const/16 v8, 0x49

    invoke-direct {v5, v8, v3, v7}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(ILexternal/sdk/pendo/io/mozilla/javascript/Node;I)V

    new-instance v3, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    const/16 v7, 0x86

    invoke-direct {v3, v7, v5, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(ILexternal/sdk/pendo/io/mozilla/javascript/Node;I)V

    invoke-virtual/range {p1 .. p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/GeneratorExpression;->getFilter()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v5

    const/4 v14, 0x0

    if-eqz v5, :cond_3

    iget-object v5, v1, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    invoke-virtual {v5, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addName(Ljava/lang/String;)V

    iget-object v5, v1, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const/16 v6, 0x71

    invoke-virtual {v5, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    iget-object v5, v1, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    invoke-virtual {v5, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    invoke-virtual/range {p1 .. p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/GeneratorExpression;->getFilter()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v2

    invoke-virtual {v1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->transform(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v2

    invoke-static {v2, v3, v14, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->createIf(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;I)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v3

    iget-object v0, v1, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    invoke-virtual {v0, v13}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    :cond_3
    add-int/lit8 v4, v4, -0x1

    move-object v6, v3

    move v0, v4

    move v2, v12

    :goto_3
    if-ltz v0, :cond_5

    :try_start_0
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexternal/sdk/pendo/io/mozilla/javascript/ast/GeneratorExpressionLoop;

    invoke-virtual {v3}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->getLineno()I

    move-result v4

    invoke-direct {v1, v14, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->createLoopNode(Lexternal/sdk/pendo/io/mozilla/javascript/Node;I)Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;

    move-result-object v4

    invoke-virtual {v1, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->pushScope(Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    add-int/lit8 v15, v2, 0x1

    move-object v2, v3

    move-object v3, v4

    :try_start_1
    aget-object v4, v10, v0

    aget-object v5, v11, v0

    invoke-virtual {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/GeneratorExpressionLoop;->isForEach()Z

    move-result v7

    invoke-virtual {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ForInLoop;->isForOf()Z

    move-result v8

    const/16 v2, 0x9a

    invoke-direct/range {v1 .. v8}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->createForIn(ILexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;ZZ)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, -0x1

    move v2, v15

    goto :goto_3

    :catchall_0
    move-exception v0

    move v2, v15

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_4
    if-ge v12, v2, :cond_4

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->popScope()V

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_4
    throw v0

    :cond_5
    :goto_5
    if-ge v12, v2, :cond_6

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->popScope()V

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_6
    iget-object v0, v1, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    invoke-virtual {v0, v13}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    return-object v6
.end method

.method private getPropKey(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;

    if-eqz v0, :cond_0

    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addName(Ljava/lang/String;)V

    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->getIndexObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/StringLiteral;

    if-eqz v0, :cond_1

    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/StringLiteral;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/StringLiteral;->getValue()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addString(Ljava/lang/String;)V

    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->getIndexObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/NumberLiteral;

    if-eqz v0, :cond_2

    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/NumberLiteral;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/NumberLiteral;->getNumber()D

    move-result-wide v0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    invoke-virtual {p0, v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addNumber(D)V

    invoke-static {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->getIndexObject(D)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static initFunction(Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;ILexternal/sdk/pendo/io/mozilla/javascript/Node;I)Lexternal/sdk/pendo/io/mozilla/javascript/Node;
    .locals 5

    invoke-virtual {p0, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;->setFunctionType(I)V

    invoke-virtual {p0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->addChildToBack(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;->getFunctionCount()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;->setRequiresActivation()V

    :cond_0
    const/4 v0, 0x2

    const/16 v1, 0x6e

    if-ne p3, v0, :cond_1

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;->getFunctionName()Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;->getSymbol(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/ast/Symbol;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Symbol;

    invoke-virtual {p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Symbol;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;->putSymbol(Lexternal/sdk/pendo/io/mozilla/javascript/ast/Symbol;)V

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    new-instance v2, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    invoke-virtual {p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    move-result-object p3

    const/16 v3, 0x31

    invoke-static {v3, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->newString(ILjava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p3

    new-instance v3, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    const/16 v4, 0x40

    invoke-direct {v3, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(I)V

    const/16 v4, 0x8

    invoke-direct {v2, v4, p3, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(ILexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    const/16 p3, 0x86

    invoke-direct {v0, p3, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(ILexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-virtual {p2, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->addChildrenToFront(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    :cond_1
    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getLastChild()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p3

    const/4 v0, 0x4

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result p3

    if-eq p3, v0, :cond_3

    :cond_2
    new-instance p3, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    invoke-direct {p3, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(I)V

    invoke-virtual {p2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->addChildToBack(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    :cond_3
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->newString(ILjava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p0

    const/4 p2, 0x1

    invoke-virtual {p0, p2, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->putIntProp(II)V

    return-object p0
.end method

.method private static isAlwaysDefinedBoolean(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)I
    .locals 6

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x28

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v1, :cond_2

    const/16 p0, 0x2a

    if-eq v0, p0, :cond_1

    const/16 p0, 0x2c

    if-eq v0, p0, :cond_1

    const/16 p0, 0x2d

    if-eq v0, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v2

    :cond_1
    return v3

    :cond_2
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_3

    const-wide/16 v4, 0x0

    cmpl-double p0, v0, v4

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method private static makeJump(ILexternal/sdk/pendo/io/mozilla/javascript/Node;)Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;
    .locals 1

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;

    invoke-direct {v0, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;-><init>(I)V

    iput-object p1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;->target:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    return-object v0
.end method

.method private static makeReference(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;
    .locals 3

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x21

    if-eq v0, v1, :cond_1

    const/16 v1, 0x24

    if-eq v0, v1, :cond_1

    const/16 v1, 0x44

    if-eq v0, v1, :cond_1

    const/16 v2, 0x26

    if-eq v0, v2, :cond_0

    const/16 v1, 0x27

    if-eq v0, v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v0, 0x47

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->setType(I)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    invoke-direct {v0, v1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(ILexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method private transformArrayComp(Lexternal/sdk/pendo/io/mozilla/javascript/ast/ArrayComprehension;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;
    .locals 8

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->getLineno()I

    move-result v0

    const/16 v1, 0x9e

    invoke-virtual {p0, v1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->createScopeNode(II)Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;

    move-result-object v1

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->currentScriptOrFn:Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;->getNextTempName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->pushScope(Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;)V

    const/16 v3, 0x9a

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0, v3, v2, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->defineSymbol(ILjava/lang/String;Z)V

    new-instance v3, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    const/16 v4, 0x82

    invoke-direct {v3, v4, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(II)V

    const-string v4, "Array"

    invoke-virtual {p0, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v4

    const/16 v5, 0x1e

    invoke-direct {p0, v5, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->createCallOrNew(ILexternal/sdk/pendo/io/mozilla/javascript/Node;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v4

    new-instance v5, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    invoke-virtual {p0, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v6

    const/16 v7, 0x5b

    invoke-direct {p0, v7, v6, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->createAssignment(ILexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v4

    const/16 v6, 0x86

    invoke-direct {v5, v6, v4, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(ILexternal/sdk/pendo/io/mozilla/javascript/Node;I)V

    invoke-virtual {v3, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->addChildToBack(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-direct {p0, p1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->arrayCompTransformHelper(Lexternal/sdk/pendo/io/mozilla/javascript/ast/ArrayComprehension;Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p1

    invoke-virtual {v3, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->addChildToBack(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-virtual {v1, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->addChildToBack(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-virtual {p0, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p1

    invoke-virtual {v1, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->addChildToBack(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->popScope()V

    return-object v1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->popScope()V

    throw p1
.end method

.method private transformArrayLiteral(Lexternal/sdk/pendo/io/mozilla/javascript/ast/ArrayLiteral;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;
    .locals 8

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ArrayLiteral;->isDestructuring()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ArrayLiteral;->getElements()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    const/16 v2, 0x42

    invoke-direct {v1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    invoke-virtual {v5}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v6

    const/16 v7, 0x81

    if-eq v6, v7, :cond_1

    invoke-virtual {p0, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->transform(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v5

    invoke-virtual {v1, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->addChildToBack(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    goto :goto_1

    :cond_1
    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v4, v5, :cond_3

    iget-object v5, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const/16 v6, 0x5a

    invoke-virtual {v5, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const/16 v0, 0x55

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ArrayLiteral;->getDestructuringLength()I

    move-result p0

    const/16 p1, 0x15

    invoke-virtual {v1, p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->putIntProp(II)V

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [I

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput p1, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    const/16 p1, 0xb

    invoke-virtual {v1, p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->putProp(ILjava/lang/Object;)V

    :cond_6
    return-object v1
.end method

.method private transformAssignment(Lexternal/sdk/pendo/io/mozilla/javascript/ast/Assignment;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;
    .locals 3

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/InfixExpression;->getLeft()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->removeParens(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->isDestructuring(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompile(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->transform(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v1

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/InfixExpression;->getRight()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->transform(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p1

    invoke-direct {p0, v1, v0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->createAssignment(ILexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p0

    return-object p0
.end method

.method private transformBlock(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;
    .locals 4

    instance-of v0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;

    invoke-virtual {p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->pushScope(Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;)V

    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    check-cast v3, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    invoke-virtual {p0, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->transform(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->removeChildren()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    invoke-virtual {p1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->addChildToBack(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->popScope()V

    :cond_3
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->popScope()V

    :cond_4
    throw p1
.end method

.method private transformBreak(Lexternal/sdk/pendo/io/mozilla/javascript/ast/BreakStatement;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;
    .locals 2

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const/16 v1, 0x79

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/BreakStatement;->getBreakLabel()Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/BreakStatement;->getBreakLabel()Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;

    move-result-object v1

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addName(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const/16 v0, 0x53

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addEOL(I)V

    return-object p1
.end method

.method private transformCondExpr(Lexternal/sdk/pendo/io/mozilla/javascript/ast/ConditionalExpression;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;
    .locals 4

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ConditionalExpression;->getTestExpression()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->transform(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v0

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const/16 v2, 0x67

    invoke-virtual {v1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ConditionalExpression;->getTrueExpression()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v1

    invoke-virtual {p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->transform(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v1

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const/16 v3, 0x68

    invoke-virtual {v2, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ConditionalExpression;->getFalseExpression()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->transform(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->createCondExpr(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p0

    return-object p0
.end method

.method private transformContinue(Lexternal/sdk/pendo/io/mozilla/javascript/ast/ContinueStatement;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;
    .locals 2

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const/16 v1, 0x7a

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ContinueStatement;->getLabel()Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ContinueStatement;->getLabel()Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;

    move-result-object v1

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addName(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const/16 v0, 0x53

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addEOL(I)V

    return-object p1
.end method

.method private transformDefaultXmlNamepace(Lexternal/sdk/pendo/io/mozilla/javascript/ast/UnaryExpression;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;
    .locals 2

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const/16 v1, 0x75

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const-string v1, " xml"

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addName(Ljava/lang/String;)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const-string v1, " namespace"

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addName(Ljava/lang/String;)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/UnaryExpression;->getOperand()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->transform(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p0

    const/16 p1, 0x4b

    invoke-static {p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->createUnary(ILexternal/sdk/pendo/io/mozilla/javascript/Node;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p0

    return-object p0
.end method

.method private transformDoLoop(Lexternal/sdk/pendo/io/mozilla/javascript/ast/DoLoop;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;
    .locals 7

    const/16 v0, 0x85

    invoke-virtual {p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->setType(I)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->pushScope(Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;)V

    :try_start_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const/16 v1, 0x77

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const/16 v1, 0x56

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addEOL(I)V

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Loop;->getBody()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->transform(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v3

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const/16 v1, 0x57

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const/16 v1, 0x76

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const/16 v1, 0x58

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/DoLoop;->getCondition()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->transform(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v4

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const/16 v1, 0x59

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const/16 v1, 0x53

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addEOL(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->createLoop(Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;ILexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->popScope()V

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->popScope()V

    throw p1
.end method

.method private transformElementGet(Lexternal/sdk/pendo/io/mozilla/javascript/ast/ElementGet;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;
    .locals 3

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ElementGet;->getTarget()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->transform(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v0

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const/16 v2, 0x54

    invoke-virtual {v1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ElementGet;->getElement()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->transform(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p1

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const/16 v1, 0x55

    invoke-virtual {p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    new-instance p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    const/16 v1, 0x24

    invoke-direct {p0, v1, v0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(ILexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    return-object p0
.end method

.method private transformExprStmt(Lexternal/sdk/pendo/io/mozilla/javascript/ast/ExpressionStatement;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;
    .locals 2

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ExpressionStatement;->getExpression()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->transform(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const/16 v1, 0x53

    invoke-virtual {p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addEOL(I)V

    new-instance p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v1

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->getLineno()I

    move-result p1

    invoke-direct {p0, v1, v0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(ILexternal/sdk/pendo/io/mozilla/javascript/Node;I)V

    return-object p0
.end method

.method private transformForInLoop(Lexternal/sdk/pendo/io/mozilla/javascript/ast/ForInLoop;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;
    .locals 10

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ForInLoop;->isForEach()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const-string v1, "each "

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addName(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const/16 v1, 0x58

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    const/16 v0, 0x85

    invoke-virtual {p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->setType(I)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->pushScope(Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;)V

    :try_start_0
    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ForInLoop;->getIterator()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v0

    instance-of v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/VariableDeclaration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_1

    :try_start_1
    move-object v1, v0

    check-cast v1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/VariableDeclaration;

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p0

    goto :goto_3

    :cond_1
    const/4 v1, -0x1

    :goto_0
    move v3, v1

    :try_start_2
    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->transform(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v5

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ForInLoop;->isForOf()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v0, :cond_2

    :try_start_3
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const-string/jumbo v1, "of "

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addName(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_2
    :try_start_4
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    :goto_1
    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ForInLoop;->getIteratedObject()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->transform(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v6

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const/16 v1, 0x59

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const/16 v1, 0x56

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addEOL(I)V

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Loop;->getBody()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->transform(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v7

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const/16 v1, 0x57

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addEOL(I)V

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ForInLoop;->isForEach()Z

    move-result v8

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ForInLoop;->isForOf()Z

    move-result v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v2, p0

    move-object v4, p1

    :try_start_5
    invoke-direct/range {v2 .. v9}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->createForIn(ILexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;ZZ)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->popScope()V

    return-object p0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v2, p0

    :goto_2
    move-object p1, v0

    :goto_3
    invoke-virtual {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->popScope()V

    throw p1
.end method

.method private transformForLoop(Lexternal/sdk/pendo/io/mozilla/javascript/ast/ForLoop;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;
    .locals 7

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const/16 v1, 0x58

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    const/16 v0, 0x85

    invoke-virtual {p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->setType(I)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->currentScope:Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->currentScope:Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;

    :try_start_0
    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ForLoop;->getInitializer()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v1

    invoke-virtual {p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->transform(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v1

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const/16 v3, 0x53

    invoke-virtual {v2, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ForLoop;->getCondition()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v2

    invoke-virtual {p0, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->transform(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v2

    iget-object v4, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    invoke-virtual {v4, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ForLoop;->getIncrement()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v3

    invoke-virtual {p0, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->transform(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v3

    iget-object v4, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const/16 v5, 0x59

    invoke-virtual {v4, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    iget-object v4, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const/16 v5, 0x56

    invoke-virtual {v4, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addEOL(I)V

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Loop;->getBody()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v4

    invoke-virtual {p0, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->transform(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v4

    iget-object v5, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const/16 v6, 0x57

    invoke-virtual {v5, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addEOL(I)V

    invoke-static {p1, v1, v2, v3, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->createFor(Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->currentScope:Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;

    return-object p1

    :catchall_0
    move-exception p1

    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->currentScope:Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;

    throw p1
.end method

.method private transformFunction(Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;
    .locals 11

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;->getFunctionType()I

    move-result v0

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    invoke-virtual {v1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->markFunctionStart(I)I

    move-result v1

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompileFunctionHeader(Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v2

    iget-object v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->currentScriptOrFn:Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v3, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;->addFunction(Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;)I

    move-result v3

    new-instance v4, Lexternal/sdk/pendo/io/mozilla/javascript/Parser$PerFunctionVariables;

    invoke-direct {v4, p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser$PerFunctionVariables;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/Parser;Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;)V

    const/16 v5, 0x17

    const/4 v6, 0x1

    :try_start_0
    invoke-virtual {p1, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getProp(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    invoke-virtual {p1, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->removeProp(I)V

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;->getBody()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v5

    invoke-virtual {v5}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->getLineno()I

    move-result v5

    iget v8, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->nestingOfFunction:I

    add-int/2addr v8, v6

    iput v8, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->nestingOfFunction:I

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;->getBody()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v8

    invoke-virtual {p0, v8}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->transform(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v8

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;->isExpressionClosure()Z

    move-result v9

    if-nez v9, :cond_0

    iget-object v9, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const/16 v10, 0x57

    invoke-virtual {v9, v10}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    :cond_0
    iget-object v9, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    invoke-virtual {v9, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->markFunctionEnd(I)I

    move-result v9

    invoke-virtual {p1, v1, v9}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;->setEncodedSourceBounds(II)V

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;->isExpressionClosure()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    invoke-virtual {v0, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    :cond_1
    if-eqz v7, :cond_2

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    const/16 v9, 0x86

    invoke-direct {v0, v9, v7, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(ILexternal/sdk/pendo/io/mozilla/javascript/Node;I)V

    invoke-virtual {v8, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->addChildToFront(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    :cond_2
    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;->getFunctionType()I

    move-result v0

    invoke-static {p1, v3, v8, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->initFunction(Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;ILexternal/sdk/pendo/io/mozilla/javascript/Node;I)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v3

    if-eqz v2, :cond_3

    const/16 v5, 0x5b

    invoke-direct {p0, v5, v2, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->createAssignment(ILexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v3

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->getLineno()I

    move-result p1

    invoke-static {v3, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->createExprStatementNoReturn(Lexternal/sdk/pendo/io/mozilla/javascript/Node;I)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iget p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->nestingOfFunction:I

    sub-int/2addr p1, v6

    iput p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->nestingOfFunction:I

    invoke-virtual {v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser$PerFunctionVariables;->restore()V

    return-object v3

    :catchall_0
    move-exception p1

    iget v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->nestingOfFunction:I

    sub-int/2addr v0, v6

    iput v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->nestingOfFunction:I

    invoke-virtual {v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser$PerFunctionVariables;->restore()V

    throw p1
.end method

.method private transformFunctionCall(Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionCall;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;
    .locals 4

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionCall;->getTarget()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->transform(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v0

    const/16 v1, 0x26

    invoke-direct {p0, v1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->createCallOrNew(ILexternal/sdk/pendo/io/mozilla/javascript/Node;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v0

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->getLineno()I

    move-result v1

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->setLineno(I)V

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const/16 v2, 0x58

    invoke-virtual {v1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionCall;->getArguments()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    invoke-virtual {p0, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->transform(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v2

    invoke-virtual {v0, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->addChildToBack(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const/16 v3, 0x5a

    invoke-virtual {v2, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const/16 p1, 0x59

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    return-object v0
.end method

.method private transformGenExpr(Lexternal/sdk/pendo/io/mozilla/javascript/ast/GeneratorExpression;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;
    .locals 13

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;-><init>()V

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->currentScriptOrFn:Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;->getNextTempName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;->setSourceName(Ljava/lang/String;)V

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;->setIsGenerator()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;->setFunctionType(I)V

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;->setRequiresActivation()V

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;->getFunctionType()I

    move-result v2

    iget-object v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    invoke-virtual {v3, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->markFunctionStart(I)I

    move-result v3

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompileFunctionHeader(Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v4

    iget-object v5, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->currentScriptOrFn:Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v5, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;->addFunction(Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;)I

    move-result v5

    new-instance v6, Lexternal/sdk/pendo/io/mozilla/javascript/Parser$PerFunctionVariables;

    invoke-direct {v6, p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser$PerFunctionVariables;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/Parser;Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;)V

    const/16 v7, 0x17

    const/4 v8, 0x1

    :try_start_0
    invoke-virtual {v0, v7}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getProp(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    invoke-virtual {v0, v7}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->removeProp(I)V

    iget v7, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->lineno:I

    iget v10, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->nestingOfFunction:I

    add-int/2addr v10, v8

    iput v10, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->nestingOfFunction:I

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->genExprTransformHelper(Lexternal/sdk/pendo/io/mozilla/javascript/ast/GeneratorExpression;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v10

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;->isExpressionClosure()Z

    move-result v11

    if-nez v11, :cond_0

    iget-object v11, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const/16 v12, 0x57

    invoke-virtual {v11, v12}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    :cond_0
    iget-object v11, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    invoke-virtual {v11, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->markFunctionEnd(I)I

    move-result v11

    invoke-virtual {v0, v3, v11}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;->setEncodedSourceBounds(II)V

    if-eq v2, v1, :cond_1

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;->isExpressionClosure()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    invoke-virtual {v2, v8}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    :cond_1
    if-eqz v9, :cond_2

    new-instance v2, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    const/16 v3, 0x86

    invoke-direct {v2, v3, v9, v7}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(ILexternal/sdk/pendo/io/mozilla/javascript/Node;I)V

    invoke-virtual {v10, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->addChildToFront(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    :cond_2
    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;->getFunctionType()I

    move-result v2

    invoke-static {v0, v5, v10, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->initFunction(Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;ILexternal/sdk/pendo/io/mozilla/javascript/Node;I)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v3

    if-eqz v4, :cond_3

    const/16 v5, 0x5b

    invoke-direct {p0, v5, v4, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->createAssignment(ILexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v3

    if-eq v2, v1, :cond_3

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->getLineno()I

    move-result v0

    invoke-static {v3, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->createExprStatementNoReturn(Lexternal/sdk/pendo/io/mozilla/javascript/Node;I)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iget v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->nestingOfFunction:I

    sub-int/2addr v0, v8

    iput v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->nestingOfFunction:I

    invoke-virtual {v6}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser$PerFunctionVariables;->restore()V

    const/16 v0, 0x26

    invoke-direct {p0, v0, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->createCallOrNew(ILexternal/sdk/pendo/io/mozilla/javascript/Node;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v0

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->getLineno()I

    move-result p1

    invoke-virtual {v0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->setLineno(I)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const/16 v1, 0x58

    invoke-virtual {p1, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const/16 p1, 0x59

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    return-object v0

    :catchall_0
    move-exception p1

    iget v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->nestingOfFunction:I

    sub-int/2addr v0, v8

    iput v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->nestingOfFunction:I

    invoke-virtual {v6}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser$PerFunctionVariables;->restore()V

    throw p1
.end method

.method private transformIf(Lexternal/sdk/pendo/io/mozilla/javascript/ast/IfStatement;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;
    .locals 6

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const/16 v1, 0x71

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const/16 v1, 0x58

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/IfStatement;->getCondition()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->transform(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v0

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const/16 v2, 0x59

    invoke-virtual {v1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const/16 v2, 0x56

    invoke-virtual {v1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addEOL(I)V

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/IfStatement;->getThenPart()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v1

    invoke-virtual {p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->transform(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v1

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/IfStatement;->getElsePart()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v3

    const/16 v4, 0x57

    if-eqz v3, :cond_0

    iget-object v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    invoke-virtual {v3, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    iget-object v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const/16 v5, 0x72

    invoke-virtual {v3, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    iget-object v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    invoke-virtual {v3, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addEOL(I)V

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/IfStatement;->getElsePart()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v2

    invoke-virtual {p0, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->transform(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    invoke-virtual {p0, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addEOL(I)V

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->getLineno()I

    move-result p0

    invoke-static {v0, v1, v2, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->createIf(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;I)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p0

    return-object p0
.end method

.method private transformInfix(Lexternal/sdk/pendo/io/mozilla/javascript/ast/InfixExpression;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;
    .locals 3

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/InfixExpression;->getLeft()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->transform(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v0

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/InfixExpression;->getRight()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v1

    invoke-virtual {p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->transform(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v1

    instance-of v2, p1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/XmlDotQuery;

    if-eqz v2, :cond_0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const/16 v2, 0x59

    invoke-virtual {p0, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    :cond_0
    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result p0

    invoke-static {p0, v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->createBinary(ILexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p0

    return-object p0
.end method

.method private transformLabeledStatement(Lexternal/sdk/pendo/io/mozilla/javascript/ast/LabeledStatement;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;
    .locals 5

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/LabeledStatement;->getFirstLabel()Lexternal/sdk/pendo/io/mozilla/javascript/ast/Label;

    move-result-object v0

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/LabeledStatement;->getLabels()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Label;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addName(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x68

    const/4 v4, 0x1

    if-le v2, v4, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v4, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Label;

    iget-object v4, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    invoke-virtual {v4, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addEOL(I)V

    iget-object v4, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    invoke-virtual {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Label;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addName(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/LabeledStatement;->getStatement()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v1

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v1

    const/16 v2, 0x82

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const/16 v3, 0x43

    invoke-virtual {v1, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const/16 v3, 0x56

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    :goto_1
    invoke-virtual {v1, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addEOL(I)V

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/LabeledStatement;->getStatement()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v1

    invoke-virtual {p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->transform(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v1

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/LabeledStatement;->getStatement()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object p1

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result p1

    if-ne p1, v2, :cond_2

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const/16 p1, 0x57

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addEOL(I)V

    :cond_2
    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->newTarget()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p0

    new-instance p1, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    invoke-direct {p1, v2, v0, v1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(ILexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    iput-object p0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;->target:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    return-object p1
.end method

.method private transformLetNode(Lexternal/sdk/pendo/io/mozilla/javascript/ast/LetNode;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;
    .locals 3

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->pushScope(Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;)V

    :try_start_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const/16 v1, 0x9a

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const/16 v1, 0x58

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/LetNode;->getVariables()Lexternal/sdk/pendo/io/mozilla/javascript/ast/VariableDeclaration;

    move-result-object v0

    invoke-direct {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->transformVariableInitializers(Lexternal/sdk/pendo/io/mozilla/javascript/ast/VariableDeclaration;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v0

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const/16 v2, 0x59

    invoke-virtual {v1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    invoke-virtual {p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->addChildToBack(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x9f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/LetNode;->getBody()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const-string v2, " "

    invoke-virtual {v1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addName(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const/16 v2, 0x56

    invoke-virtual {v1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addEOL(I)V

    :goto_1
    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/LetNode;->getBody()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v1

    invoke-virtual {p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->transform(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v1

    invoke-virtual {p1, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->addChildToBack(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    if-nez v0, :cond_2

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const/16 v1, 0x57

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addEOL(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->popScope()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->popScope()V

    throw p1
.end method

.method private transformLiteral(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;
    .locals 1

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v0

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    return-object p1
.end method

.method private transformName(Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;
    .locals 1

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addName(Ljava/lang/String;)V

    return-object p1
.end method

.method private transformNewExpr(Lexternal/sdk/pendo/io/mozilla/javascript/ast/NewExpression;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;
    .locals 5

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionCall;->getTarget()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->transform(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->createCallOrNew(ILexternal/sdk/pendo/io/mozilla/javascript/Node;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v0

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->getLineno()I

    move-result v1

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->setLineno(I)V

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionCall;->getArguments()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const/16 v3, 0x58

    invoke-virtual {v2, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    invoke-virtual {p0, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->transform(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v3

    invoke-virtual {v0, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->addChildToBack(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const/16 v4, 0x5a

    invoke-virtual {v3, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const/16 v2, 0x59

    invoke-virtual {v1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/NewExpression;->getInitializer()Lexternal/sdk/pendo/io/mozilla/javascript/ast/ObjectLiteral;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/NewExpression;->getInitializer()Lexternal/sdk/pendo/io/mozilla/javascript/ast/ObjectLiteral;

    move-result-object p1

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->transformObjectLiteral(Lexternal/sdk/pendo/io/mozilla/javascript/ast/ObjectLiteral;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p0

    invoke-virtual {v0, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->addChildToBack(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    :cond_2
    return-object v0
.end method

.method private transformNumber(Lexternal/sdk/pendo/io/mozilla/javascript/ast/NumberLiteral;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;
    .locals 2

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/NumberLiteral;->getNumber()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addNumber(D)V

    return-object p1
.end method

.method private transformObjectLiteral(Lexternal/sdk/pendo/io/mozilla/javascript/ast/ObjectLiteral;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;
    .locals 11

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ObjectLiteral;->isDestructuring()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const/16 v1, 0x56

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ObjectLiteral;->getElements()Ljava/util/List;

    move-result-object p1

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    const/16 v1, 0x43

    invoke-direct {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object p1, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    goto/16 :goto_3

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ObjectProperty;

    invoke-virtual {v5}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ObjectProperty;->isGetterMethod()Z

    move-result v6

    const/16 v7, 0xa4

    const/16 v8, 0x99

    const/16 v9, 0x98

    if-eqz v6, :cond_2

    iget-object v6, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    invoke-virtual {v6, v9}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ObjectProperty;->isSetterMethod()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    invoke-virtual {v6, v8}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ObjectProperty;->isNormalMethod()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    invoke-virtual {v6, v7}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    :cond_4
    :goto_1
    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v5}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/InfixExpression;->getLeft()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v10

    invoke-direct {p0, v10}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->getPropKey(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v3, v4

    invoke-virtual {v5}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ObjectProperty;->isMethod()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    invoke-virtual {v4, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    :cond_5
    invoke-virtual {v5}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/InfixExpression;->getRight()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v4

    invoke-virtual {p0, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->transform(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v4

    invoke-virtual {v5}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ObjectProperty;->isGetterMethod()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-static {v9, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->createUnary(ILexternal/sdk/pendo/io/mozilla/javascript/Node;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v4

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ObjectProperty;->isSetterMethod()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-static {v8, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->createUnary(ILexternal/sdk/pendo/io/mozilla/javascript/Node;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v4

    goto :goto_2

    :cond_7
    invoke-virtual {v5}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ObjectProperty;->isNormalMethod()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v7, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->createUnary(ILexternal/sdk/pendo/io/mozilla/javascript/Node;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v4

    :cond_8
    :goto_2
    invoke-virtual {v0, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->addChildToBack(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    if-ge v6, v2, :cond_9

    iget-object v4, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const/16 v5, 0x5a

    invoke-virtual {v4, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    :cond_9
    move v4, v6

    goto/16 :goto_0

    :cond_a
    move-object p1, v3

    :goto_3
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const/16 v1, 0x57

    invoke-virtual {p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    const/16 p0, 0xc

    invoke-virtual {v0, p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->putProp(ILjava/lang/Object;)V

    return-object v0
.end method

.method private transformParenExpr(Lexternal/sdk/pendo/io/mozilla/javascript/ast/ParenthesizedExpression;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;
    .locals 4

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ParenthesizedExpression;->getExpression()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object p1

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const/16 v1, 0x58

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    const/4 v0, 0x1

    :goto_0
    instance-of v2, p1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ParenthesizedExpression;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    invoke-virtual {v2, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    add-int/lit8 v0, v0, 0x1

    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ParenthesizedExpression;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ParenthesizedExpression;->getExpression()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->transform(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const/16 v3, 0x59

    invoke-virtual {v2, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v0, 0x13

    invoke-virtual {p1, v0, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->putProp(ILjava/lang/Object;)V

    return-object p1
.end method

.method private transformPropertyGet(Lexternal/sdk/pendo/io/mozilla/javascript/ast/PropertyGet;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;
    .locals 3

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/PropertyGet;->getTarget()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->transform(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v0

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/PropertyGet;->getProperty()Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;

    move-result-object p1

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const/16 v2, 0x6d

    invoke-virtual {v1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    invoke-virtual {v1, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addName(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->createPropertyGet(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Ljava/lang/String;Ljava/lang/String;I)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p0

    return-object p0
.end method

.method private transformRegExp(Lexternal/sdk/pendo/io/mozilla/javascript/ast/RegExpLiteral;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;
    .locals 3

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/RegExpLiteral;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/RegExpLiteral;->getFlags()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addRegexp(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->currentScriptOrFn:Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;->addRegExp(Lexternal/sdk/pendo/io/mozilla/javascript/ast/RegExpLiteral;)V

    return-object p1
.end method

.method private transformReturn(Lexternal/sdk/pendo/io/mozilla/javascript/ast/ReturnStatement;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;
    .locals 4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v1, 0x19

    invoke-virtual {p1, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getProp(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x1b

    invoke-virtual {p1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getProp(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const-string v3, " "

    invoke-virtual {v0, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addName(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    invoke-virtual {v0, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ReturnStatement;->getReturnValue()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->transform(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v3

    :goto_1
    if-nez v1, :cond_3

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const/16 v1, 0x53

    invoke-virtual {p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addEOL(I)V

    :cond_3
    new-instance p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->getLineno()I

    move-result p1

    if-nez v0, :cond_4

    invoke-direct {p0, v2, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(II)V

    return-object p0

    :cond_4
    invoke-direct {p0, v2, v3, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(ILexternal/sdk/pendo/io/mozilla/javascript/Node;I)V

    return-object p0
.end method

.method private transformScript(Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;
    .locals 3

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const/16 v1, 0x89

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->currentScope:Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;

    if-eqz v0, :cond_0

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_0
    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->currentScope:Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    const/16 v1, 0x82

    invoke-direct {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(I)V

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    check-cast v2, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    invoke-virtual {p0, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->transform(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v2

    invoke-virtual {v0, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->addChildToBack(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->removeChildren()V

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getFirstChild()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->addChildrenToBack(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    :cond_2
    return-object p1
.end method

.method private transformString(Lexternal/sdk/pendo/io/mozilla/javascript/ast/StringLiteral;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;
    .locals 1

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/StringLiteral;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addString(Ljava/lang/String;)V

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/StringLiteral;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->newString(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p0

    return-object p0
.end method

.method private transformSwitch(Lexternal/sdk/pendo/io/mozilla/javascript/ast/SwitchStatement;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;
    .locals 5

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const/16 v1, 0x73

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const/16 v1, 0x58

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/SwitchStatement;->getExpression()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->transform(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v0

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const/16 v2, 0x59

    invoke-virtual {v1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    invoke-virtual {p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->addChildToBack(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->getLineno()I

    move-result v1

    const/16 v2, 0x82

    invoke-direct {v0, v2, p1, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(ILexternal/sdk/pendo/io/mozilla/javascript/Node;I)V

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const/16 v2, 0x56

    invoke-virtual {v1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addEOL(I)V

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/SwitchStatement;->getCases()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/SwitchCase;

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/SwitchCase;->getExpression()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const/16 v4, 0x74

    invoke-virtual {v3, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    invoke-virtual {p0, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->transform(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v2

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const/16 v3, 0x75

    invoke-virtual {v2, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const/16 v4, 0x68

    invoke-virtual {v3, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addEOL(I)V

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/SwitchCase;->getStatements()Ljava/util/List;

    move-result-object v1

    new-instance v3, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Block;

    invoke-direct {v3}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Block;-><init>()V

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    invoke-virtual {p0, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->transform(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v4

    invoke-virtual {v3, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->addChildToBack(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    goto :goto_2

    :cond_1
    invoke-static {v0, v2, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->addSwitchCase(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const/16 p1, 0x57

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addEOL(I)V

    invoke-static {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->closeSwitch(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    return-object v0
.end method

.method private transformThrow(Lexternal/sdk/pendo/io/mozilla/javascript/ast/ThrowStatement;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;
    .locals 3

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ThrowStatement;->getExpression()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->transform(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const/16 v2, 0x53

    invoke-virtual {p0, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addEOL(I)V

    new-instance p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->getLineno()I

    move-result p1

    invoke-direct {p0, v1, v0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(ILexternal/sdk/pendo/io/mozilla/javascript/Node;I)V

    return-object p0
.end method

.method private transformTry(Lexternal/sdk/pendo/io/mozilla/javascript/ast/TryStatement;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;
    .locals 10

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const/16 v1, 0x52

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const/16 v1, 0x56

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addEOL(I)V

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/TryStatement;->getTryBlock()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->transform(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v0

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const/16 v3, 0x57

    invoke-virtual {v2, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addEOL(I)V

    new-instance v2, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Block;

    invoke-direct {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Block;-><init>()V

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/TryStatement;->getCatchClauses()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexternal/sdk/pendo/io/mozilla/javascript/ast/CatchClause;

    iget-object v6, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const/16 v7, 0x7d

    invoke-virtual {v6, v7}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    iget-object v6, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const/16 v7, 0x58

    invoke-virtual {v6, v7}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    invoke-virtual {v5}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/CatchClause;->getVarName()Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;

    move-result-object v6

    invoke-virtual {v6}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    invoke-virtual {v7, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addName(Ljava/lang/String;)V

    invoke-virtual {v5}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/CatchClause;->getCatchCondition()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v8, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const-string v9, " "

    invoke-virtual {v8, v9}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addName(Ljava/lang/String;)V

    iget-object v8, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const/16 v9, 0x71

    invoke-virtual {v8, v9}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    invoke-virtual {p0, v7}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->transform(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v7

    goto :goto_1

    :cond_0
    new-instance v7, Lexternal/sdk/pendo/io/mozilla/javascript/ast/EmptyExpression;

    invoke-direct {v7}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/EmptyExpression;-><init>()V

    :goto_1
    iget-object v8, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const/16 v9, 0x59

    invoke-virtual {v8, v9}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    iget-object v8, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    invoke-virtual {v8, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addEOL(I)V

    invoke-virtual {v5}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/CatchClause;->getBody()Lexternal/sdk/pendo/io/mozilla/javascript/ast/Block;

    move-result-object v8

    invoke-virtual {p0, v8}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->transform(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v8

    iget-object v9, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    invoke-virtual {v9, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addEOL(I)V

    invoke-virtual {v5}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->getLineno()I

    move-result v5

    invoke-direct {p0, v6, v7, v8, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->createCatch(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;I)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v5

    invoke-virtual {v2, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->addChildToBack(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/TryStatement;->getFinallyBlock()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const/16 v5, 0x7e

    invoke-virtual {v4, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    iget-object v4, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    invoke-virtual {v4, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addEOL(I)V

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/TryStatement;->getFinallyBlock()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v1

    invoke-virtual {p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->transform(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v1

    iget-object v4, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    invoke-virtual {v4, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addEOL(I)V

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->getLineno()I

    move-result p1

    invoke-direct {p0, v0, v2, v1, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->createTryCatchFinally(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;I)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p0

    return-object p0
.end method

.method private transformUnary(Lexternal/sdk/pendo/io/mozilla/javascript/ast/UnaryExpression;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;
    .locals 3

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x4b

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->transformDefaultXmlNamepace(Lexternal/sdk/pendo/io/mozilla/javascript/ast/UnaryExpression;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/UnaryExpression;->isPrefix()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    invoke-virtual {v1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    :cond_1
    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/UnaryExpression;->getOperand()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v1

    invoke-virtual {p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->transform(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v1

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/UnaryExpression;->isPostfix()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    :cond_2
    const/16 p0, 0x6b

    if-eq v0, p0, :cond_4

    const/16 p0, 0x6c

    if-ne v0, p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->createUnary(ILexternal/sdk/pendo/io/mozilla/javascript/Node;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/UnaryExpression;->isPostfix()Z

    move-result p0

    invoke-static {v0, p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->createIncDec(IZLexternal/sdk/pendo/io/mozilla/javascript/Node;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p0

    return-object p0
.end method

.method private transformVariableInitializers(Lexternal/sdk/pendo/io/mozilla/javascript/ast/VariableDeclaration;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;
    .locals 8

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/VariableDeclaration;->getVariables()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexternal/sdk/pendo/io/mozilla/javascript/ast/VariableInitializer;

    invoke-virtual {v3}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/VariableInitializer;->getTarget()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v4

    invoke-virtual {v3}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/VariableInitializer;->getInitializer()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v5

    invoke-virtual {v3}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/VariableInitializer;->isDestructuring()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p0, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompile(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->transform(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v4

    :goto_1
    if-eqz v5, :cond_1

    iget-object v6, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const/16 v7, 0x5b

    invoke-virtual {v6, v7}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    invoke-virtual {p0, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->transform(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v5

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v3}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/VariableInitializer;->isDestructuring()Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v3

    invoke-virtual {p0, v3, v4, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->createDestructuringAssignment(ILexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v3

    invoke-virtual {p1, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->addChildToBack(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    goto :goto_4

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v4, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->addChildToBack(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    :cond_4
    :goto_3
    invoke-virtual {p1, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->addChildToBack(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    :goto_4
    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v1, -0x1

    if-ge v2, v4, :cond_5

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const/16 v4, 0x5a

    invoke-virtual {v2, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    :cond_5
    move v2, v3

    goto :goto_0

    :cond_6
    return-object p1
.end method

.method private transformVariables(Lexternal/sdk/pendo/io/mozilla/javascript/ast/VariableDeclaration;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;
    .locals 2

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->transformVariableInitializers(Lexternal/sdk/pendo/io/mozilla/javascript/ast/VariableDeclaration;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->getParent()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v0

    instance-of v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Loop;

    if-nez v1, :cond_0

    instance-of v0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/LetNode;

    if-nez v0, :cond_0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const/16 v0, 0x53

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addEOL(I)V

    :cond_0
    return-object p1
.end method

.method private transformWhileLoop(Lexternal/sdk/pendo/io/mozilla/javascript/ast/WhileLoop;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;
    .locals 7

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const/16 v1, 0x76

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    const/16 v0, 0x85

    invoke-virtual {p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->setType(I)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->pushScope(Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;)V

    :try_start_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const/16 v1, 0x58

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/WhileLoop;->getCondition()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->transform(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v4

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const/16 v1, 0x59

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const/16 v1, 0x56

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addEOL(I)V

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Loop;->getBody()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->transform(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v3

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const/16 v1, 0x57

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addEOL(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x1

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->createLoop(Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;ILexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->popScope()V

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->popScope()V

    throw p1
.end method

.method private transformWith(Lexternal/sdk/pendo/io/mozilla/javascript/ast/WithStatement;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;
    .locals 4

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const/16 v1, 0x7c

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const/16 v1, 0x58

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/WithStatement;->getExpression()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->transform(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v0

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const/16 v2, 0x59

    invoke-virtual {v1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const/16 v2, 0x56

    invoke-virtual {v1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addEOL(I)V

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/WithStatement;->getStatement()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v1

    invoke-virtual {p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->transform(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v1

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const/16 v3, 0x57

    invoke-virtual {v2, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addEOL(I)V

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->getLineno()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->createWith(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;I)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p0

    return-object p0
.end method

.method private transformXmlLiteral(Lexternal/sdk/pendo/io/mozilla/javascript/ast/XmlLiteral;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;
    .locals 7

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->getLineno()I

    move-result v1

    const/16 v2, 0x1e

    invoke-direct {v0, v2, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(II)V

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/XmlLiteral;->getFragments()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/XmlString;

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/XmlString;->getXml()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "<>"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "XMLList"

    goto :goto_0

    :cond_0
    const-string v1, "XML"

    :goto_0
    invoke-virtual {p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v1

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->addChildToBack(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexternal/sdk/pendo/io/mozilla/javascript/ast/XmlFragment;

    instance-of v3, v2, Lexternal/sdk/pendo/io/mozilla/javascript/ast/XmlString;

    const/16 v4, 0x15

    if-eqz v3, :cond_2

    check-cast v2, Lexternal/sdk/pendo/io/mozilla/javascript/ast/XmlString;

    invoke-virtual {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/XmlString;->getXml()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    invoke-virtual {v3, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addName(Ljava/lang/String;)V

    if-nez v1, :cond_1

    invoke-static {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->createString(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->createString(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v2

    :goto_2
    invoke-static {v4, v1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->createBinary(ILexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v1

    goto :goto_1

    :cond_2
    check-cast v2, Lexternal/sdk/pendo/io/mozilla/javascript/ast/XmlExpression;

    invoke-virtual {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/XmlExpression;->isXmlAttribute()Z

    move-result v3

    iget-object v5, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const/16 v6, 0x56

    invoke-virtual {v5, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    invoke-virtual {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/XmlExpression;->getExpression()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v5

    instance-of v5, v5, Lexternal/sdk/pendo/io/mozilla/javascript/ast/EmptyExpression;

    if-eqz v5, :cond_3

    const-string v2, ""

    invoke-static {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->createString(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v2

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/XmlExpression;->getExpression()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v2

    invoke-virtual {p0, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->transform(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v2

    :goto_3
    iget-object v5, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const/16 v6, 0x57

    invoke-virtual {v5, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    if-eqz v3, :cond_4

    const/16 v3, 0x4c

    invoke-static {v3, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->createUnary(ILexternal/sdk/pendo/io/mozilla/javascript/Node;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v2

    const-string v3, "\""

    invoke-static {v3}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->createString(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v5

    invoke-static {v4, v5, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->createBinary(ILexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v2

    invoke-static {v3}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->createString(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v3

    invoke-static {v4, v2, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->createBinary(ILexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v2

    goto :goto_2

    :cond_4
    const/16 v3, 0x4d

    invoke-static {v3, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->createUnary(ILexternal/sdk/pendo/io/mozilla/javascript/Node;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v2

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->addChildToBack(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    return-object v0
.end method

.method private transformXmlMemberGet(Lexternal/sdk/pendo/io/mozilla/javascript/ast/XmlMemberGet;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;
    .locals 4

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/XmlMemberGet;->getMemberRef()Lexternal/sdk/pendo/io/mozilla/javascript/ast/XmlRef;

    move-result-object v0

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/InfixExpression;->getLeft()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v1

    invoke-virtual {p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->transform(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v1

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/XmlRef;->isAttributeAccess()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result p1

    const/16 v3, 0x90

    if-ne p1, v3, :cond_1

    or-int/lit8 v2, v2, 0x4

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const/16 v3, 0x6d

    :goto_1
    invoke-virtual {p1, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    invoke-direct {p0, v1, v0, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->transformXmlRef(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/ast/XmlRef;I)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p0

    return-object p0
.end method

.method private transformXmlRef(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/ast/XmlRef;I)Lexternal/sdk/pendo/io/mozilla/javascript/Node;
    .locals 3

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const/16 v1, 0x94

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    :cond_0
    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/XmlRef;->getNamespace()Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    invoke-virtual {v1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addName(Ljava/lang/String;)V

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const/16 v2, 0x91

    invoke-virtual {v1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    :cond_2
    instance-of v1, p2, Lexternal/sdk/pendo/io/mozilla/javascript/ast/XmlPropRef;

    if-eqz v1, :cond_3

    check-cast p2, Lexternal/sdk/pendo/io/mozilla/javascript/ast/XmlPropRef;

    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/XmlPropRef;->getPropName()Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;

    move-result-object p2

    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    invoke-virtual {v1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addName(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->createPropertyGet(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Ljava/lang/String;Ljava/lang/String;I)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const/16 v2, 0x54

    invoke-virtual {v1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    check-cast p2, Lexternal/sdk/pendo/io/mozilla/javascript/ast/XmlElemRef;

    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/XmlElemRef;->getExpression()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object p2

    invoke-virtual {p0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->transform(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p2

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const/16 v2, 0x55

    invoke-virtual {v1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    invoke-direct {p0, p1, v0, p2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->createElementGet(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Node;I)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p0

    return-object p0
.end method

.method private transformXmlRef(Lexternal/sdk/pendo/io/mozilla/javascript/ast/XmlRef;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;
    .locals 2

    .line 2
    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/XmlRef;->isAttributeAccess()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->transformXmlRef(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/ast/XmlRef;I)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p0

    return-object p0
.end method

.method private transformYield(Lexternal/sdk/pendo/io/mozilla/javascript/ast/Yield;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;
    .locals 2

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Yield;->getValue()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Yield;->getValue()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->transform(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v1

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->getLineno()I

    move-result p1

    invoke-direct {v0, v1, p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(ILexternal/sdk/pendo/io/mozilla/javascript/Node;I)V

    return-object v0

    :cond_1
    new-instance p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v0

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->getLineno()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(II)V

    return-object p0
.end method


# virtual methods
.method decompile(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V
    .locals 2

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x21

    if-eq v0, v1, :cond_5

    const/16 v1, 0x24

    if-eq v0, v1, :cond_4

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_3

    const/16 v1, 0x81

    if-eq v0, v1, :cond_2

    const/16 v1, 0x42

    if-eq v0, v1, :cond_1

    const/16 v1, 0x43

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "unexpected token: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result p1

    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Token;->typeToName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug(Ljava/lang/String;)Ljava/lang/RuntimeException;

    return-void

    :pswitch_0
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/StringLiteral;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/StringLiteral;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addString(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/NumberLiteral;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/NumberLiteral;->getNumber()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addNumber(D)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addName(Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ObjectLiteral;

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompileObjectLiteral(Lexternal/sdk/pendo/io/mozilla/javascript/ast/ObjectLiteral;)V

    return-void

    :cond_1
    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ArrayLiteral;

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompileArrayLiteral(Lexternal/sdk/pendo/io/mozilla/javascript/ast/ArrayLiteral;)V

    :cond_2
    return-void

    :cond_3
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result p1

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    return-void

    :cond_4
    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ElementGet;

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompileElementGet(Lexternal/sdk/pendo/io/mozilla/javascript/ast/ElementGet;)V

    return-void

    :cond_5
    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/PropertyGet;

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompilePropertyGet(Lexternal/sdk/pendo/io/mozilla/javascript/ast/PropertyGet;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method decompileArrayLiteral(Lexternal/sdk/pendo/io/mozilla/javascript/ast/ArrayLiteral;)V
    .locals 4

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ArrayLiteral;->getElements()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    invoke-virtual {p0, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompile(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    add-int/lit8 v2, v0, -0x1

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const/16 v3, 0x5a

    invoke-virtual {v2, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const/16 p1, 0x55

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    return-void
.end method

.method decompileElementGet(Lexternal/sdk/pendo/io/mozilla/javascript/ast/ElementGet;)V
    .locals 2

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ElementGet;->getTarget()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompile(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ElementGet;->getElement()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompile(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const/16 p1, 0x55

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    return-void
.end method

.method decompileFunctionHeader(Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;
    .locals 8

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;->getFunctionName()Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addName(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;->getMemberExprNode()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;->getMemberExprNode()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->transform(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;->getFunctionType()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;->getLp()I

    move-result v2

    const/4 v5, -0x1

    if-ne v2, v5, :cond_3

    move v2, v4

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    if-nez v2, :cond_4

    iget-object v5, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const/16 v6, 0x58

    invoke-virtual {v5, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    :cond_4
    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;->getParams()Ljava/util/List;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_6

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    invoke-virtual {p0, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompile(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v4

    if-ge v3, v6, :cond_5

    iget-object v6, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const/16 v7, 0x5a

    invoke-virtual {v6, v7}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    if-nez v2, :cond_7

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const/16 v3, 0x59

    invoke-virtual {v2, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    :cond_7
    if-eqz v1, :cond_8

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const/16 v2, 0xa5

    invoke-virtual {v1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    :cond_8
    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;->isExpressionClosure()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const/16 p1, 0x56

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addEOL(I)V

    :cond_9
    return-object v0
.end method

.method decompileObjectLiteral(Lexternal/sdk/pendo/io/mozilla/javascript/ast/ObjectLiteral;)V
    .locals 5

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const/16 v1, 0x56

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ObjectLiteral;->getElements()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ObjectProperty;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v4, 0x1a

    invoke-virtual {v2, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getProp(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/InfixExpression;->getLeft()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v4

    invoke-virtual {p0, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompile(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    if-nez v3, :cond_0

    iget-object v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const/16 v4, 0x68

    invoke-virtual {v3, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    invoke-virtual {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/InfixExpression;->getRight()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v2

    invoke-virtual {p0, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompile(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    :cond_0
    add-int/lit8 v2, v0, -0x1

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const/16 v3, 0x5a

    invoke-virtual {v2, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const/16 p1, 0x57

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    return-void
.end method

.method decompilePropertyGet(Lexternal/sdk/pendo/io/mozilla/javascript/ast/PropertyGet;)V
    .locals 2

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/PropertyGet;->getTarget()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompile(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    const/16 v1, 0x6d

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/PropertyGet;->getProperty()Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;

    move-result-object p1

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompile(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    return-void
.end method

.method isDestructuring(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)Z
    .locals 0

    instance-of p0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/DestructuringForm;

    if-eqz p0, :cond_0

    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/DestructuringForm;

    invoke-interface {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/DestructuringForm;->isDestructuring()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public transform(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;
    .locals 2

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x42

    if-eq v0, v1, :cond_f

    const/16 v1, 0x43

    if-eq v0, v1, :cond_e

    const/16 v1, 0x81

    if-eq v0, v1, :cond_d

    const/16 v1, 0x82

    if-eq v0, v1, :cond_c

    sparse-switch v0, :sswitch_data_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    instance-of v0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ExpressionStatement;

    if-eqz v0, :cond_1

    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ExpressionStatement;

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->transformExprStmt(Lexternal/sdk/pendo/io/mozilla/javascript/ast/ExpressionStatement;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p0

    return-object p0

    :sswitch_0
    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/GeneratorExpression;

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->transformGenExpr(Lexternal/sdk/pendo/io/mozilla/javascript/ast/GeneratorExpression;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p0

    return-object p0

    :sswitch_1
    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ArrayComprehension;

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->transformArrayComp(Lexternal/sdk/pendo/io/mozilla/javascript/ast/ArrayComprehension;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p0

    return-object p0

    :sswitch_2
    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->transformScript(Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p0

    return-object p0

    :sswitch_3
    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/WithStatement;

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->transformWith(Lexternal/sdk/pendo/io/mozilla/javascript/ast/WithStatement;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p0

    return-object p0

    :sswitch_4
    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/SwitchStatement;

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->transformSwitch(Lexternal/sdk/pendo/io/mozilla/javascript/ast/SwitchStatement;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p0

    return-object p0

    :sswitch_5
    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/IfStatement;

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->transformIf(Lexternal/sdk/pendo/io/mozilla/javascript/ast/IfStatement;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p0

    return-object p0

    :sswitch_6
    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->transformFunction(Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p0

    return-object p0

    :sswitch_7
    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ConditionalExpression;

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->transformCondExpr(Lexternal/sdk/pendo/io/mozilla/javascript/ast/ConditionalExpression;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p0

    return-object p0

    :sswitch_8
    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/TryStatement;

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->transformTry(Lexternal/sdk/pendo/io/mozilla/javascript/ast/TryStatement;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p0

    return-object p0

    :sswitch_9
    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Yield;

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->transformYield(Lexternal/sdk/pendo/io/mozilla/javascript/ast/Yield;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p0

    return-object p0

    :sswitch_a
    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ThrowStatement;

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->transformThrow(Lexternal/sdk/pendo/io/mozilla/javascript/ast/ThrowStatement;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p0

    return-object p0

    :sswitch_b
    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/RegExpLiteral;

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->transformRegExp(Lexternal/sdk/pendo/io/mozilla/javascript/ast/RegExpLiteral;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p0

    return-object p0

    :sswitch_c
    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ElementGet;

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->transformElementGet(Lexternal/sdk/pendo/io/mozilla/javascript/ast/ElementGet;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p0

    return-object p0

    :sswitch_d
    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/PropertyGet;

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->transformPropertyGet(Lexternal/sdk/pendo/io/mozilla/javascript/ast/PropertyGet;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p0

    return-object p0

    :sswitch_e
    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/NewExpression;

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->transformNewExpr(Lexternal/sdk/pendo/io/mozilla/javascript/ast/NewExpression;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p0

    return-object p0

    :sswitch_f
    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ReturnStatement;

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->transformReturn(Lexternal/sdk/pendo/io/mozilla/javascript/ast/ReturnStatement;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p0

    return-object p0

    :pswitch_0
    :sswitch_10
    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->transformLiteral(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/StringLiteral;

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->transformString(Lexternal/sdk/pendo/io/mozilla/javascript/ast/StringLiteral;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/NumberLiteral;

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->transformNumber(Lexternal/sdk/pendo/io/mozilla/javascript/ast/NumberLiteral;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->transformName(Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionCall;

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->transformFunctionCall(Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionCall;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ContinueStatement;

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->transformContinue(Lexternal/sdk/pendo/io/mozilla/javascript/ast/ContinueStatement;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/BreakStatement;

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->transformBreak(Lexternal/sdk/pendo/io/mozilla/javascript/ast/BreakStatement;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p0

    return-object p0

    :pswitch_7
    instance-of v0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ForInLoop;

    if-eqz v0, :cond_0

    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ForInLoop;

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->transformForInLoop(Lexternal/sdk/pendo/io/mozilla/javascript/ast/ForInLoop;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ForLoop;

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->transformForLoop(Lexternal/sdk/pendo/io/mozilla/javascript/ast/ForLoop;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/DoLoop;

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->transformDoLoop(Lexternal/sdk/pendo/io/mozilla/javascript/ast/DoLoop;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/WhileLoop;

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->transformWhileLoop(Lexternal/sdk/pendo/io/mozilla/javascript/ast/WhileLoop;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Assignment;

    if-eqz v0, :cond_2

    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Assignment;

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->transformAssignment(Lexternal/sdk/pendo/io/mozilla/javascript/ast/Assignment;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/UnaryExpression;

    if-eqz v0, :cond_3

    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/UnaryExpression;

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->transformUnary(Lexternal/sdk/pendo/io/mozilla/javascript/ast/UnaryExpression;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/XmlMemberGet;

    if-eqz v0, :cond_4

    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/XmlMemberGet;

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->transformXmlMemberGet(Lexternal/sdk/pendo/io/mozilla/javascript/ast/XmlMemberGet;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of v0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/InfixExpression;

    if-eqz v0, :cond_5

    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/InfixExpression;

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->transformInfix(Lexternal/sdk/pendo/io/mozilla/javascript/ast/InfixExpression;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of v0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/VariableDeclaration;

    if-eqz v0, :cond_6

    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/VariableDeclaration;

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->transformVariables(Lexternal/sdk/pendo/io/mozilla/javascript/ast/VariableDeclaration;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p0

    return-object p0

    :cond_6
    instance-of v0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ParenthesizedExpression;

    if-eqz v0, :cond_7

    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ParenthesizedExpression;

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->transformParenExpr(Lexternal/sdk/pendo/io/mozilla/javascript/ast/ParenthesizedExpression;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p0

    return-object p0

    :cond_7
    instance-of v0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/LabeledStatement;

    if-eqz v0, :cond_8

    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/LabeledStatement;

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->transformLabeledStatement(Lexternal/sdk/pendo/io/mozilla/javascript/ast/LabeledStatement;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p0

    return-object p0

    :cond_8
    instance-of v0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/LetNode;

    if-eqz v0, :cond_9

    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/LetNode;

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->transformLetNode(Lexternal/sdk/pendo/io/mozilla/javascript/ast/LetNode;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p0

    return-object p0

    :cond_9
    instance-of v0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/XmlRef;

    if-eqz v0, :cond_a

    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/XmlRef;

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->transformXmlRef(Lexternal/sdk/pendo/io/mozilla/javascript/ast/XmlRef;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p0

    return-object p0

    :cond_a
    instance-of v0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/XmlLiteral;

    if-eqz v0, :cond_b

    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/XmlLiteral;

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->transformXmlLiteral(Lexternal/sdk/pendo/io/mozilla/javascript/ast/XmlLiteral;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p0

    return-object p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t transform: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->transformBlock(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p0

    return-object p0

    :cond_d
    return-object p1

    :cond_e
    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ObjectLiteral;

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->transformObjectLiteral(Lexternal/sdk/pendo/io/mozilla/javascript/ast/ObjectLiteral;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p0

    return-object p0

    :cond_f
    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ArrayLiteral;

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->transformArrayLiteral(Lexternal/sdk/pendo/io/mozilla/javascript/ast/ArrayLiteral;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_f
        0x1e -> :sswitch_e
        0x21 -> :sswitch_d
        0x24 -> :sswitch_c
        0x30 -> :sswitch_b
        0x32 -> :sswitch_a
        0x49 -> :sswitch_9
        0x52 -> :sswitch_8
        0x67 -> :sswitch_7
        0x6e -> :sswitch_6
        0x71 -> :sswitch_5
        0x73 -> :sswitch_4
        0x7c -> :sswitch_3
        0x89 -> :sswitch_2
        0x9e -> :sswitch_1
        0xa1 -> :sswitch_10
        0xa3 -> :sswitch_0
        0xa6 -> :sswitch_9
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x26
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x76
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public transformTree(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstRoot;)Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;
    .locals 2

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->currentScriptOrFn:Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;->isInStrictMode()Z

    move-result v0

    iput-boolean v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->inUseStrictDirective:Z

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->getCurrentOffset()I

    move-result v0

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->transform(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p1

    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->getCurrentOffset()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;->setEncodedSourceBounds(II)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->compilerEnv:Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;->isGeneratingSource()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->getEncodedSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;->setEncodedSource(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->decompiler:Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;

    return-object p1
.end method
