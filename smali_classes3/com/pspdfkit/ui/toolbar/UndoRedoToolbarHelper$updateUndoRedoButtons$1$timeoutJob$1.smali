.class final Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$updateUndoRedoButtons$1$timeoutJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$updateUndoRedoButtons$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.pspdfkit.ui.toolbar.UndoRedoToolbarHelper$updateUndoRedoButtons$1$timeoutJob$1"
    f = "UndoRedoToolbarHelper.kt"
    i = {
        0x0
    }
    l = {
        0x100
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    nl = {
        0x102
    }
    s = {
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field final synthetic $canRedoDeferred:Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $canUndoDeferred:Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onStateUpdated:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/Deferred;Lkotlinx/coroutines/Deferred;Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$updateUndoRedoButtons$1$timeoutJob$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$updateUndoRedoButtons$1$timeoutJob$1;->$canUndoDeferred:Lkotlinx/coroutines/Deferred;

    iput-object p2, p0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$updateUndoRedoButtons$1$timeoutJob$1;->$canRedoDeferred:Lkotlinx/coroutines/Deferred;

    iput-object p3, p0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$updateUndoRedoButtons$1$timeoutJob$1;->this$0:Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;

    iput-object p4, p0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$updateUndoRedoButtons$1$timeoutJob$1;->$onStateUpdated:Lkotlin/jvm/functions/Function2;

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

    new-instance v0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$updateUndoRedoButtons$1$timeoutJob$1;

    iget-object v1, p0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$updateUndoRedoButtons$1$timeoutJob$1;->$canUndoDeferred:Lkotlinx/coroutines/Deferred;

    iget-object v2, p0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$updateUndoRedoButtons$1$timeoutJob$1;->$canRedoDeferred:Lkotlinx/coroutines/Deferred;

    iget-object v3, p0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$updateUndoRedoButtons$1$timeoutJob$1;->this$0:Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;

    iget-object v4, p0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$updateUndoRedoButtons$1$timeoutJob$1;->$onStateUpdated:Lkotlin/jvm/functions/Function2;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$updateUndoRedoButtons$1$timeoutJob$1;-><init>(Lkotlinx/coroutines/Deferred;Lkotlinx/coroutines/Deferred;Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$updateUndoRedoButtons$1$timeoutJob$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$updateUndoRedoButtons$1$timeoutJob$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$updateUndoRedoButtons$1$timeoutJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$updateUndoRedoButtons$1$timeoutJob$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$updateUndoRedoButtons$1$timeoutJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$updateUndoRedoButtons$1$timeoutJob$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, p0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$updateUndoRedoButtons$1$timeoutJob$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iput-object v0, p0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$updateUndoRedoButtons$1$timeoutJob$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$updateUndoRedoButtons$1$timeoutJob$1;->label:I

    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    .line 4
    :cond_2
    :goto_0
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$updateUndoRedoButtons$1$timeoutJob$1;->$canUndoDeferred:Lkotlinx/coroutines/Deferred;

    invoke-interface {p1}, Lkotlinx/coroutines/Deferred;->isCompleted()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$updateUndoRedoButtons$1$timeoutJob$1;->$canRedoDeferred:Lkotlinx/coroutines/Deferred;

    invoke-interface {p1}, Lkotlinx/coroutines/Deferred;->isCompleted()Z

    move-result p1

    if-nez p1, :cond_4

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$updateUndoRedoButtons$1$timeoutJob$1;->this$0:Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;->access$applyButtonState(Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;ZZ)V

    .line 7
    iget-object p0, p0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$updateUndoRedoButtons$1$timeoutJob$1;->$onStateUpdated:Lkotlin/jvm/functions/Function2;

    if-eqz p0, :cond_4

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
