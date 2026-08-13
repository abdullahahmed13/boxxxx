.class final Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$setupCaptureHistory$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CaptureHistoryButtonViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel;-><init>(Lcom/box/android/domain/usecases/capture/CaptureHistoryUseCase;Lcom/box/android/domain/services/ICaptureThumbnailService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/lifecycle/LiveDataScope<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/box/android/domain/models/CaptureHistoryModel;",
        ">;+",
        "Ljava/util/List<",
        "+",
        "Lcom/box/android/domain/models/CaptureHistoryModel;",
        ">;>;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCaptureHistoryButtonViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptureHistoryButtonViewModel.kt\ncom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$setupCaptureHistory$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,144:1\n56#2:145\n59#2:149\n46#3:146\n51#3:148\n105#4:147\n*S KotlinDebug\n*F\n+ 1 CaptureHistoryButtonViewModel.kt\ncom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$setupCaptureHistory$1\n*L\n36#1:145\n36#1:149\n36#1:146\n36#1:148\n36#1:147\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001* \u0012\u001c\u0012\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/lifecycle/LiveDataScope;",
        "Lkotlin/Pair;",
        "",
        "Lcom/box/android/domain/models/CaptureHistoryModel;"
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
    c = "com.box.android.capture.viewmodel.CaptureHistoryButtonViewModel$setupCaptureHistory$1"
    f = "CaptureHistoryButtonViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x28
    }
    m = "invokeSuspend"
    n = {
        "$this$liveData"
    }
    s = {
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel;


# direct methods
.method public static synthetic $r8$lambda$eYgS_ehAt-RFx0rx9FyD2Ur8OTA(Lkotlin/Pair;)I
    .locals 0

    invoke-static {p0}, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$setupCaptureHistory$1;->invokeSuspend$lambda$1(Lkotlin/Pair;)I

    move-result p0

    return p0
.end method

.method constructor <init>(Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$setupCaptureHistory$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$setupCaptureHistory$1;->this$0:Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1(Lkotlin/Pair;)I
    .locals 1

    .line 39
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/2addr v0, p0

    return v0
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

    new-instance v0, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$setupCaptureHistory$1;

    iget-object p0, p0, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$setupCaptureHistory$1;->this$0:Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel;

    invoke-direct {v0, p0, p2}, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$setupCaptureHistory$1;-><init>(Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$setupCaptureHistory$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Landroidx/lifecycle/LiveDataScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveDataScope<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/CaptureHistoryModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/CaptureHistoryModel;",
            ">;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$setupCaptureHistory$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$setupCaptureHistory$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$setupCaptureHistory$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/lifecycle/LiveDataScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$setupCaptureHistory$1;->invoke(Landroidx/lifecycle/LiveDataScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$setupCaptureHistory$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LiveDataScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 35
    iget v2, p0, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$setupCaptureHistory$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$setupCaptureHistory$1;->this$0:Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel;

    invoke-static {p1}, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel;->access$getCaptureHistoryInteractor$p(Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel;)Lcom/box/android/domain/usecases/capture/CaptureHistoryUseCase;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Lcom/box/android/domain/usecases/capture/CaptureHistoryUseCase;->getHistoricalCaptures(Z)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 147
    new-instance v2, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$setupCaptureHistory$1$invokeSuspend$$inlined$mapNotNull$1;

    invoke-direct {v2, p1}, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$setupCaptureHistory$1$invokeSuspend$$inlined$mapNotNull$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 149
    new-instance p1, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$setupCaptureHistory$1$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$setupCaptureHistory$1$$ExternalSyntheticLambda0;-><init>()V

    .line 38
    invoke-static {v2, p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChangedBy(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 40
    new-instance v2, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$setupCaptureHistory$1$3;

    invoke-direct {v2, v0}, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$setupCaptureHistory$1$3;-><init>(Landroidx/lifecycle/LiveDataScope;)V

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$setupCaptureHistory$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$setupCaptureHistory$1;->label:I

    invoke-interface {p1, v2, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    return-object v1

    .line 44
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
