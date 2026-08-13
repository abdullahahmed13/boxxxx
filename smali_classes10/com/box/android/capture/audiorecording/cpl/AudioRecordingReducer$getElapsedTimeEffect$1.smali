.class final Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$getElapsedTimeEffect$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AudioRecordingReducer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer;->getElapsedTimeEffect(Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;)Lcom/box/android/cpl/Effect;
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
        "Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$Action$ElapsedTimeUpdate;",
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
        "Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$Action$ElapsedTimeUpdate;"
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
    c = "com.box.android.capture.audiorecording.cpl.AudioRecordingReducer$getElapsedTimeEffect$1"
    f = "AudioRecordingReducer.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x11c,
        0x125
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow"
    }
    s = {
        "L$0",
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $environment:Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$getElapsedTimeEffect$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$getElapsedTimeEffect$1;->$environment:Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;

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

    new-instance v0, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$getElapsedTimeEffect$1;

    iget-object p0, p0, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$getElapsedTimeEffect$1;->$environment:Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;

    invoke-direct {v0, p0, p2}, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$getElapsedTimeEffect$1;-><init>(Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$getElapsedTimeEffect$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$getElapsedTimeEffect$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$Action$ElapsedTimeUpdate;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$getElapsedTimeEffect$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$getElapsedTimeEffect$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$getElapsedTimeEffect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$getElapsedTimeEffect$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 282
    iget v2, p0, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$getElapsedTimeEffect$1;->label:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 285
    :cond_3
    new-instance p1, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$Action$ElapsedTimeUpdate;

    .line 286
    sget-object v2, Lcom/box/android/capture/audiorecording/RecordingUtils;->INSTANCE:Lcom/box/android/capture/audiorecording/RecordingUtils;

    .line 287
    sget-object v5, Lcom/box/android/capture/audiorecording/RecorderService;->Companion:Lcom/box/android/capture/audiorecording/RecorderService$Companion;

    .line 288
    iget-object v6, p0, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$getElapsedTimeEffect$1;->$environment:Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;

    invoke-virtual {v6}, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;->getRecordingFileManager()Lcom/box/android/capture/audiorecording/RecordingFileManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/box/android/capture/audiorecording/RecordingFileManager;->getRecordingFile()Ljava/io/File;

    move-result-object v6

    .line 287
    invoke-virtual {v5, v6}, Lcom/box/android/capture/audiorecording/RecorderService$Companion;->getFileDuration(Ljava/io/File;)J

    move-result-wide v5

    .line 286
    invoke-virtual {v2, v5, v6}, Lcom/box/android/capture/audiorecording/RecordingUtils;->parseElapsedTime(J)Ljava/lang/String;

    move-result-object v2

    .line 285
    invoke-direct {p1, v2}, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$Action$ElapsedTimeUpdate;-><init>(Ljava/lang/String;)V

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    .line 284
    iput-object v0, p0, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$getElapsedTimeEffect$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$getElapsedTimeEffect$1;->label:I

    invoke-interface {v0, p1, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    .line 293
    :cond_4
    :goto_1
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$getElapsedTimeEffect$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$getElapsedTimeEffect$1;->label:I

    const-wide/16 v5, 0x64

    invoke-static {v5, v6, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    :goto_2
    return-object v1
.end method
