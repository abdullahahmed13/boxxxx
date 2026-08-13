.class final Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment$getCameraCallback$1$onCameraReady$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IntegratedDocumentScanFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment$getCameraCallback$1$onCameraReady$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.box.android.capture.documentscanning.presentation.IntegratedDocumentScanFragment$getCameraCallback$1$onCameraReady$1$1"
    f = "IntegratedDocumentScanFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

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
            "Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment$getCameraCallback$1$onCameraReady$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment$getCameraCallback$1$onCameraReady$1$1;->this$0:Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;

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

    new-instance v0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment$getCameraCallback$1$onCameraReady$1$1;

    iget-object p0, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment$getCameraCallback$1$onCameraReady$1$1;->this$0:Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;

    invoke-direct {v0, p0, p2}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment$getCameraCallback$1$onCameraReady$1$1;-><init>(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment$getCameraCallback$1$onCameraReady$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment$getCameraCallback$1$onCameraReady$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment$getCameraCallback$1$onCameraReady$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment$getCameraCallback$1$onCameraReady$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment$getCameraCallback$1$onCameraReady$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment$getCameraCallback$1$onCameraReady$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 306
    iget v1, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment$getCameraCallback$1$onCameraReady$1$1;->label:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 307
    iget-object p1, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment$getCameraCallback$1$onCameraReady$1$1;->this$0:Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;

    invoke-virtual {p1}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;->getStore()Lcom/box/android/cpl/Store;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    sget-object v1, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment$getCameraCallback$1$onCameraReady$1$1$1;->INSTANCE:Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment$getCameraCallback$1$onCameraReady$1$1$1;

    check-cast v1, Lkotlin/reflect/KProperty1;

    invoke-static {p1, v1}, Lcom/box/android/utilities/FlowExtensionsKt;->observe(Lkotlinx/coroutines/flow/Flow;Lkotlin/reflect/KProperty1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 308
    new-instance v1, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment$getCameraCallback$1$onCameraReady$1$1$2;

    iget-object p0, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment$getCameraCallback$1$onCameraReady$1$1;->this$0:Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment$getCameraCallback$1$onCameraReady$1$1$2;-><init>(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 318
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 319
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 306
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
