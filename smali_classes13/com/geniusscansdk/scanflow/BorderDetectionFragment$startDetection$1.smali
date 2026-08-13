.class final Lcom/geniusscansdk/scanflow/BorderDetectionFragment$startDetection$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BorderDetectionFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geniusscansdk/scanflow/BorderDetectionFragment;->startDetection()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.geniusscansdk.scanflow.BorderDetectionFragment$startDetection$1"
    f = "BorderDetectionFragment.kt"
    i = {}
    l = {
        0x66
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/geniusscansdk/scanflow/BorderDetectionFragment;


# direct methods
.method constructor <init>(Lcom/geniusscansdk/scanflow/BorderDetectionFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geniusscansdk/scanflow/BorderDetectionFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/geniusscansdk/scanflow/BorderDetectionFragment$startDetection$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/geniusscansdk/scanflow/BorderDetectionFragment$startDetection$1;->this$0:Lcom/geniusscansdk/scanflow/BorderDetectionFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lcom/geniusscansdk/scanflow/BorderDetectionFragment$startDetection$1;

    iget-object p0, p0, Lcom/geniusscansdk/scanflow/BorderDetectionFragment$startDetection$1;->this$0:Lcom/geniusscansdk/scanflow/BorderDetectionFragment;

    invoke-direct {p1, p0, p2}, Lcom/geniusscansdk/scanflow/BorderDetectionFragment$startDetection$1;-><init>(Lcom/geniusscansdk/scanflow/BorderDetectionFragment;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/geniusscansdk/scanflow/BorderDetectionFragment$startDetection$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/geniusscansdk/scanflow/BorderDetectionFragment$startDetection$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/geniusscansdk/scanflow/BorderDetectionFragment$startDetection$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/geniusscansdk/scanflow/BorderDetectionFragment$startDetection$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 99
    iget v1, p0, Lcom/geniusscansdk/scanflow/BorderDetectionFragment$startDetection$1;->label:I

    const-string/jumbo v2, "progressBar"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 100
    iget-object p1, p0, Lcom/geniusscansdk/scanflow/BorderDetectionFragment$startDetection$1;->this$0:Lcom/geniusscansdk/scanflow/BorderDetectionFragment;

    invoke-static {p1}, Lcom/geniusscansdk/scanflow/BorderDetectionFragment;->access$getProgressBar$p(Lcom/geniusscansdk/scanflow/BorderDetectionFragment;)Landroid/widget/ProgressBar;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 102
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/geniusscansdk/scanflow/BorderDetectionFragment$startDetection$1$quadrangle$1;

    iget-object v5, p0, Lcom/geniusscansdk/scanflow/BorderDetectionFragment$startDetection$1;->this$0:Lcom/geniusscansdk/scanflow/BorderDetectionFragment;

    invoke-direct {v1, v5, v4}, Lcom/geniusscansdk/scanflow/BorderDetectionFragment$startDetection$1$quadrangle$1;-><init>(Lcom/geniusscansdk/scanflow/BorderDetectionFragment;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/geniusscansdk/scanflow/BorderDetectionFragment$startDetection$1;->label:I

    invoke-static {p1, v1, v5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    const-string/jumbo v0, "withContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/geniusscansdk/core/Quadrangle;

    .line 106
    iget-object v0, p0, Lcom/geniusscansdk/scanflow/BorderDetectionFragment$startDetection$1;->this$0:Lcom/geniusscansdk/scanflow/BorderDetectionFragment;

    invoke-static {v0, p1}, Lcom/geniusscansdk/scanflow/BorderDetectionFragment;->access$addQuadrangleToView(Lcom/geniusscansdk/scanflow/BorderDetectionFragment;Lcom/geniusscansdk/core/Quadrangle;)V

    .line 107
    iget-object p0, p0, Lcom/geniusscansdk/scanflow/BorderDetectionFragment$startDetection$1;->this$0:Lcom/geniusscansdk/scanflow/BorderDetectionFragment;

    invoke-static {p0}, Lcom/geniusscansdk/scanflow/BorderDetectionFragment;->access$getProgressBar$p(Lcom/geniusscansdk/scanflow/BorderDetectionFragment;)Landroid/widget/ProgressBar;

    move-result-object p0

    if-nez p0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v4, p0

    :goto_1
    const/16 p0, 0x8

    invoke-virtual {v4, p0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 108
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
