.class final Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment$onViewCreated$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IntegratedDocumentScanEditFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment$onViewCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.box.android.capture.documentscanning.presentation.IntegratedDocumentScanEditFragment$onViewCreated$1$1"
    f = "IntegratedDocumentScanEditFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;


# direct methods
.method public static synthetic $r8$lambda$7R8GG7cEZ7rhgwJwr8CXrFNe_3k(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment$onViewCreated$1$1;->invokeSuspend$lambda$0$1(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eIB3T_zo6MJ1Rbx3b9P7ZHvLwZA(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment$onViewCreated$1$1;->invokeSuspend$lambda$0$0(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eW9GcHF01pZwfpKKZ7aRFLXLeLE(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment$onViewCreated$1$1;->invokeSuspend$lambda$0$2(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment$onViewCreated$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment$onViewCreated$1$1;->this$0:Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0$0(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;)Lkotlin/Unit;
    .locals 2

    .line 71
    invoke-virtual {p0}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;->getBinding()Lcom/box/android/capture/databinding/FragmentDocumentScanEditBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/box/android/capture/databinding/FragmentDocumentScanEditBinding;->scannedPages:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v1, v0, Lcom/box/android/capture/documentscanning/presentation/adapter/ScannedPagesAdapter;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/box/android/capture/documentscanning/presentation/adapter/ScannedPagesAdapter;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 72
    invoke-virtual {p1}, Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;->getScannedPages()Ljava/util/List;

    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/box/android/capture/documentscanning/presentation/adapter/ScannedPagesAdapter;->updateItems(Ljava/util/List;)V

    .line 74
    :cond_1
    invoke-static {p0, p1}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;->access$updatePageStatus(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;)V

    .line 75
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0$1(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;)Lkotlin/Unit;
    .locals 0

    .line 80
    invoke-static {p0, p1}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;->access$updatePageStatus(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;)V

    .line 81
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0$2(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;)Lkotlin/Unit;
    .locals 2

    .line 86
    invoke-virtual {p1}, Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;->getCurrentPage()Lcom/box/android/domain/models/ScannedDocumentPage;

    move-result-object v0

    .line 87
    invoke-virtual {p1}, Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;->isCropping()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 88
    invoke-static {p0, v0}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;->access$openCropImageScreen(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;Lcom/box/android/domain/models/ScannedDocumentPage;)V

    goto :goto_0

    .line 90
    :cond_0
    invoke-static {p0}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;->access$closeCropImageScreen(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;)V

    .line 92
    :goto_0
    invoke-virtual {p1}, Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;->isCropping()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;->access$updateControls(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;Z)V

    .line 94
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

    new-instance p1, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment$onViewCreated$1$1;

    iget-object p0, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment$onViewCreated$1$1;->this$0:Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;

    invoke-direct {p1, p0, p2}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment$onViewCreated$1$1;-><init>(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment$onViewCreated$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment$onViewCreated$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment$onViewCreated$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment$onViewCreated$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 68
    iget v0, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment$onViewCreated$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    iget-object p1, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment$onViewCreated$1$1;->this$0:Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;

    invoke-virtual {p1}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;->getStore()Lcom/box/android/cpl/Store;

    move-result-object p1

    iget-object p0, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment$onViewCreated$1$1;->this$0:Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;

    .line 70
    sget-object v0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment$onViewCreated$1$1$1$1;->INSTANCE:Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment$onViewCreated$1$1$1$1;

    check-cast v0, Lkotlin/reflect/KProperty1;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment$onViewCreated$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment$onViewCreated$1$1$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;)V

    invoke-static {p1, v0, v2, v3}, Lcom/box/android/cpl/StoreKt;->observeAndReturnState(Lcom/box/android/cpl/Store;Lkotlin/reflect/KProperty1;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

    .line 77
    sget-object v0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment$onViewCreated$1$1$1$3;->INSTANCE:Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment$onViewCreated$1$1$1$3;

    check-cast v0, Lkotlin/reflect/KProperty1;

    .line 78
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 76
    new-instance v3, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment$onViewCreated$1$1$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment$onViewCreated$1$1$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;)V

    invoke-static {p1, v0, v2, v3}, Lcom/box/android/cpl/StoreKt;->observeAndReturnState(Lcom/box/android/cpl/Store;Lkotlin/reflect/KProperty1;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

    .line 83
    sget-object v0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment$onViewCreated$1$1$1$5;->INSTANCE:Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment$onViewCreated$1$1$1$5;

    check-cast v0, Lkotlin/reflect/KProperty1;

    .line 84
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 82
    new-instance v2, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment$onViewCreated$1$1$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment$onViewCreated$1$1$$ExternalSyntheticLambda2;-><init>(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;)V

    invoke-static {p1, v0, v1, v2}, Lcom/box/android/cpl/StoreKt;->observeAndReturnState(Lcom/box/android/cpl/Store;Lkotlin/reflect/KProperty1;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

    .line 96
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 68
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
