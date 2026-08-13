.class final Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$reduceAudioCapture$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AudioCaptureReducer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer;->reduceAudioCapture(Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$State;Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$Action;)Lcom/box/android/cpl/ReducerResult;
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
        "Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$Action;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$Action;"
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
    c = "com.box.android.capture.audiorecording.cpl.AudioCaptureReducer$reduceAudioCapture$1"
    f = "AudioCaptureReducer.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x7c
    }
    m = "invokeSuspend"
    n = {
        "env",
        "$i$a$-let-AudioCaptureReducer$reduceAudioCapture$1$1"
    }
    s = {
        "L$0",
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer;


# direct methods
.method public static synthetic $r8$lambda$_Pj8SSOAqRXft-8aYEwbNmJNXiQ(Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;Landroid/content/ServiceConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$reduceAudioCapture$1;->invokeSuspend$lambda$0$0(Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;Landroid/content/ServiceConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$reduceAudioCapture$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$reduceAudioCapture$1;->this$0:Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0$0(Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;Landroid/content/ServiceConnection;)Lkotlin/Unit;
    .locals 3

    .line 125
    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;->getRecorderServiceManager()Lcom/box/android/capture/audiorecording/viewmodel/IRecorderServiceManager;

    move-result-object v0

    .line 126
    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;->getApplication()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const/4 v1, 0x0

    .line 128
    const-class v2, Lcom/box/android/capture/activities/CaptureActivity;

    .line 125
    invoke-interface {v0, p0, v1, v2, p1}, Lcom/box/android/capture/audiorecording/viewmodel/IRecorderServiceManager;->bindService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Landroid/content/ServiceConnection;)V

    .line 131
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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

    new-instance v0, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$reduceAudioCapture$1;

    iget-object p0, p0, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$reduceAudioCapture$1;->this$0:Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer;

    invoke-direct {v0, p0, p1}, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$reduceAudioCapture$1;-><init>(Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$reduceAudioCapture$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$Action;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$reduceAudioCapture$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$reduceAudioCapture$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$reduceAudioCapture$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 122
    iget v1, p0, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$reduceAudioCapture$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$reduceAudioCapture$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 123
    iget-object p1, p0, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$reduceAudioCapture$1;->this$0:Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer;

    invoke-static {p1}, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer;->access$getEnvironment$p(Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer;)Lcom/box/android/capture/cpl/CaptureEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/capture/cpl/CaptureEnvironment;->getAudioCaptureEnvironment()Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;

    move-result-object p1

    iget-object v1, p0, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$reduceAudioCapture$1;->this$0:Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer;

    .line 124
    new-instance v3, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$reduceAudioCapture$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, p1}, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$reduceAudioCapture$1$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$reduceAudioCapture$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x0

    iput v4, p0, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$reduceAudioCapture$1;->I$0:I

    iput v2, p0, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$reduceAudioCapture$1;->label:I

    invoke-static {v1, p1, v3, p0}, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer;->access$awaitServiceConnectionCallback(Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer;Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 132
    :cond_2
    :goto_0
    sget-object p0, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$Action$Initialized;->INSTANCE:Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$Action$Initialized;

    return-object p0
.end method
