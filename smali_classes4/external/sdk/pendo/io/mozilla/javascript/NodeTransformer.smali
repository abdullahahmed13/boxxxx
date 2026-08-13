.class public Lexternal/sdk/pendo/io/mozilla/javascript/NodeTransformer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private hasFinally:Z

.field private loopEnds:Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;

.field private loops:Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addBeforeCurrent(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;
    .locals 1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getFirstChild()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p1

    if-eq p2, p1, :cond_0

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_0
    invoke-virtual {p0, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->addChildToFront(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    return-object p3

    :cond_1
    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getNext()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v0

    if-eq p2, v0, :cond_2

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_2
    invoke-virtual {p0, p3, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->addChildAfter(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    return-object p3
.end method

.method private static replaceCurrent(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getFirstChild()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p1

    if-eq p2, p1, :cond_1

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->next:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    if-ne v0, p2, :cond_1

    invoke-virtual {p0, p1, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->replaceChildAfter(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    return-object p3

    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->replaceChild(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    return-object p3
.end method

.method private transformCompilationUnit(Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;Z)V
    .locals 7

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;-><init>()V

    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NodeTransformer;->loops:Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;-><init>()V

    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NodeTransformer;->loopEnds:Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NodeTransformer;->hasFinally:Z

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v1

    const/16 v2, 0x6e

    if-ne v1, v2, :cond_0

    move-object v1, p1

    check-cast v1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;->requiresActivation()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    move v5, v0

    xor-int/lit8 v0, v5, 0x1

    invoke-virtual {p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;->flattenSymbolTable(Z)V

    move-object v3, p1

    move-object v4, p1

    move-object v1, p0

    move-object v2, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lexternal/sdk/pendo/io/mozilla/javascript/NodeTransformer;->transformCompilationUnit_r(Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;ZZ)V

    return-void
.end method

.method private transformCompilationUnit_r(Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;ZZ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    move-object/from16 v3, p3

    const/4 v7, 0x0

    move-object v2, v7

    :goto_0
    if-nez v2, :cond_0

    invoke-virtual {v6}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getFirstChild()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v2

    move-object v4, v7

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getNext()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v4

    move-object/from16 v17, v4

    move-object v4, v2

    move-object/from16 v2, v17

    :goto_1
    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v5

    const/16 v8, 0x9a

    const/16 v9, 0x82

    const/16 v10, 0x9f

    const/16 v11, 0x27

    if-eqz p4, :cond_5

    const/16 v12, 0x9e

    if-eq v5, v9, :cond_2

    const/16 v13, 0x85

    if-eq v5, v13, :cond_2

    if-ne v5, v12, :cond_5

    :cond_2
    instance-of v13, v2, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;

    if-eqz v13, :cond_5

    move-object v13, v2

    check-cast v13, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;

    invoke-virtual {v13}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;->getSymbolTable()Ljava/util/Map;

    move-result-object v14

    if-eqz v14, :cond_5

    new-instance v14, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    if-ne v5, v12, :cond_3

    move v5, v10

    goto :goto_2

    :cond_3
    move v5, v8

    :goto_2
    invoke-direct {v14, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(I)V

    new-instance v5, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    invoke-direct {v5, v8}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(I)V

    invoke-virtual {v14, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->addChildToBack(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-virtual {v13}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;->getSymbolTable()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v11, v15}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->newString(ILjava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v15

    invoke-virtual {v5, v15}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->addChildToBack(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v13, v7}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;->setSymbolTable(Ljava/util/Map;)V

    invoke-static {v6, v4, v2, v14}, Lexternal/sdk/pendo/io/mozilla/javascript/NodeTransformer;->replaceCurrent(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v5

    invoke-virtual {v5}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v12

    invoke-virtual {v14, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->addChildToBack(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    move-object v2, v5

    move v5, v12

    :cond_5
    const/4 v12, 0x3

    if-eq v5, v12, :cond_37

    const/4 v13, 0x4

    const/16 v14, 0x88

    const/16 v15, 0x7c

    const/16 v16, 0x0

    const/16 v9, 0x52

    if-eq v5, v13, :cond_2c

    const/4 v13, 0x7

    if-eq v5, v13, :cond_27

    const/16 v13, 0x31

    const/16 v7, 0x8

    if-eq v5, v7, :cond_1b

    const/16 v7, 0x26

    if-eq v5, v7, :cond_1a

    if-eq v5, v11, :cond_1c

    const/16 v7, 0x49

    if-eq v5, v7, :cond_19

    if-eq v5, v9, :cond_17

    const/16 v7, 0x73

    if-eq v5, v7, :cond_16

    const/16 v7, 0x8a

    if-eq v5, v7, :cond_15

    if-eq v5, v10, :cond_c

    const/16 v7, 0xa6

    if-eq v5, v7, :cond_19

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    packed-switch v5, :pswitch_data_2

    packed-switch v5, :pswitch_data_3

    goto/16 :goto_1a

    :pswitch_0
    iget-object v4, v0, Lexternal/sdk/pendo/io/mozilla/javascript/NodeTransformer;->loops:Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;

    invoke-virtual {v4, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;->push(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getNext()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v4

    invoke-virtual {v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v5

    if-eq v5, v12, :cond_18

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    goto/16 :goto_c

    :pswitch_1
    move-object v7, v2

    check-cast v7, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;

    invoke-virtual {v7}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;->getJumpStatement()Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_6
    iget-object v10, v0, Lexternal/sdk/pendo/io/mozilla/javascript/NodeTransformer;->loops:Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;

    invoke-virtual {v10}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;->size()I

    move-result v10

    :cond_7
    :goto_4
    if-eqz v10, :cond_b

    add-int/lit8 v10, v10, -0x1

    iget-object v11, v0, Lexternal/sdk/pendo/io/mozilla/javascript/NodeTransformer;->loops:Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;

    invoke-virtual {v11, v10}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    if-ne v11, v8, :cond_9

    const/16 v4, 0x79

    if-ne v5, v4, :cond_8

    iget-object v4, v8, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;->target:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    goto :goto_5

    :cond_8
    invoke-virtual {v8}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;->getContinue()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v4

    :goto_5
    iput-object v4, v7, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;->target:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    const/4 v4, 0x5

    invoke-virtual {v7, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->setType(I)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    goto/16 :goto_1a

    :cond_9
    invoke-virtual {v11}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v13

    if-ne v13, v15, :cond_a

    new-instance v11, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    invoke-direct {v11, v12}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(I)V

    invoke-static {v6, v4, v2, v11}, Lexternal/sdk/pendo/io/mozilla/javascript/NodeTransformer;->addBeforeCurrent(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v4

    goto :goto_4

    :cond_a
    if-ne v13, v9, :cond_7

    check-cast v11, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;

    new-instance v13, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;

    invoke-direct {v13, v14}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;-><init>(I)V

    invoke-virtual {v11}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;->getFinally()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v11

    iput-object v11, v13, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;->target:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    invoke-static {v6, v4, v2, v13}, Lexternal/sdk/pendo/io/mozilla/javascript/NodeTransformer;->addBeforeCurrent(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v4

    goto :goto_4

    :cond_b
    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_2
    invoke-virtual {v0, v2, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/NodeTransformer;->visitNew(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;)V

    goto/16 :goto_1a

    :cond_c
    :pswitch_3
    invoke-virtual {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getFirstChild()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v7

    invoke-virtual {v7}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v7

    if-ne v7, v8, :cond_f

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v5

    const/16 v7, 0x6e

    if-ne v5, v7, :cond_e

    move-object v5, v1

    check-cast v5, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v5}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;->requiresActivation()Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_6

    :cond_d
    move/from16 v5, v16

    goto :goto_7

    :cond_e
    :goto_6
    const/4 v5, 0x1

    :goto_7
    invoke-virtual {v0, v5, v6, v4, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/NodeTransformer;->visitLet(ZLexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v2

    goto/16 :goto_1a

    :cond_f
    :pswitch_4
    new-instance v7, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    const/16 v8, 0x82

    invoke-direct {v7, v8}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(I)V

    invoke-virtual {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getFirstChild()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v8

    :goto_8
    if-eqz v8, :cond_14

    invoke-virtual {v8}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getNext()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v9

    invoke-virtual {v8}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v12

    if-ne v12, v11, :cond_12

    invoke-virtual {v8}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->hasChildren()Z

    move-result v12

    if-nez v12, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v8}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getFirstChild()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v12

    invoke-virtual {v8, v12}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->removeChild(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-virtual {v8, v13}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->setType(I)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    new-instance v14, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    const/16 v15, 0x9b

    if-ne v5, v15, :cond_11

    const/16 v15, 0x9c

    goto :goto_9

    :cond_11
    const/16 v15, 0x8

    :goto_9
    invoke-direct {v14, v15, v8, v12}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(ILexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    move-object v8, v14

    goto :goto_a

    :cond_12
    invoke-virtual {v8}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v12

    if-ne v12, v10, :cond_13

    :goto_a
    new-instance v12, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    invoke-virtual {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getLineno()I

    move-result v14

    const/16 v15, 0x86

    invoke-direct {v12, v15, v8, v14}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(ILexternal/sdk/pendo/io/mozilla/javascript/Node;I)V

    invoke-virtual {v7, v12}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->addChildToBack(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    :goto_b
    move-object v8, v9

    goto :goto_8

    :cond_13
    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v6, v4, v2, v7}, Lexternal/sdk/pendo/io/mozilla/javascript/NodeTransformer;->replaceCurrent(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v2

    goto/16 :goto_1a

    :cond_15
    invoke-virtual {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;->getDefiningScope(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;

    move-result-object v4

    if-eqz v4, :cond_38

    invoke-virtual {v2, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->setScope(Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;)V

    goto/16 :goto_1a

    :cond_16
    :pswitch_5
    iget-object v4, v0, Lexternal/sdk/pendo/io/mozilla/javascript/NodeTransformer;->loops:Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;

    invoke-virtual {v4, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;->push(Ljava/lang/Object;)V

    iget-object v4, v0, Lexternal/sdk/pendo/io/mozilla/javascript/NodeTransformer;->loopEnds:Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;

    move-object v5, v2

    check-cast v5, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;

    iget-object v5, v5, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;->target:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    invoke-virtual {v4, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;->push(Ljava/lang/Object;)V

    goto/16 :goto_1a

    :cond_17
    move-object v4, v2

    check-cast v4, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;

    invoke-virtual {v4}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;->getFinally()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v4

    if-eqz v4, :cond_38

    const/4 v5, 0x1

    iput-boolean v5, v0, Lexternal/sdk/pendo/io/mozilla/javascript/NodeTransformer;->hasFinally:Z

    iget-object v5, v0, Lexternal/sdk/pendo/io/mozilla/javascript/NodeTransformer;->loops:Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;

    invoke-virtual {v5, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;->push(Ljava/lang/Object;)V

    :cond_18
    :goto_c
    iget-object v5, v0, Lexternal/sdk/pendo/io/mozilla/javascript/NodeTransformer;->loopEnds:Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;

    invoke-virtual {v5, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;->push(Ljava/lang/Object;)V

    goto/16 :goto_1a

    :cond_19
    move-object v4, v1

    check-cast v4, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v4, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;->addResumptionPoint(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    goto/16 :goto_1a

    :cond_1a
    invoke-virtual {v0, v2, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/NodeTransformer;->visitCall(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;)V

    goto/16 :goto_1a

    :cond_1b
    if-eqz p5, :cond_1c

    const/16 v7, 0x4a

    invoke-virtual {v2, v7}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->setType(I)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    :cond_1c
    :pswitch_6
    if-eqz p4, :cond_1d

    goto/16 :goto_1a

    :cond_1d
    const/16 v7, 0x1f

    if-ne v5, v11, :cond_1e

    move-object v8, v2

    goto :goto_d

    :cond_1e
    invoke-virtual {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getFirstChild()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v8

    invoke-virtual {v8}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v9

    if-eq v9, v13, :cond_20

    if-ne v5, v7, :cond_1f

    goto/16 :goto_1a

    :cond_1f
    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_20
    :goto_d
    invoke-virtual {v8}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getScope()Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;

    move-result-object v9

    if-eqz v9, :cond_21

    goto/16 :goto_1a

    :cond_21
    invoke-virtual {v8}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;->getDefiningScope(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;

    move-result-object v9

    if-eqz v9, :cond_38

    invoke-virtual {v8, v9}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->setScope(Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;)V

    if-ne v5, v11, :cond_22

    const/16 v4, 0x37

    invoke-virtual {v2, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->setType(I)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    goto/16 :goto_1a

    :cond_22
    const/16 v9, 0x29

    const/16 v10, 0x8

    if-eq v5, v10, :cond_26

    const/16 v10, 0x4a

    if-ne v5, v10, :cond_23

    goto :goto_e

    :cond_23
    const/16 v10, 0x9c

    if-ne v5, v10, :cond_24

    const/16 v4, 0x9d

    goto :goto_f

    :cond_24
    if-ne v5, v7, :cond_25

    new-instance v5, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    const/16 v7, 0x2c

    invoke-direct {v5, v7}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(I)V

    invoke-static {v6, v4, v2, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/NodeTransformer;->replaceCurrent(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v2

    goto/16 :goto_1a

    :cond_25
    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_26
    :goto_e
    const/16 v4, 0x38

    :goto_f
    invoke-virtual {v2, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->setType(I)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    invoke-virtual {v8, v9}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->setType(I)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    goto/16 :goto_1a

    :cond_27
    :pswitch_7
    invoke-virtual {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getFirstChild()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v4

    const/4 v7, 0x7

    if-ne v5, v7, :cond_2b

    :goto_10
    invoke-virtual {v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v5

    const/16 v7, 0x1a

    if-ne v5, v7, :cond_28

    invoke-virtual {v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getFirstChild()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v4

    goto :goto_10

    :cond_28
    invoke-virtual {v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v5

    const/16 v7, 0xc

    if-eq v5, v7, :cond_29

    invoke-virtual {v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v5

    const/16 v7, 0xd

    if-ne v5, v7, :cond_2b

    :cond_29
    invoke-virtual {v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getFirstChild()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v5

    invoke-virtual {v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getLastChild()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v7

    invoke-virtual {v5}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v8

    const-string/jumbo v9, "undefined"

    if-ne v8, v11, :cond_2a

    invoke-virtual {v5}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2a

    move-object v4, v7

    goto :goto_11

    :cond_2a
    invoke-virtual {v7}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v8

    if-ne v8, v11, :cond_2b

    invoke-virtual {v7}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2b

    move-object v4, v5

    :cond_2b
    :goto_11
    invoke-virtual {v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v5

    const/16 v7, 0x21

    if-ne v5, v7, :cond_38

    const/16 v5, 0x22

    invoke-virtual {v4, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->setType(I)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    goto/16 :goto_1a

    :cond_2c
    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v5

    const/16 v7, 0x6e

    if-ne v5, v7, :cond_2d

    move-object v5, v1

    check-cast v5, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v5}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;->isGenerator()Z

    move-result v5

    if-eqz v5, :cond_2d

    const/16 v16, 0x1

    :cond_2d
    if-eqz v16, :cond_2e

    const/16 v5, 0x14

    const/4 v7, 0x1

    invoke-virtual {v2, v5, v7}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->putIntProp(II)V

    goto :goto_12

    :cond_2e
    const/4 v7, 0x1

    :goto_12
    iget-boolean v5, v0, Lexternal/sdk/pendo/io/mozilla/javascript/NodeTransformer;->hasFinally:Z

    if-nez v5, :cond_2f

    goto/16 :goto_1a

    :cond_2f
    iget-object v5, v0, Lexternal/sdk/pendo/io/mozilla/javascript/NodeTransformer;->loops:Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;

    invoke-virtual {v5}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;->size()I

    move-result v5

    sub-int/2addr v5, v7

    const/4 v7, 0x0

    :goto_13
    if-ltz v5, :cond_34

    iget-object v8, v0, Lexternal/sdk/pendo/io/mozilla/javascript/NodeTransformer;->loops:Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;

    invoke-virtual {v8, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    invoke-virtual {v8}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v10

    if-eq v10, v9, :cond_31

    if-ne v10, v15, :cond_30

    goto :goto_14

    :cond_30
    const/16 v11, 0x82

    goto :goto_17

    :cond_31
    :goto_14
    if-ne v10, v9, :cond_32

    new-instance v10, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;

    invoke-direct {v10, v14}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;-><init>(I)V

    check-cast v8, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;

    invoke-virtual {v8}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;->getFinally()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v8

    iput-object v8, v10, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;->target:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    goto :goto_15

    :cond_32
    new-instance v10, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    invoke-direct {v10, v12}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(I)V

    :goto_15
    if-nez v7, :cond_33

    new-instance v7, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    invoke-virtual {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getLineno()I

    move-result v8

    const/16 v11, 0x82

    invoke-direct {v7, v11, v8}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(II)V

    goto :goto_16

    :cond_33
    const/16 v11, 0x82

    :goto_16
    invoke-virtual {v7, v10}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->addChildToBack(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    :goto_17
    add-int/lit8 v5, v5, -0x1

    goto :goto_13

    :cond_34
    if-eqz v7, :cond_38

    invoke-virtual {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getFirstChild()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v5

    invoke-static {v6, v4, v2, v7}, Lexternal/sdk/pendo/io/mozilla/javascript/NodeTransformer;->replaceCurrent(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v8

    if-eqz v5, :cond_36

    if-eqz v16, :cond_35

    goto :goto_18

    :cond_35
    new-instance v2, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    const/16 v4, 0x87

    invoke-direct {v2, v4, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(ILexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-virtual {v7, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->addChildToFront(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    new-instance v4, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    const/16 v5, 0x41

    invoke-direct {v4, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(I)V

    invoke-virtual {v7, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->addChildToBack(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lexternal/sdk/pendo/io/mozilla/javascript/NodeTransformer;->transformCompilationUnit_r(Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;ZZ)V

    goto :goto_19

    :cond_36
    :goto_18
    invoke-virtual {v7, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->addChildToBack(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    :goto_19
    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object v2, v8

    goto :goto_1c

    :cond_37
    :pswitch_8
    iget-object v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/NodeTransformer;->loopEnds:Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_38

    iget-object v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/NodeTransformer;->loopEnds:Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;->peek()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_38

    iget-object v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/NodeTransformer;->loopEnds:Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;->pop()Ljava/lang/Object;

    iget-object v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/NodeTransformer;->loops:Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;->pop()Ljava/lang/Object;

    :cond_38
    :goto_1a
    instance-of v1, v2, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;

    if-eqz v1, :cond_39

    move-object v3, v2

    check-cast v3, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;

    goto :goto_1b

    :cond_39
    move-object/from16 v3, p3

    :goto_1b
    move-object/from16 v1, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lexternal/sdk/pendo/io/mozilla/javascript/NodeTransformer;->transformCompilationUnit_r(Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;ZZ)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    :goto_1c
    const/4 v7, 0x0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_2
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x79
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x83
        :pswitch_5
        :pswitch_8
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x9a
        :pswitch_3
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final transform(Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/NodeTransformer;->transform(Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;ZLexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;)V

    return-void
.end method

.method public final transform(Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;ZLexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;)V
    .locals 2

    .line 2
    invoke-virtual {p3}, Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    move-result v0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;->isInStrictMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-direct {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/NodeTransformer;->transformCompilationUnit(Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;Z)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;->getFunctionCount()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;->getFunctionNode(I)Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;

    move-result-object v1

    invoke-virtual {p0, v1, p2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/NodeTransformer;->transform(Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;ZLexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected visitCall(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;)V
    .locals 0

    return-void
.end method

.method protected visitLet(ZLexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;
    .locals 18

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-virtual {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getFirstChild()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v3

    invoke-virtual {v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getNext()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v4

    invoke-virtual {v2, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->removeChild(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-virtual {v2, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->removeChild(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-virtual {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v5

    const/16 v7, 0x9f

    if-ne v5, v7, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/16 v8, 0x27

    const/16 v9, 0x9a

    const/16 v10, 0x7f

    const/16 v13, 0x86

    const/16 v14, 0x5a

    const/16 v15, 0x82

    if-eqz p1, :cond_9

    new-instance v6, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    if-eqz v5, :cond_1

    const/16 v16, 0xa0

    move/from16 v11, v16

    goto :goto_1

    :cond_1
    move v11, v15

    :goto_1
    const-wide/16 v16, 0x0

    invoke-direct {v6, v11}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(I)V

    invoke-static {v0, v1, v2, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/NodeTransformer;->replaceCurrent(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    const/16 v6, 0x43

    invoke-direct {v2, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(I)V

    invoke-virtual {v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getFirstChild()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v6

    if-ne v6, v7, :cond_5

    const/16 v6, 0x16

    invoke-virtual {v3, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getProp(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getFirstChild()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v11

    invoke-virtual {v11}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v12

    if-ne v12, v9, :cond_4

    new-instance v12, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    if-eqz v5, :cond_2

    invoke-virtual {v11}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getNext()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v9

    invoke-direct {v12, v14, v9, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(ILexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    goto :goto_3

    :cond_2
    new-instance v9, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    invoke-virtual {v11}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getNext()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v7

    invoke-direct {v9, v13, v7}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(ILexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-direct {v12, v15, v9, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(ILexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    :goto_3
    if-eqz v6, :cond_3

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v4, 0x0

    :goto_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_3

    new-instance v7, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    invoke-static/range {v16 .. v17}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->newNumber(D)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v9

    invoke-direct {v7, v10, v9}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(ILexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-virtual {v2, v7}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->addChildToBack(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_3
    invoke-virtual {v11}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getFirstChild()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v4

    goto :goto_5

    :cond_4
    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    move-object v12, v4

    move-object v4, v3

    :goto_5
    invoke-virtual {v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v6

    if-ne v6, v8, :cond_7

    invoke-virtual {v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->getIndexObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getFirstChild()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v4

    if-nez v4, :cond_6

    new-instance v4, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    invoke-static/range {v16 .. v17}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->newNumber(D)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v6

    invoke-direct {v4, v10, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(ILexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    :cond_6
    invoke-virtual {v2, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->addChildToBack(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-virtual {v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getNext()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v3

    move-object v4, v12

    const/16 v7, 0x9f

    const/16 v9, 0x9a

    goto/16 :goto_2

    :cond_7
    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v1

    const/16 v3, 0xc

    invoke-virtual {v2, v3, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->putProp(ILjava/lang/Object;)V

    new-instance v1, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(ILexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->addChildToBack(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    new-instance v1, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    const/16 v2, 0x7c

    invoke-direct {v1, v2, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(ILexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->addChildToBack(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    new-instance v1, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(I)V

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->addChildToBack(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    return-object v0

    :cond_9
    const-wide/16 v16, 0x0

    new-instance v6, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    if-eqz v5, :cond_a

    move v7, v14

    goto :goto_6

    :cond_a
    move v7, v15

    :goto_6
    invoke-direct {v6, v7}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(I)V

    invoke-static {v0, v1, v2, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/NodeTransformer;->replaceCurrent(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v0

    new-instance v1, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    invoke-direct {v1, v14}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(I)V

    invoke-virtual {v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getFirstChild()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v3

    :goto_7
    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v6

    const/16 v7, 0x9f

    if-ne v6, v7, :cond_d

    invoke-virtual {v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getFirstChild()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v6

    invoke-virtual {v6}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v9

    const/16 v11, 0x9a

    if-ne v9, v11, :cond_c

    new-instance v9, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    if-eqz v5, :cond_b

    invoke-virtual {v6}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getNext()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v12

    invoke-direct {v9, v14, v12, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(ILexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    goto :goto_8

    :cond_b
    new-instance v12, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    invoke-virtual {v6}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getNext()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v7

    invoke-direct {v12, v13, v7}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(ILexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-direct {v9, v15, v12, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(ILexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    :goto_8
    move-object v4, v3

    check-cast v4, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;

    move-object v7, v2

    check-cast v7, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;

    invoke-static {v4, v7}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;->joinScopes(Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;)V

    invoke-virtual {v6}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getFirstChild()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v4

    goto :goto_9

    :cond_c
    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    const/16 v11, 0x9a

    move-object v9, v4

    move-object v4, v3

    :goto_9
    invoke-virtual {v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v6

    if-ne v6, v8, :cond_f

    invoke-virtual {v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->newString(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v6

    move-object v7, v2

    check-cast v7, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;

    invoke-virtual {v6, v7}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->setScope(Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;)V

    invoke-virtual {v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getFirstChild()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v4

    if-nez v4, :cond_e

    new-instance v4, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    invoke-static/range {v16 .. v17}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->newNumber(D)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v7

    invoke-direct {v4, v10, v7}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(ILexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    :cond_e
    new-instance v7, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    const/16 v12, 0x38

    invoke-direct {v7, v12, v6, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(ILexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-virtual {v1, v7}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->addChildToBack(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-virtual {v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getNext()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v3

    move-object v4, v9

    goto :goto_7

    :cond_f
    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    if-eqz v5, :cond_11

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->addChildToBack(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-virtual {v2, v14}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->setType(I)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    invoke-virtual {v0, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->addChildToBack(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-virtual {v2, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->addChildToBack(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    instance-of v1, v4, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;

    if-eqz v1, :cond_12

    goto :goto_a

    :cond_11
    new-instance v3, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    invoke-direct {v3, v13, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(ILexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-virtual {v0, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->addChildToBack(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-virtual {v2, v15}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->setType(I)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    invoke-virtual {v0, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->addChildToBack(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-virtual {v2, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->addChildrenToBack(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    instance-of v1, v4, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;

    if-eqz v1, :cond_12

    :goto_a
    check-cast v4, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;

    invoke-virtual {v4}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;->getParentScope()Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;

    move-result-object v1

    check-cast v2, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;

    invoke-virtual {v4, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;->setParentScope(Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;)V

    invoke-virtual {v2, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;->setParentScope(Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;)V

    :cond_12
    return-object v0
.end method

.method protected visitNew(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;)V
    .locals 0

    return-void
.end method
