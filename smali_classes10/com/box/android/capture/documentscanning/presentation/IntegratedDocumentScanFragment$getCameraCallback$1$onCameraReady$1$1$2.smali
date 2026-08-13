.class final Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment$getCameraCallback$1$onCameraReady$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IntegratedDocumentScanFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment$getCameraCallback$1$onCameraReady$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/box/android/domain/models/capture/FlashMode;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/box/android/domain/models/capture/FlashMode;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.box.android.capture.documentscanning.presentation.IntegratedDocumentScanFragment$getCameraCallback$1$onCameraReady$1$1$2"
    f = "IntegratedDocumentScanFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;


# direct methods
.method constructor <init>(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment$getCameraCallback$1$onCameraReady$1$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment$getCameraCallback$1$onCameraReady$1$1$2;->this$0:Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance v0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment$getCameraCallback$1$onCameraReady$1$1$2;

    iget-object p0, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment$getCameraCallback$1$onCameraReady$1$1$2;->this$0:Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;

    invoke-direct {v0, p0, p2}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment$getCameraCallback$1$onCameraReady$1$1$2;-><init>(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment$getCameraCallback$1$onCameraReady$1$1$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcom/box/android/domain/models/capture/FlashMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/capture/FlashMode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment$getCameraCallback$1$onCameraReady$1$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment$getCameraCallback$1$onCameraReady$1$1$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment$getCameraCallback$1$onCameraReady$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/box/android/domain/models/capture/FlashMode;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment$getCameraCallback$1$onCameraReady$1$1$2;->invoke(Lcom/box/android/domain/models/capture/FlashMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment$getCameraCallback$1$onCameraReady$1$1$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/capture/FlashMode;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 308
    iget v1, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment$getCameraCallback$1$onCameraReady$1$1$2;->label:I

    if-nez v1, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 309
    iget-object p1, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment$getCameraCallback$1$onCameraReady$1$1$2;->this$0:Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;

    invoke-static {p1}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;->access$getScanFragment$p(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;)Lcom/geniusscansdk/camera/ScanFragment;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "scanFragment"

    if-nez p1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p1}, Lcom/geniusscansdk/camera/ScanFragment;->getAvailableFlashModes()Ljava/util/List;

    move-result-object p1

    const-string v3, "getAvailableFlashModes(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    invoke-virtual {v0}, Lcom/box/android/domain/models/capture/FlashMode;->getStringValue()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v5, "ROOT"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "toUpperCase(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/geniusscansdk/camera/FlashMode;->valueOf(Ljava/lang/String;)Lcom/geniusscansdk/camera/FlashMode;

    move-result-object v3

    .line 310
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 314
    iget-object p0, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment$getCameraCallback$1$onCameraReady$1$1$2;->this$0:Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;

    invoke-static {p0}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;->access$getScanFragment$p(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;)Lcom/geniusscansdk/camera/ScanFragment;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    .line 315
    :goto_0
    invoke-virtual {v0}, Lcom/box/android/domain/models/capture/FlashMode;->getStringValue()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/geniusscansdk/camera/FlashMode;->valueOf(Ljava/lang/String;)Lcom/geniusscansdk/camera/FlashMode;

    move-result-object p0

    .line 314
    invoke-virtual {v1, p0}, Lcom/geniusscansdk/camera/ScanFragment;->setFlashMode(Lcom/geniusscansdk/camera/FlashMode;)V

    .line 318
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 308
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
