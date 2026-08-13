.class Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptTransformer;
.super Lexternal/sdk/pendo/io/mozilla/javascript/NodeTransformer;
.source "SourceFile"


# instance fields
.field private directCallTargets:Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;

.field private possibleDirectCalls:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;",
            ">;",
            "Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/NodeTransformer;-><init>()V

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptTransformer;->possibleDirectCalls:Ljava/util/Map;

    iput-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptTransformer;->directCallTargets:Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;

    return-void
.end method

.method private detectDirectCall(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;)V
    .locals 3

    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getFirstChild()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v0

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getNext()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getNext()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    invoke-static {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;->get(Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;)Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;

    move-result-object p2

    const/4 v1, 0x1

    iput-boolean v1, p2, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;->itsContainsCalls0:Z

    :cond_1
    iget-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptTransformer;->possibleDirectCalls:Ljava/util/Map;

    if-eqz p2, :cond_5

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result p2

    const/16 v1, 0x27

    if-ne p2, v1, :cond_2

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result p2

    const/16 v1, 0x21

    if-ne p2, v1, :cond_3

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getFirstChild()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p2

    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getNext()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p2

    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result p2

    const/16 v0, 0x22

    if-eq p2, v0, :cond_4

    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_5

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptTransformer;->possibleDirectCalls:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;

    if-eqz p2, :cond_5

    iget-object v0, p2, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;->getParamCount()I

    move-result v0

    if-ne v2, v0, :cond_5

    iget-object v0, p2, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;->requiresActivation()Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x20

    if-gt v2, v0, :cond_5

    const/16 v0, 0x9

    invoke-virtual {p1, v0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->putProp(ILjava/lang/Object;)V

    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;->isTargetOfDirectCall()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptTransformer;->directCallTargets:Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;->size()I

    move-result p1

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptTransformer;->directCallTargets:Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;

    invoke-virtual {p0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;->add(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;->setDirectTargetIndex(I)V

    return-void

    :cond_4
    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_5
    return-void
.end method


# virtual methods
.method protected visitCall(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptTransformer;->detectDirectCall(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;)V

    invoke-super {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/NodeTransformer;->visitCall(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;)V

    return-void
.end method

.method protected visitNew(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptTransformer;->detectDirectCall(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;)V

    invoke-super {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/NodeTransformer;->visitNew(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;)V

    return-void
.end method
