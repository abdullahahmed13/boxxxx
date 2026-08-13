.class final Lcom/geniusscansdk/scanflow/ScanActivity$finishScanFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ScanActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geniusscansdk/scanflow/ScanActivity;->finishScanFlow()Lkotlinx/coroutines/Job;
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
    c = "com.geniusscansdk.scanflow.ScanActivity$finishScanFlow$1"
    f = "ScanActivity.kt"
    i = {}
    l = {
        0x111
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/geniusscansdk/scanflow/ScanActivity;


# direct methods
.method constructor <init>(Lcom/geniusscansdk/scanflow/ScanActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geniusscansdk/scanflow/ScanActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/geniusscansdk/scanflow/ScanActivity$finishScanFlow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/geniusscansdk/scanflow/ScanActivity$finishScanFlow$1;->this$0:Lcom/geniusscansdk/scanflow/ScanActivity;

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

    new-instance p1, Lcom/geniusscansdk/scanflow/ScanActivity$finishScanFlow$1;

    iget-object p0, p0, Lcom/geniusscansdk/scanflow/ScanActivity$finishScanFlow$1;->this$0:Lcom/geniusscansdk/scanflow/ScanActivity;

    invoke-direct {p1, p0, p2}, Lcom/geniusscansdk/scanflow/ScanActivity$finishScanFlow$1;-><init>(Lcom/geniusscansdk/scanflow/ScanActivity;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/geniusscansdk/scanflow/ScanActivity$finishScanFlow$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/geniusscansdk/scanflow/ScanActivity$finishScanFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/geniusscansdk/scanflow/ScanActivity$finishScanFlow$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/geniusscansdk/scanflow/ScanActivity$finishScanFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 271
    iget v1, p0, Lcom/geniusscansdk/scanflow/ScanActivity$finishScanFlow$1;->label:I

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

    .line 272
    new-instance p1, Lcom/geniusscansdk/scanflow/ResultPreparation;

    iget-object v1, p0, Lcom/geniusscansdk/scanflow/ScanActivity$finishScanFlow$1;->this$0:Lcom/geniusscansdk/scanflow/ScanActivity;

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    invoke-static {v1}, Lcom/geniusscansdk/scanflow/ScanActivity;->access$getOcrBackgroundProcessor$p(Lcom/geniusscansdk/scanflow/ScanActivity;)Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor;

    move-result-object v1

    iget-object v4, p0, Lcom/geniusscansdk/scanflow/ScanActivity$finishScanFlow$1;->this$0:Lcom/geniusscansdk/scanflow/ScanActivity;

    invoke-static {v4}, Lcom/geniusscansdk/scanflow/ScanActivity;->access$getImageStore$p(Lcom/geniusscansdk/scanflow/ScanActivity;)Lcom/geniusscansdk/scanflow/ImageStore;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v4, "imageStore"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_2
    iget-object v5, p0, Lcom/geniusscansdk/scanflow/ScanActivity$finishScanFlow$1;->this$0:Lcom/geniusscansdk/scanflow/ScanActivity;

    invoke-static {v5}, Lcom/geniusscansdk/scanflow/ScanActivity;->access$getScanConfiguration(Lcom/geniusscansdk/scanflow/ScanActivity;)Lcom/geniusscansdk/scanflow/ScanConfiguration;

    move-result-object v5

    invoke-direct {p1, v3, v1, v4, v5}, Lcom/geniusscansdk/scanflow/ResultPreparation;-><init>(Landroid/content/Context;Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor;Lcom/geniusscansdk/scanflow/ImageStore;Lcom/geniusscansdk/scanflow/ScanConfiguration;)V

    .line 273
    iget-object v1, p0, Lcom/geniusscansdk/scanflow/ScanActivity$finishScanFlow$1;->this$0:Lcom/geniusscansdk/scanflow/ScanActivity;

    invoke-static {v1}, Lcom/geniusscansdk/scanflow/ScanActivity;->access$getPages$p(Lcom/geniusscansdk/scanflow/ScanActivity;)Ljava/util/List;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/geniusscansdk/scanflow/ScanActivity$finishScanFlow$1;->label:I

    invoke-virtual {p1, v1, v3}, Lcom/geniusscansdk/scanflow/ResultPreparation;->prepareResult(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 271
    :cond_3
    :goto_0
    check-cast p1, Lcom/geniusscansdk/scanflow/ScanResult;

    .line 275
    iget-object p0, p0, Lcom/geniusscansdk/scanflow/ScanActivity$finishScanFlow$1;->this$0:Lcom/geniusscansdk/scanflow/ScanActivity;

    invoke-static {p0, p1}, Lcom/geniusscansdk/scanflow/ScanActivity;->access$finishWithResult(Lcom/geniusscansdk/scanflow/ScanActivity;Lcom/geniusscansdk/scanflow/ScanResult;)V

    .line 276
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
