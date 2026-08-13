.class Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Optimizer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final AnyType:I = 0x3

.field static final NoType:I = 0x0

.field static final NumberType:I = 0x1


# instance fields
.field private inDirectCallFunction:Z

.field private parameterUsedInNumberContext:Z

.field theFunction:Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static buildStatementList_r(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;)V
    .locals 2

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x82

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8e

    if-eq v0, v1, :cond_1

    const/16 v1, 0x85

    if-eq v0, v1, :cond_1

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;->add(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getFirstChild()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_2

    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Optimizer;->buildStatementList_r(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;)V

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getNext()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p0

    goto :goto_1

    :cond_2
    return-void
.end method

.method private convertParameter(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)Z
    .locals 2

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Optimizer;->inDirectCallFunction:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x37

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Optimizer;->theFunction:Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-virtual {v0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;->getVarIndex(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)I

    move-result v0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Optimizer;->theFunction:Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;->isParameter(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->removeProp(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private markDCPNumberContext(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V
    .locals 2

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Optimizer;->inDirectCallFunction:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x37

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Optimizer;->theFunction:Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-virtual {v0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;->getVarIndex(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)I

    move-result p1

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Optimizer;->theFunction:Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-virtual {v0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;->isParameter(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Optimizer;->parameterUsedInNumberContext:Z

    :cond_0
    return-void
.end method

.method private optimizeFunction(Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;)V
    .locals 5

    iget-object v0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;->requiresActivation()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;->isTargetOfDirectCall()Z

    move-result v0

    iput-boolean v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Optimizer;->inDirectCallFunction:Z

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Optimizer;->theFunction:Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;-><init>()V

    iget-object v1, p1, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;

    invoke-static {v1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Optimizer;->buildStatementList_r(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;)V

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;->size()I

    move-result v1

    new-array v2, v1, [Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    invoke-virtual {v0, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;->toArray([Ljava/lang/Object;)V

    invoke-static {p1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Block;->runFlowAnalyzes(Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;[Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    iget-object v0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;->requiresActivation()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Optimizer;->parameterUsedInNumberContext:Z

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v3, v2, v0

    const/4 v4, 0x1

    invoke-direct {p0, v3, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Optimizer;->rewriteForNumberVariables(Lexternal/sdk/pendo/io/mozilla/javascript/Node;I)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-boolean p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Optimizer;->parameterUsedInNumberContext:Z

    invoke-virtual {p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;->setParameterNumberContext(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method private rewriteAsObjectChildren(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V
    .locals 3

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getNext()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p2, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Optimizer;->rewriteForNumberVariables(Lexternal/sdk/pendo/io/mozilla/javascript/Node;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-direct {p0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Optimizer;->convertParameter(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->removeChild(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    new-instance v1, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    const/16 v2, 0x96

    invoke-direct {v1, v2, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(ILexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->addChildToBack(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->addChildBefore(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    :cond_1
    :goto_1
    move-object p2, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private rewriteForNumberVariables(Lexternal/sdk/pendo/io/mozilla/javascript/Node;I)I
    .locals 8

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x28

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_2d

    const/16 v1, 0x86

    if-eq v0, v1, :cond_2b

    const/16 v1, 0x8d

    const/16 v5, 0x96

    if-eq v0, v1, :cond_27

    const/16 v1, 0x9d

    const/16 v6, 0x97

    if-eq v0, v1, :cond_21

    const/16 v1, 0x37

    if-eq v0, v1, :cond_1e

    const/16 p2, 0x38

    if-eq v0, p2, :cond_21

    const/16 p2, 0x6b

    if-eq v0, p2, :cond_18

    const/16 p2, 0x6c

    if-eq v0, p2, :cond_18

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x2

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getFirstChild()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Optimizer;->rewriteAsObjectChildren(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    return v3

    :pswitch_0
    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getFirstChild()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v0

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getNext()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v1

    invoke-direct {p0, v0, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Optimizer;->rewriteForNumberVariables(Lexternal/sdk/pendo/io/mozilla/javascript/Node;I)I

    move-result v5

    invoke-direct {p0, v1, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Optimizer;->rewriteForNumberVariables(Lexternal/sdk/pendo/io/mozilla/javascript/Node;I)I

    move-result v6

    invoke-direct {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Optimizer;->markDCPNumberContext(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-direct {p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Optimizer;->markDCPNumberContext(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-direct {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Optimizer;->convertParameter(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)Z

    move-result v0

    invoke-direct {p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Optimizer;->convertParameter(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)Z

    move-result p0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    return v3

    :cond_0
    if-ne v6, v4, :cond_5

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_2

    if-ne v5, v4, :cond_5

    goto :goto_0

    :cond_2
    if-ne v5, v4, :cond_4

    if-ne v6, v4, :cond_3

    invoke-virtual {p1, v2, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->putIntProp(II)V

    goto :goto_2

    :cond_3
    :goto_0
    invoke-virtual {p1, v2, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->putIntProp(II)V

    goto :goto_2

    :cond_4
    if-ne v6, v4, :cond_5

    :goto_1
    invoke-virtual {p1, v2, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->putIntProp(II)V

    :cond_5
    :goto_2
    return v3

    :pswitch_1
    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getFirstChild()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p2

    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getNext()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v0

    invoke-direct {p0, p2, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Optimizer;->rewriteForNumberVariables(Lexternal/sdk/pendo/io/mozilla/javascript/Node;I)I

    move-result v1

    invoke-direct {p0, v0, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Optimizer;->rewriteForNumberVariables(Lexternal/sdk/pendo/io/mozilla/javascript/Node;I)I

    move-result v5

    invoke-direct {p0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Optimizer;->markDCPNumberContext(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-direct {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Optimizer;->markDCPNumberContext(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    if-ne v1, v4, :cond_8

    if-ne v5, v4, :cond_6

    invoke-virtual {p1, v2, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->putIntProp(II)V

    return v4

    :cond_6
    invoke-direct {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Optimizer;->convertParameter(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->removeChild(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    new-instance p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    invoke-direct {p0, v6, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(ILexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-virtual {p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->addChildToBack(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-virtual {p1, v2, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->putIntProp(II)V

    :cond_7
    return v4

    :cond_8
    if-ne v5, v4, :cond_a

    invoke-direct {p0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Optimizer;->convertParameter(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)Z

    move-result p0

    if-nez p0, :cond_9

    invoke-virtual {p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->removeChild(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    new-instance p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    invoke-direct {p0, v6, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(ILexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-virtual {p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->addChildToFront(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-virtual {p1, v2, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->putIntProp(II)V

    :cond_9
    return v4

    :cond_a
    invoke-direct {p0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Optimizer;->convertParameter(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->removeChild(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    new-instance v1, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    invoke-direct {v1, v6, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(ILexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-virtual {p1, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->addChildToFront(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    :cond_b
    invoke-direct {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Optimizer;->convertParameter(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)Z

    move-result p0

    if-nez p0, :cond_c

    invoke-virtual {p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->removeChild(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    new-instance p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    invoke-direct {p0, v6, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(ILexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-virtual {p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->addChildToBack(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    :cond_c
    invoke-virtual {p1, v2, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->putIntProp(II)V

    return v4

    :pswitch_2
    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getFirstChild()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v0

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getNext()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v1

    invoke-direct {p0, v0, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Optimizer;->rewriteForNumberVariables(Lexternal/sdk/pendo/io/mozilla/javascript/Node;I)I

    move-result v5

    invoke-direct {p0, v1, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Optimizer;->rewriteForNumberVariables(Lexternal/sdk/pendo/io/mozilla/javascript/Node;I)I

    move-result v6

    invoke-direct {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Optimizer;->convertParameter(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)Z

    move-result v0

    invoke-direct {p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Optimizer;->convertParameter(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)Z

    move-result p0

    if-eqz v0, :cond_e

    if-eqz p0, :cond_d

    return v3

    :cond_d
    if-ne v6, v4, :cond_12

    goto :goto_4

    :cond_e
    if-eqz p0, :cond_f

    if-ne v5, v4, :cond_12

    goto :goto_3

    :cond_f
    if-ne v5, v4, :cond_11

    if-ne v6, v4, :cond_10

    invoke-virtual {p1, v2, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->putIntProp(II)V

    return v4

    :cond_10
    :goto_3
    invoke-virtual {p1, v2, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->putIntProp(II)V

    goto :goto_5

    :cond_11
    if-ne v6, v4, :cond_12

    :goto_4
    invoke-virtual {p1, v2, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->putIntProp(II)V

    :cond_12
    :goto_5
    return v3

    :pswitch_3
    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getFirstChild()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p2

    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getFirstChild()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Optimizer;->rewriteAsObjectChildren(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getNext()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p2

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getProp(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;

    if-eqz v0, :cond_14

    :goto_6
    if-eqz p2, :cond_15

    invoke-direct {p0, p2, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Optimizer;->rewriteForNumberVariables(Lexternal/sdk/pendo/io/mozilla/javascript/Node;I)I

    move-result p1

    if-ne p1, v4, :cond_13

    invoke-direct {p0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Optimizer;->markDCPNumberContext(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    :cond_13
    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getNext()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p2

    goto :goto_6

    :cond_14
    invoke-direct {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Optimizer;->rewriteAsObjectChildren(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    :cond_15
    return v3

    :pswitch_4
    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getFirstChild()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v0

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getNext()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v1

    invoke-direct {p0, v0, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Optimizer;->rewriteForNumberVariables(Lexternal/sdk/pendo/io/mozilla/javascript/Node;I)I

    move-result v6

    if-ne v6, v4, :cond_16

    invoke-direct {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Optimizer;->convertParameter(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)Z

    move-result v6

    if-nez v6, :cond_16

    invoke-virtual {p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->removeChild(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    new-instance v6, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    invoke-direct {v6, v5, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(ILexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-virtual {p1, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->addChildToFront(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    :cond_16
    invoke-direct {p0, v1, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Optimizer;->rewriteForNumberVariables(Lexternal/sdk/pendo/io/mozilla/javascript/Node;I)I

    move-result v0

    if-ne v0, v4, :cond_17

    invoke-direct {p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Optimizer;->convertParameter(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)Z

    move-result p0

    if-nez p0, :cond_17

    invoke-virtual {p1, v2, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->putIntProp(II)V

    :cond_17
    return v3

    :cond_18
    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getFirstChild()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p2

    invoke-direct {p0, p2, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Optimizer;->rewriteForNumberVariables(Lexternal/sdk/pendo/io/mozilla/javascript/Node;I)I

    move-result v0

    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v5

    if-ne v5, v1, :cond_1b

    if-ne v0, v4, :cond_1a

    invoke-direct {p0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Optimizer;->convertParameter(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_19
    :goto_7
    invoke-virtual {p1, v2, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->putIntProp(II)V

    invoke-direct {p0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Optimizer;->markDCPNumberContext(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    return v4

    :cond_1a
    return v3

    :cond_1b
    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result p0

    const/16 p1, 0x24

    if-eq p0, p1, :cond_1d

    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result p0

    const/16 p1, 0x21

    if-ne p0, p1, :cond_1c

    goto :goto_8

    :cond_1c
    return v3

    :cond_1d
    :goto_8
    return v0

    :cond_1e
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Optimizer;->theFunction:Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-virtual {v0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;->getVarIndex(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)I

    move-result v0

    iget-boolean v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Optimizer;->inDirectCallFunction:Z

    if-eqz v1, :cond_1f

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Optimizer;->theFunction:Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-virtual {v1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;->isParameter(I)Z

    move-result v1

    if-eqz v1, :cond_1f

    if-ne p2, v4, :cond_1f

    invoke-virtual {p1, v2, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->putIntProp(II)V

    return v4

    :cond_1f
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Optimizer;->theFunction:Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;->isNumberVar(I)Z

    move-result p0

    if-eqz p0, :cond_20

    invoke-virtual {p1, v2, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->putIntProp(II)V

    return v4

    :cond_20
    return v3

    :cond_21
    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getFirstChild()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p2

    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getNext()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p2

    invoke-direct {p0, p2, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Optimizer;->rewriteForNumberVariables(Lexternal/sdk/pendo/io/mozilla/javascript/Node;I)I

    move-result v0

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Optimizer;->theFunction:Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-virtual {v1, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;->getVarIndex(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)I

    move-result v1

    iget-boolean v7, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Optimizer;->inDirectCallFunction:Z

    if-eqz v7, :cond_24

    iget-object v7, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Optimizer;->theFunction:Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-virtual {v7, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;->isParameter(I)Z

    move-result v7

    if-eqz v7, :cond_24

    if-ne v0, v4, :cond_23

    invoke-direct {p0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Optimizer;->convertParameter(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {p1, v2, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->putIntProp(II)V

    return v4

    :cond_22
    invoke-direct {p0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Optimizer;->markDCPNumberContext(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    return v3

    :cond_23
    return v0

    :cond_24
    iget-object v7, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Optimizer;->theFunction:Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-virtual {v7, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;->isNumberVar(I)Z

    move-result v1

    if-eqz v1, :cond_25

    if-eq v0, v4, :cond_19

    invoke-virtual {p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->removeChild(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    invoke-direct {v0, v6, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(ILexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-virtual {p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->addChildToBack(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    goto/16 :goto_7

    :cond_25
    if-ne v0, v4, :cond_26

    invoke-direct {p0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Optimizer;->convertParameter(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)Z

    move-result p0

    if-nez p0, :cond_26

    invoke-virtual {p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->removeChild(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    new-instance p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    invoke-direct {p0, v5, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(ILexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-virtual {p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->addChildToBack(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    :cond_26
    return v3

    :cond_27
    :pswitch_5
    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getFirstChild()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p2

    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getNext()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v0

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getNext()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v1

    invoke-direct {p0, p2, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Optimizer;->rewriteForNumberVariables(Lexternal/sdk/pendo/io/mozilla/javascript/Node;I)I

    move-result v6

    if-ne v6, v4, :cond_28

    invoke-direct {p0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Optimizer;->convertParameter(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)Z

    move-result v6

    if-nez v6, :cond_28

    invoke-virtual {p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->removeChild(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    new-instance v6, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    invoke-direct {v6, v5, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(ILexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-virtual {p1, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->addChildToFront(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    :cond_28
    invoke-direct {p0, v0, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Optimizer;->rewriteForNumberVariables(Lexternal/sdk/pendo/io/mozilla/javascript/Node;I)I

    move-result p2

    if-ne p2, v4, :cond_29

    invoke-direct {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Optimizer;->convertParameter(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)Z

    move-result p2

    if-nez p2, :cond_29

    invoke-virtual {p1, v2, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->putIntProp(II)V

    :cond_29
    invoke-direct {p0, v1, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Optimizer;->rewriteForNumberVariables(Lexternal/sdk/pendo/io/mozilla/javascript/Node;I)I

    move-result p2

    if-ne p2, v4, :cond_2a

    invoke-direct {p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Optimizer;->convertParameter(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)Z

    move-result p0

    if-nez p0, :cond_2a

    invoke-virtual {p1, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->removeChild(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    new-instance p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    invoke-direct {p0, v5, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(ILexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-virtual {p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->addChildToBack(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    :cond_2a
    return v3

    :cond_2b
    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getFirstChild()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p2

    invoke-direct {p0, p2, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Optimizer;->rewriteForNumberVariables(Lexternal/sdk/pendo/io/mozilla/javascript/Node;I)I

    move-result p0

    if-ne p0, v4, :cond_2c

    invoke-virtual {p1, v2, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->putIntProp(II)V

    :cond_2c
    return v3

    :cond_2d
    invoke-virtual {p1, v2, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->putIntProp(II)V

    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x15
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x24
        :pswitch_4
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method optimize(Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;)V
    .locals 3

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;->getFunctionCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-eq v1, v0, :cond_0

    invoke-static {p1, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;->get(Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;I)Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;

    move-result-object v2

    invoke-direct {p0, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Optimizer;->optimizeFunction(Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
