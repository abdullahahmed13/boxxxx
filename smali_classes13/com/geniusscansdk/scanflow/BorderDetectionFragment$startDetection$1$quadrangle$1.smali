.class final Lcom/geniusscansdk/scanflow/BorderDetectionFragment$startDetection$1$quadrangle$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BorderDetectionFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geniusscansdk/scanflow/BorderDetectionFragment$startDetection$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/geniusscansdk/core/Quadrangle;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00070\u0001\u00a2\u0006\u0002\u0008\u0002*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/geniusscansdk/core/Quadrangle;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
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
    c = "com.geniusscansdk.scanflow.BorderDetectionFragment$startDetection$1$quadrangle$1"
    f = "BorderDetectionFragment.kt"
    i = {}
    l = {}
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
            "Lcom/geniusscansdk/scanflow/BorderDetectionFragment$startDetection$1$quadrangle$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/geniusscansdk/scanflow/BorderDetectionFragment$startDetection$1$quadrangle$1;->this$0:Lcom/geniusscansdk/scanflow/BorderDetectionFragment;

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

    new-instance p1, Lcom/geniusscansdk/scanflow/BorderDetectionFragment$startDetection$1$quadrangle$1;

    iget-object p0, p0, Lcom/geniusscansdk/scanflow/BorderDetectionFragment$startDetection$1$quadrangle$1;->this$0:Lcom/geniusscansdk/scanflow/BorderDetectionFragment;

    invoke-direct {p1, p0, p2}, Lcom/geniusscansdk/scanflow/BorderDetectionFragment$startDetection$1$quadrangle$1;-><init>(Lcom/geniusscansdk/scanflow/BorderDetectionFragment;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/geniusscansdk/scanflow/BorderDetectionFragment$startDetection$1$quadrangle$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/geniusscansdk/core/Quadrangle;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/geniusscansdk/scanflow/BorderDetectionFragment$startDetection$1$quadrangle$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/geniusscansdk/scanflow/BorderDetectionFragment$startDetection$1$quadrangle$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/geniusscansdk/scanflow/BorderDetectionFragment$startDetection$1$quadrangle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 102
    iget v0, p0, Lcom/geniusscansdk/scanflow/BorderDetectionFragment$startDetection$1$quadrangle$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 103
    iget-object p1, p0, Lcom/geniusscansdk/scanflow/BorderDetectionFragment$startDetection$1$quadrangle$1;->this$0:Lcom/geniusscansdk/scanflow/BorderDetectionFragment;

    invoke-static {p1}, Lcom/geniusscansdk/scanflow/BorderDetectionFragment;->access$getDocumentDetector$p(Lcom/geniusscansdk/scanflow/BorderDetectionFragment;)Lcom/geniusscansdk/core/DocumentDetector;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "documentDetector"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p0, p0, Lcom/geniusscansdk/scanflow/BorderDetectionFragment$startDetection$1$quadrangle$1;->this$0:Lcom/geniusscansdk/scanflow/BorderDetectionFragment;

    invoke-static {p0}, Lcom/geniusscansdk/scanflow/BorderDetectionFragment;->access$getPage(Lcom/geniusscansdk/scanflow/BorderDetectionFragment;)Lcom/geniusscansdk/scanflow/Page;

    move-result-object p0

    invoke-virtual {p0}, Lcom/geniusscansdk/scanflow/Page;->getOriginalImage()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/geniusscansdk/core/DocumentDetector;->detectDocument(Ljava/io/File;)Lcom/geniusscansdk/core/Quadrangle;

    move-result-object p0

    return-object p0

    .line 102
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
