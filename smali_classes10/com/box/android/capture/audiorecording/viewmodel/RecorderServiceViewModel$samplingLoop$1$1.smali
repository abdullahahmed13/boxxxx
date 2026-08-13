.class final Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel$samplingLoop$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RecorderServiceViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel;-><init>(Lcom/box/android/capture/audiorecording/IRecordingFileManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lkotlin/Unit;",
        ">;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;"
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
    c = "com.box.android.capture.audiorecording.viewmodel.RecorderServiceViewModel$samplingLoop$1$1"
    f = "RecorderServiceViewModel.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x37,
        0x38
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "sample",
        "$this$flow",
        "sample"
    }
    s = {
        "L$0",
        "D$0",
        "L$0",
        "D$0"
    }
    v = 0x1
.end annotation


# instance fields
.field D$0:D

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel;


# direct methods
.method constructor <init>(Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel$samplingLoop$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel$samplingLoop$1$1;->this$0:Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel;

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

    new-instance v0, Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel$samplingLoop$1$1;

    iget-object p0, p0, Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel$samplingLoop$1$1;->this$0:Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel;

    invoke-direct {v0, p0, p2}, Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel$samplingLoop$1$1;-><init>(Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel$samplingLoop$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel$samplingLoop$1$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel$samplingLoop$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel$samplingLoop$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel$samplingLoop$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel$samplingLoop$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 50
    iget v2, p0, Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel$samplingLoop$1$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-wide v5, p0, Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel$samplingLoop$1$1;->D$0:D

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    :cond_3
    iget-object p1, p0, Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel$samplingLoop$1$1;->this$0:Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel;

    invoke-static {p1}, Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel;->access$getRecordingStateFlow$p(Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lcom/box/android/capture/audiorecording/RecordingFileState;->RECORDING:Lcom/box/android/capture/audiorecording/RecordingFileState;

    if-ne p1, v2, :cond_5

    .line 52
    iget-object p1, p0, Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel$samplingLoop$1$1;->this$0:Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel;

    invoke-static {p1}, Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel;->access$getLatestSample(Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel;)D

    move-result-wide v5

    .line 53
    iget-object p1, p0, Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel$samplingLoop$1$1;->this$0:Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel;

    invoke-static {p1}, Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel;->access$getRecordedFileAmps$p(Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/box/android/base/presentation/utilities/ViewModelExtensionsKt;->addValue(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 54
    iget-object p1, p0, Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel$samplingLoop$1$1;->this$0:Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel;

    invoke-static {p1}, Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel;->access$getRecordingFileManager$p(Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel;)Lcom/box/android/capture/audiorecording/IRecordingFileManager;

    move-result-object p1

    invoke-interface {p1, v5, v6}, Lcom/box/android/capture/audiorecording/IRecordingFileManager;->saveMetadataSample(D)V

    .line 55
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel$samplingLoop$1$1;->L$0:Ljava/lang/Object;

    iput-wide v5, p0, Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel$samplingLoop$1$1;->D$0:D

    iput v4, p0, Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel$samplingLoop$1$1;->label:I

    invoke-interface {v0, p1, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    .line 56
    :cond_4
    :goto_1
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel$samplingLoop$1$1;->L$0:Ljava/lang/Object;

    iput-wide v5, p0, Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel$samplingLoop$1$1;->D$0:D

    iput v3, p0, Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel$samplingLoop$1$1;->label:I

    const-wide/16 v5, 0x1e

    invoke-static {v5, v6, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    :goto_2
    return-object v1

    .line 58
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
