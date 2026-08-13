.class final Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment$onViewCreated$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IntegratedDocumentScanReviewFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment$onViewCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.box.android.capture.documentscanning.presentation.IntegratedDocumentScanReviewFragment$onViewCreated$1$1"
    f = "IntegratedDocumentScanReviewFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;


# direct methods
.method public static synthetic $r8$lambda$O2DNEw-NjDfuSEcGlnhskdhc1J4(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;Lcom/box/android/domain/models/ScannedDocumentPage;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment$onViewCreated$1$1;->invokeSuspend$lambda$0(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;Lcom/box/android/domain/models/ScannedDocumentPage;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$g9ZKAecbnEquGQOxBMYHX8BsaYo(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment$onViewCreated$1$1;->invokeSuspend$lambda$1(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment$onViewCreated$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment$onViewCreated$1$1;->this$0:Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;Lcom/box/android/domain/models/ScannedDocumentPage;)Lkotlin/Unit;
    .locals 0

    .line 69
    invoke-static {p0, p1}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;->access$updateReviewScan(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;Lcom/box/android/domain/models/ScannedDocumentPage;)V

    .line 70
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;)Lkotlin/Unit;
    .locals 1

    .line 75
    invoke-virtual {p1}, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;->isCropping()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p1}, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;->getScannedPage()Lcom/box/android/domain/models/ScannedDocumentPage;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;->access$cropImage(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;Lcom/box/android/domain/models/ScannedDocumentPage;)V

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p1}, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;->getScannedPage()Lcom/box/android/domain/models/ScannedDocumentPage;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;->access$updateReviewScan(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;Lcom/box/android/domain/models/ScannedDocumentPage;)V

    .line 80
    :goto_0
    invoke-virtual {p1}, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;->isCropping()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;->access$updateControls(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;Z)V

    .line 81
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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

    new-instance p1, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment$onViewCreated$1$1;

    iget-object p0, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment$onViewCreated$1$1;->this$0:Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;

    invoke-direct {p1, p0, p2}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment$onViewCreated$1$1;-><init>(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment$onViewCreated$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment$onViewCreated$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment$onViewCreated$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment$onViewCreated$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67
    iget v0, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment$onViewCreated$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    iget-object p1, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment$onViewCreated$1$1;->this$0:Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;

    invoke-virtual {p1}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;->getStore()Lcom/box/android/cpl/Store;

    move-result-object p1

    sget-object v0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment$onViewCreated$1$1$1;->INSTANCE:Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment$onViewCreated$1$1$1;

    check-cast v0, Lkotlin/reflect/KProperty1;

    iget-object v1, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment$onViewCreated$1$1;->this$0:Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment$onViewCreated$1$1;->this$0:Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;

    new-instance v3, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment$onViewCreated$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment$onViewCreated$1$1$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;)V

    invoke-static {p1, v0, v1, v3}, Lcom/box/android/cpl/StoreKt;->observe(Lcom/box/android/cpl/Store;Lkotlin/reflect/KProperty1;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 71
    iget-object p1, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment$onViewCreated$1$1;->this$0:Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;

    invoke-virtual {p1}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;->getStore()Lcom/box/android/cpl/Store;

    move-result-object p1

    .line 72
    sget-object v0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment$onViewCreated$1$1$3;->INSTANCE:Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment$onViewCreated$1$1$3;

    check-cast v0, Lkotlin/reflect/KProperty1;

    .line 73
    iget-object v1, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment$onViewCreated$1$1;->this$0:Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 71
    iget-object p0, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment$onViewCreated$1$1;->this$0:Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;

    new-instance v2, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment$onViewCreated$1$1$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment$onViewCreated$1$1$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;)V

    invoke-static {p1, v0, v1, v2}, Lcom/box/android/cpl/StoreKt;->observeAndReturnState(Lcom/box/android/cpl/Store;Lkotlin/reflect/KProperty1;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

    .line 82
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 67
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
