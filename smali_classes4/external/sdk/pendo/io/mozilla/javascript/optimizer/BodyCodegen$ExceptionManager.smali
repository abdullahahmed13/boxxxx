.class Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ExceptionManager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;
    }
.end annotation


# instance fields
.field private exceptionInfo:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;


# direct methods
.method constructor <init>(Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;)V
    .locals 0

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->this$0:Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->exceptionInfo:Ljava/util/LinkedList;

    return-void
.end method

.method private endCatch(Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;II)V
    .locals 2

    iget-object v0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;->exceptionStarts:[I

    aget v0, v0, p2

    if-eqz v0, :cond_1

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->this$0:Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;

    iget-object v1, v1, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v1, v0}, Lsdk/pendo/io/d2/c;->u(I)I

    move-result v0

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->this$0:Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;

    iget-object v1, v1, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v1, p3}, Lsdk/pendo/io/d2/c;->u(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->this$0:Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-object v0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;->exceptionStarts:[I

    aget v0, v0, p2

    iget-object p1, p1, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;->handlerLabels:[I

    aget p1, p1, p2

    invoke-static {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->access$100(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p3, p1, p2}, Lsdk/pendo/io/d2/c;->a(IIILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "bad exception start"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getTop()Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->exceptionInfo:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;

    return-object p0
.end method


# virtual methods
.method addHandler(III)V
    .locals 1

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->getTop()Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;

    move-result-object p0

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;->handlerLabels:[I

    aput p2, v0, p1

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;->exceptionStarts:[I

    aput p3, p0, p1

    return-void
.end method

.method markInlineFinallyEnd(Lexternal/sdk/pendo/io/mozilla/javascript/Node;I)V
    .locals 3

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->exceptionInfo:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_2

    iget-object v2, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;->handlerLabels:[I

    aget v2, v2, v1

    if-eqz v2, :cond_1

    iget-object v2, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;->currentFinally:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    if-ne v2, p1, :cond_1

    iget-object v2, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;->exceptionStarts:[I

    aput p2, v2, v1

    const/4 v2, 0x0

    iput-object v2, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;->currentFinally:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;->finallyBlock:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    if-ne v0, p1, :cond_0

    :cond_3
    return-void
.end method

.method markInlineFinallyStart(Lexternal/sdk/pendo/io/mozilla/javascript/Node;I)V
    .locals 5

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->exceptionInfo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x5

    if-ge v3, v4, :cond_2

    iget-object v4, v1, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;->handlerLabels:[I

    aget v4, v4, v3

    if-eqz v4, :cond_1

    iget-object v4, v1, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;->currentFinally:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    if-nez v4, :cond_1

    invoke-direct {p0, v1, v3, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->endCatch(Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;II)V

    iget-object v4, v1, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;->exceptionStarts:[I

    aput v2, v4, v3

    iput-object p1, v1, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;->currentFinally:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, v1, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;->finallyBlock:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    if-ne v1, p1, :cond_0

    :cond_3
    return-void
.end method

.method popExceptionInfo()V
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->exceptionInfo:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    return-void
.end method

.method pushExceptionInfo(Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;)V
    .locals 2

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;->getFinally()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v0

    invoke-static {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->access$000(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v0

    new-instance v1, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;

    invoke-direct {v1, p0, p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->exceptionInfo:Ljava/util/LinkedList;

    invoke-virtual {p0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method removeHandler(II)I
    .locals 3

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->getTop()Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;

    move-result-object v0

    iget-object v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;->handlerLabels:[I

    aget v1, v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-direct {p0, v0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->endCatch(Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;II)V

    iget-object p0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;->handlerLabels:[I

    aput v2, p0, p1

    return v1

    :cond_0
    return v2
.end method

.method setHandlers([II)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget v1, p1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, v1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->addHandler(III)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
