.class final Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$executeUndoRedoOperation$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;->executeUndoRedoOperation(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)Z
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
    c = "com.pspdfkit.ui.toolbar.UndoRedoToolbarHelper$executeUndoRedoOperation$1"
    f = "UndoRedoToolbarHelper.kt"
    i = {
        0x0
    }
    l = {
        0x165
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    nl = {
        0x17a
    }
    s = {
        "L$0"
    }
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

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;Lkotlin/jvm/functions/Function1;Lcom/pspdfkit/ui/toolbar/UndoProvider;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;",
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
            "Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$executeUndoRedoOperation$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$executeUndoRedoOperation$1;->this$0:Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;

    iput-object p2, p0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$executeUndoRedoOperation$1;->$canExecute:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$executeUndoRedoOperation$1;->$provider:Lcom/pspdfkit/ui/toolbar/UndoProvider;

    iput-object p4, p0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$executeUndoRedoOperation$1;->$operationName:Ljava/lang/String;

    iput-object p5, p0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$executeUndoRedoOperation$1;->$operation:Lkotlin/jvm/functions/Function2;

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

    new-instance v0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$executeUndoRedoOperation$1;

    iget-object v1, p0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$executeUndoRedoOperation$1;->this$0:Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;

    iget-object v2, p0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$executeUndoRedoOperation$1;->$canExecute:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$executeUndoRedoOperation$1;->$provider:Lcom/pspdfkit/ui/toolbar/UndoProvider;

    iget-object v4, p0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$executeUndoRedoOperation$1;->$operationName:Ljava/lang/String;

    iget-object v5, p0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$executeUndoRedoOperation$1;->$operation:Lkotlin/jvm/functions/Function2;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$executeUndoRedoOperation$1;-><init>(Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;Lkotlin/jvm/functions/Function1;Lcom/pspdfkit/ui/toolbar/UndoProvider;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$executeUndoRedoOperation$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$executeUndoRedoOperation$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$executeUndoRedoOperation$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$executeUndoRedoOperation$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$executeUndoRedoOperation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "Redo operation skipped: "

    const-string v3, "Undo operation skipped: "

    iget-object v0, v1, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$executeUndoRedoOperation$1;->L$0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v5, v1, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$executeUndoRedoOperation$1;->label:I

    const/4 v6, 0x0

    const-string v7, "Nutri.UndoRedoHelper"

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_1

    if-ne v5, v8, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/pspdfkit/undo/exceptions/UndoEditFailedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/pspdfkit/undo/exceptions/RedoEditFailedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    new-instance v10, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$executeUndoRedoOperation$1$1;

    iget-object v11, v1, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$executeUndoRedoOperation$1;->$canExecute:Lkotlin/jvm/functions/Function1;

    iget-object v12, v1, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$executeUndoRedoOperation$1;->$provider:Lcom/pspdfkit/ui/toolbar/UndoProvider;

    iget-object v13, v1, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$executeUndoRedoOperation$1;->$operationName:Ljava/lang/String;

    iget-object v14, v1, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$executeUndoRedoOperation$1;->$operation:Lkotlin/jvm/functions/Function2;

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$executeUndoRedoOperation$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/pspdfkit/ui/toolbar/UndoProvider;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v1, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$executeUndoRedoOperation$1;->L$0:Ljava/lang/Object;

    iput v8, v1, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$executeUndoRedoOperation$1;->label:I

    invoke-static {v5, v10, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Lcom/pspdfkit/undo/exceptions/UndoEditFailedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/pspdfkit/undo/exceptions/RedoEditFailedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v2, v0, :cond_2

    return-object v0

    .line 26
    :cond_2
    :goto_0
    iget-object v0, v1, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$executeUndoRedoOperation$1;->this$0:Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;

    invoke-static {v0, v9}, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;->access$setUndoRedoExecutionJob$p(Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;Lkotlinx/coroutines/Job;)V

    .line 28
    invoke-static {v4}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 30
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v7, v0, v2}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    iget-object v0, v1, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$executeUndoRedoOperation$1;->this$0:Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;

    invoke-static {v0, v9}, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;->access$setUndoRedoExecutionJob$p(Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;Lkotlinx/coroutines/Job;)V

    .line 36
    invoke-static {v4}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :catch_1
    move-exception v0

    .line 37
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v7, v0, v2}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    iget-object v0, v1, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$executeUndoRedoOperation$1;->this$0:Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;

    invoke-static {v0, v9}, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;->access$setUndoRedoExecutionJob$p(Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;Lkotlinx/coroutines/Job;)V

    .line 47
    invoke-static {v4}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29
    :goto_1
    iget-object v0, v1, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$executeUndoRedoOperation$1;->this$0:Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;

    invoke-static {v0, v9, v8, v9}, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;->updateUndoRedoButtons$default(Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 51
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 52
    :goto_2
    iget-object v2, v1, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$executeUndoRedoOperation$1;->this$0:Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;

    invoke-static {v2, v9}, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;->access$setUndoRedoExecutionJob$p(Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;Lkotlinx/coroutines/Job;)V

    .line 54
    invoke-static {v4}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 55
    iget-object v1, v1, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$executeUndoRedoOperation$1;->this$0:Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;

    invoke-static {v1, v9, v8, v9}, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;->updateUndoRedoButtons$default(Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 56
    :cond_4
    throw v0
.end method
