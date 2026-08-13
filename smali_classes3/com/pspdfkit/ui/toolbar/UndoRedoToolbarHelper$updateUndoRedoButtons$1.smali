.class final Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$updateUndoRedoButtons$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;->updateUndoRedoButtons(Lkotlin/jvm/functions/Function2;)V
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
    c = "com.pspdfkit.ui.toolbar.UndoRedoToolbarHelper$updateUndoRedoButtons$1"
    f = "UndoRedoToolbarHelper.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x10a,
        0x10b
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "canUndoDeferred",
        "canRedoDeferred",
        "timeoutJob",
        "$this$launch",
        "canUndoDeferred",
        "canRedoDeferred",
        "timeoutJob",
        "undoState"
    }
    nl = {
        0x10b,
        0x10e
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field final synthetic $isRedoEnabled:Z

.field final synthetic $isUndoEnabled:Z

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

.field final synthetic $provider:Lcom/pspdfkit/ui/toolbar/UndoProvider;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;


# direct methods
.method public constructor <init>(ZZLcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;Lkotlin/jvm/functions/Function2;Lcom/pspdfkit/ui/toolbar/UndoProvider;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/pspdfkit/ui/toolbar/UndoProvider;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$updateUndoRedoButtons$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$updateUndoRedoButtons$1;->$isUndoEnabled:Z

    iput-boolean p2, p0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$updateUndoRedoButtons$1;->$isRedoEnabled:Z

    iput-object p3, p0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$updateUndoRedoButtons$1;->this$0:Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;

    iput-object p4, p0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$updateUndoRedoButtons$1;->$onStateUpdated:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$updateUndoRedoButtons$1;->$provider:Lcom/pspdfkit/ui/toolbar/UndoProvider;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$updateUndoRedoButtons$1;

    iget-boolean v1, p0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$updateUndoRedoButtons$1;->$isUndoEnabled:Z

    iget-boolean v2, p0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$updateUndoRedoButtons$1;->$isRedoEnabled:Z

    iget-object v3, p0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$updateUndoRedoButtons$1;->this$0:Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;

    iget-object v4, p0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$updateUndoRedoButtons$1;->$onStateUpdated:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$updateUndoRedoButtons$1;->$provider:Lcom/pspdfkit/ui/toolbar/UndoProvider;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$updateUndoRedoButtons$1;-><init>(ZZLcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;Lkotlin/jvm/functions/Function2;Lcom/pspdfkit/ui/toolbar/UndoProvider;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$updateUndoRedoButtons$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$updateUndoRedoButtons$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$updateUndoRedoButtons$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$updateUndoRedoButtons$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$updateUndoRedoButtons$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$updateUndoRedoButtons$1;->L$0:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v3, v0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$updateUndoRedoButtons$1;->label:I

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v11, :cond_1

    if-ne v3, v8, :cond_0

    iget v1, v0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$updateUndoRedoButtons$1;->I$0:I

    iget-object v3, v0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$updateUndoRedoButtons$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/Job;

    iget-object v4, v0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$updateUndoRedoButtons$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/Deferred;

    iget-object v4, v0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$updateUndoRedoButtons$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/Deferred;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v3, v0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$updateUndoRedoButtons$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/Job;

    iget-object v4, v0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$updateUndoRedoButtons$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/Deferred;

    iget-object v5, v0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$updateUndoRedoButtons$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/Deferred;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v4

    move-object/from16 v4, p1

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    iget-boolean v3, v0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$updateUndoRedoButtons$1;->$isUndoEnabled:Z

    if-eqz v3, :cond_3

    .line 4
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v5, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$updateUndoRedoButtons$1$canUndoDeferred$1;

    iget-object v4, v0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$updateUndoRedoButtons$1;->$provider:Lcom/pspdfkit/ui/toolbar/UndoProvider;

    invoke-direct {v5, v4, v9}, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$updateUndoRedoButtons$1$canUndoDeferred$1;-><init>(Lcom/pspdfkit/ui/toolbar/UndoProvider;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v3

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred(Ljava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v3

    :goto_0
    move-object v13, v3

    .line 10
    iget-boolean v3, v0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$updateUndoRedoButtons$1;->$isRedoEnabled:Z

    if-eqz v3, :cond_4

    .line 11
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v5, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$updateUndoRedoButtons$1$canRedoDeferred$1;

    iget-object v4, v0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$updateUndoRedoButtons$1;->$provider:Lcom/pspdfkit/ui/toolbar/UndoProvider;

    invoke-direct {v5, v4, v9}, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$updateUndoRedoButtons$1$canRedoDeferred$1;-><init>(Lcom/pspdfkit/ui/toolbar/UndoProvider;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v3

    goto :goto_1

    .line 13
    :cond_4
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred(Ljava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v3

    :goto_1
    move-object v14, v3

    .line 19
    new-instance v5, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$updateUndoRedoButtons$1$timeoutJob$1;

    iget-object v15, v0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$updateUndoRedoButtons$1;->this$0:Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;

    iget-object v3, v0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$updateUndoRedoButtons$1;->$onStateUpdated:Lkotlin/jvm/functions/Function2;

    const/16 v17, 0x0

    move-object/from16 v16, v3

    move-object v12, v5

    invoke-direct/range {v12 .. v17}, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$updateUndoRedoButtons$1$timeoutJob$1;-><init>(Lkotlinx/coroutines/Deferred;Lkotlinx/coroutines/Deferred;Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v3

    .line 30
    iput-object v2, v0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$updateUndoRedoButtons$1;->L$0:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$updateUndoRedoButtons$1;->L$1:Ljava/lang/Object;

    iput-object v14, v0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$updateUndoRedoButtons$1;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$updateUndoRedoButtons$1;->L$3:Ljava/lang/Object;

    iput v11, v0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$updateUndoRedoButtons$1;->label:I

    invoke-interface {v13, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v5, v13

    :goto_2
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-boolean v4, v0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$updateUndoRedoButtons$1;->$isUndoEnabled:Z

    if-eqz v4, :cond_6

    move v4, v11

    goto :goto_3

    :cond_6
    move v4, v10

    .line 31
    :goto_3
    iput-object v2, v0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$updateUndoRedoButtons$1;->L$0:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$updateUndoRedoButtons$1;->L$1:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$updateUndoRedoButtons$1;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$updateUndoRedoButtons$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$updateUndoRedoButtons$1;->I$0:I

    iput v8, v0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$updateUndoRedoButtons$1;->label:I

    invoke-interface {v14, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_7

    :goto_4
    return-object v1

    :cond_7
    move v1, v4

    .line 32
    :goto_5
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-boolean v4, v0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$updateUndoRedoButtons$1;->$isRedoEnabled:Z

    if-eqz v4, :cond_8

    move v4, v11

    goto :goto_6

    :cond_8
    move v4, v10

    .line 35
    :goto_6
    invoke-static {v3, v9, v11, v9}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 38
    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 39
    iget-object v2, v0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$updateUndoRedoButtons$1;->this$0:Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;

    if-eqz v1, :cond_9

    move v3, v11

    goto :goto_7

    :cond_9
    move v3, v10

    :goto_7
    invoke-static {v2, v3, v4}, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;->access$applyButtonState(Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;ZZ)V

    .line 41
    iget-object v0, v0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$updateUndoRedoButtons$1;->$onStateUpdated:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_b

    if-eqz v1, :cond_a

    move v10, v11

    :cond_a
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
