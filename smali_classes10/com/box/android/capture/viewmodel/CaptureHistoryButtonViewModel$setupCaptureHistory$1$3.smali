.class final Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$setupCaptureHistory$1$3;
.super Ljava/lang/Object;
.source "CaptureHistoryButtonViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$setupCaptureHistory$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$this$liveData:Landroidx/lifecycle/LiveDataScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveDataScope<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/CaptureHistoryModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/CaptureHistoryModel;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/lifecycle/LiveDataScope;)V
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
            ">;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$setupCaptureHistory$1$3;->$$this$liveData:Landroidx/lifecycle/LiveDataScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$setupCaptureHistory$1$3;->emit(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final emit(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/CaptureHistoryModel;",
            ">;+",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/CaptureHistoryModel;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 42
    iget-object p0, p0, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$setupCaptureHistory$1$3;->$$this$liveData:Landroidx/lifecycle/LiveDataScope;

    invoke-interface {p0, p1, p2}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
