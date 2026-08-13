.class final Lcom/geniusscansdk/scanflow/ScanActivity$scanFromImageUrl$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ScanActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geniusscansdk/scanflow/ScanActivity;->scanFromImageUrl()Lkotlinx/coroutines/Job;
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
    c = "com.geniusscansdk.scanflow.ScanActivity$scanFromImageUrl$1"
    f = "ScanActivity.kt"
    i = {}
    l = {
        0x100,
        0x107
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
            "Lcom/geniusscansdk/scanflow/ScanActivity$scanFromImageUrl$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/geniusscansdk/scanflow/ScanActivity$scanFromImageUrl$1;->this$0:Lcom/geniusscansdk/scanflow/ScanActivity;

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

    new-instance p1, Lcom/geniusscansdk/scanflow/ScanActivity$scanFromImageUrl$1;

    iget-object p0, p0, Lcom/geniusscansdk/scanflow/ScanActivity$scanFromImageUrl$1;->this$0:Lcom/geniusscansdk/scanflow/ScanActivity;

    invoke-direct {p1, p0, p2}, Lcom/geniusscansdk/scanflow/ScanActivity$scanFromImageUrl$1;-><init>(Lcom/geniusscansdk/scanflow/ScanActivity;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/geniusscansdk/scanflow/ScanActivity$scanFromImageUrl$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/geniusscansdk/scanflow/ScanActivity$scanFromImageUrl$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/geniusscansdk/scanflow/ScanActivity$scanFromImageUrl$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/geniusscansdk/scanflow/ScanActivity$scanFromImageUrl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 250
    iget v1, p0, Lcom/geniusscansdk/scanflow/ScanActivity$scanFromImageUrl$1;->label:I

    const-string/jumbo v2, "progressBar"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 251
    iget-object p1, p0, Lcom/geniusscansdk/scanflow/ScanActivity$scanFromImageUrl$1;->this$0:Lcom/geniusscansdk/scanflow/ScanActivity;

    invoke-static {p1}, Lcom/geniusscansdk/scanflow/ScanActivity;->access$getProgressBar$p(Lcom/geniusscansdk/scanflow/ScanActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 253
    iget-object p1, p0, Lcom/geniusscansdk/scanflow/ScanActivity$scanFromImageUrl$1;->this$0:Lcom/geniusscansdk/scanflow/ScanActivity;

    invoke-static {p1}, Lcom/geniusscansdk/scanflow/ScanActivity;->access$getScanConfiguration(Lcom/geniusscansdk/scanflow/ScanActivity;)Lcom/geniusscansdk/scanflow/ScanConfiguration;

    move-result-object p1

    iget-object p1, p1, Lcom/geniusscansdk/scanflow/ScanConfiguration;->sourceImage:Ljava/io/File;

    if-eqz p1, :cond_7

    .line 256
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/geniusscansdk/scanflow/ScanActivity$scanFromImageUrl$1$page$1;

    iget-object v7, p0, Lcom/geniusscansdk/scanflow/ScanActivity$scanFromImageUrl$1;->this$0:Lcom/geniusscansdk/scanflow/ScanActivity;

    invoke-direct {v6, v7, p1, v5}, Lcom/geniusscansdk/scanflow/ScanActivity$scanFromImageUrl$1$page$1;-><init>(Lcom/geniusscansdk/scanflow/ScanActivity;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/geniusscansdk/scanflow/ScanActivity$scanFromImageUrl$1;->label:I

    invoke-static {v1, v6, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    .line 250
    :cond_4
    :goto_0
    check-cast p1, Lcom/geniusscansdk/scanflow/Page;

    .line 263
    iget-object v1, p0, Lcom/geniusscansdk/scanflow/ScanActivity$scanFromImageUrl$1;->this$0:Lcom/geniusscansdk/scanflow/ScanActivity;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/geniusscansdk/scanflow/ScanActivity$scanFromImageUrl$1;->label:I

    invoke-virtual {v1, p1, v4}, Lcom/geniusscansdk/scanflow/ScanActivity;->onPageScanned$gssdk_release(Lcom/geniusscansdk/scanflow/Page;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    .line 264
    :cond_5
    :goto_2
    iget-object p0, p0, Lcom/geniusscansdk/scanflow/ScanActivity$scanFromImageUrl$1;->this$0:Lcom/geniusscansdk/scanflow/ScanActivity;

    invoke-static {p0}, Lcom/geniusscansdk/scanflow/ScanActivity;->access$getProgressBar$p(Lcom/geniusscansdk/scanflow/ScanActivity;)Landroid/widget/ProgressBar;

    move-result-object p0

    if-nez p0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v5, p0

    :goto_3
    const/16 p0, 0x8

    invoke-virtual {v5, p0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 265
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 254
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "A source image must be provided in the configuration when source=IMAGE"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
