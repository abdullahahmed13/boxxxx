.class final Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$reduce$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AudioRecordingReducer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$Action;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudioRecordingReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioRecordingReducer.kt\ncom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$reduce$4\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,303:1\n38#2,4:304\n76#2,4:308\n*S KotlinDebug\n*F\n+ 1 AudioRecordingReducer.kt\ncom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$reduce$4\n*L\n183#1:304,4\n184#1:308,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
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
    c = "com.box.android.capture.audiorecording.cpl.AudioRecordingReducer$reduce$4"
    f = "AudioRecordingReducer.kt"
    i = {}
    l = {
        0xb7
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
            "Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$reduce$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$reduce$4;->this$0:Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$reduce$4;

    iget-object p0, p0, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$reduce$4;->this$0:Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer;

    invoke-direct {v0, p0, p1}, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$reduce$4;-><init>(Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$reduce$4;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$Action;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$reduce$4;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$reduce$4;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$reduce$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 182
    iget v1, p0, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$reduce$4;->label:I

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

    .line 183
    iget-object p1, p0, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$reduce$4;->this$0:Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer;

    invoke-static {p1}, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer;->access$getEnvironment$p(Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer;)Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;->getRecordManager()Lcom/box/android/capture/audiorecording/IRecordManager;

    move-result-object p1

    if-eqz p1, :cond_6

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$reduce$4;->label:I

    invoke-interface {p1, v1}, Lcom/box/android/capture/audiorecording/IRecordManager;->stopRecording(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    if-eqz p1, :cond_6

    iget-object p0, p0, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$reduce$4;->this$0:Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer;

    .line 305
    instance-of v0, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    .line 183
    invoke-static {p0}, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer;->access$stopRecordingService(Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 305
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    goto :goto_1

    .line 306
    :cond_3
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_5

    .line 309
    :goto_1
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-nez p0, :cond_6

    .line 310
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_4

    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/AudioRecordingError;

    .line 185
    new-instance p1, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$Action$Error;

    check-cast p0, Lcom/box/android/domain/models/DomainError;

    invoke-direct {p1, p0}, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$Action$Error;-><init>(Lcom/box/android/domain/models/DomainError;)V

    return-object p1

    .line 308
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 304
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 187
    :cond_6
    sget-object p0, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$Action$ReviewRecording;->INSTANCE:Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$Action$ReviewRecording;

    return-object p0
.end method
