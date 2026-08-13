.class final Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$reduce$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AudioRecordingReducer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer;->reduce(Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$Action;)Lcom/box/android/cpl/ReducerResult;
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
        "Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$Action;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$Action;"
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
    c = "com.box.android.capture.audiorecording.cpl.AudioRecordingReducer$reduce$5"
    f = "AudioRecordingReducer.kt"
    i = {}
    l = {
        0xd3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer;


# direct methods
.method constructor <init>(Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$reduce$5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$reduce$5;->this$0:Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer;

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

    new-instance p1, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$reduce$5;

    iget-object p0, p0, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$reduce$5;->this$0:Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer;

    invoke-direct {p1, p0, p2}, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$reduce$5;-><init>(Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$reduce$5;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$Action;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$reduce$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$reduce$5;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$reduce$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 210
    iget v1, p0, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$reduce$5;->label:I

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

    .line 211
    iget-object p1, p0, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$reduce$5;->this$0:Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer;

    invoke-static {p1}, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer;->access$getEnvironment$p(Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer;)Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;->getRecordManager()Lcom/box/android/capture/audiorecording/IRecordManager;

    move-result-object p1

    if-eqz p1, :cond_3

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$reduce$5;->label:I

    invoke-interface {p1, v1}, Lcom/box/android/capture/audiorecording/IRecordManager;->stopRecording(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 212
    :cond_3
    iget-object p1, p0, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$reduce$5;->this$0:Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer;

    invoke-static {p1}, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer;->access$getEnvironment$p(Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer;)Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;->getRecordingFileManager()Lcom/box/android/capture/audiorecording/RecordingFileManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/capture/audiorecording/RecordingFileManager;->deleteRecordingFiles()V

    .line 213
    iget-object p0, p0, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$reduce$5;->this$0:Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer;

    invoke-static {p0}, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer;->access$stopRecordingService(Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer;)V

    .line 214
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
