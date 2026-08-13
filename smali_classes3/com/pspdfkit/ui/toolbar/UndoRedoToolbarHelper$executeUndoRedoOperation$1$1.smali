.class final Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$executeUndoRedoOperation$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$executeUndoRedoOperation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.pspdfkit.ui.toolbar.UndoRedoToolbarHelper$executeUndoRedoOperation$1$1"
    f = "UndoRedoToolbarHelper.kt"
    i = {}
    l = {
        0x16d
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x16e
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field final synthetic $canExecute:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/pspdfkit/ui/toolbar/UndoProvider;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $operation:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/pspdfkit/ui/toolbar/UndoProvider;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $operationName:Ljava/lang/String;

.field final synthetic $provider:Lcom/pspdfkit/ui/toolbar/UndoProvider;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/pspdfkit/ui/toolbar/UndoProvider;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/pspdfkit/ui/toolbar/UndoProvider;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/pspdfkit/ui/toolbar/UndoProvider;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/pspdfkit/ui/toolbar/UndoProvider;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$executeUndoRedoOperation$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$executeUndoRedoOperation$1$1;->$canExecute:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$executeUndoRedoOperation$1$1;->$provider:Lcom/pspdfkit/ui/toolbar/UndoProvider;

    iput-object p3, p0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$executeUndoRedoOperation$1$1;->$operationName:Ljava/lang/String;

    iput-object p4, p0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$executeUndoRedoOperation$1$1;->$operation:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$executeUndoRedoOperation$1$1;

    iget-object v1, p0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$executeUndoRedoOperation$1$1;->$canExecute:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$executeUndoRedoOperation$1$1;->$provider:Lcom/pspdfkit/ui/toolbar/UndoProvider;

    iget-object v3, p0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$executeUndoRedoOperation$1$1;->$operationName:Ljava/lang/String;

    iget-object v4, p0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$executeUndoRedoOperation$1$1;->$operation:Lkotlin/jvm/functions/Function2;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$executeUndoRedoOperation$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/pspdfkit/ui/toolbar/UndoProvider;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$executeUndoRedoOperation$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$executeUndoRedoOperation$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$executeUndoRedoOperation$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$executeUndoRedoOperation$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$executeUndoRedoOperation$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$executeUndoRedoOperation$1$1;->$canExecute:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$executeUndoRedoOperation$1$1;->$provider:Lcom/pspdfkit/ui/toolbar/UndoProvider;

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    iget-object p0, p0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$executeUndoRedoOperation$1$1;->$operationName:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Skipping "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ": operation not available"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Nutri.UndoRedoHelper"

    invoke-static {v0, p0, p1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$executeUndoRedoOperation$1$1;->$operation:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$executeUndoRedoOperation$1$1;->$provider:Lcom/pspdfkit/ui/toolbar/UndoProvider;

    iput v2, p0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$executeUndoRedoOperation$1$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    .line 10
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
