.class public final Lcom/pspdfkit/internal/u5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.pspdfkit.internal.audio.manager.AudioListenersCollection$notifyAudioRecordingModeChanged$1"
    f = "AudioListenersCollection.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/internal/x5;

.field public final synthetic b:Lcom/pspdfkit/ui/audio/AudioRecordingController;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/x5;Lcom/pspdfkit/ui/audio/AudioRecordingController;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/x5;",
            "Lcom/pspdfkit/ui/audio/AudioRecordingController;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/u5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/u5;->a:Lcom/pspdfkit/internal/x5;

    iput-object p2, p0, Lcom/pspdfkit/internal/u5;->b:Lcom/pspdfkit/ui/audio/AudioRecordingController;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    .line 1
    new-instance p1, Lcom/pspdfkit/internal/u5;

    iget-object v0, p0, Lcom/pspdfkit/internal/u5;->a:Lcom/pspdfkit/internal/x5;

    iget-object p0, p0, Lcom/pspdfkit/internal/u5;->b:Lcom/pspdfkit/ui/audio/AudioRecordingController;

    invoke-direct {p1, v0, p0, p2}, Lcom/pspdfkit/internal/u5;-><init>(Lcom/pspdfkit/internal/x5;Lcom/pspdfkit/ui/audio/AudioRecordingController;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/pspdfkit/internal/u5;

    iget-object v0, p0, Lcom/pspdfkit/internal/u5;->a:Lcom/pspdfkit/internal/x5;

    iget-object p0, p0, Lcom/pspdfkit/internal/u5;->b:Lcom/pspdfkit/ui/audio/AudioRecordingController;

    invoke-direct {p1, v0, p0, p2}, Lcom/pspdfkit/internal/u5;-><init>(Lcom/pspdfkit/internal/x5;Lcom/pspdfkit/ui/audio/AudioRecordingController;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/u5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/internal/u5;->a:Lcom/pspdfkit/internal/x5;

    .line 3
    iget-object p1, p1, Lcom/pspdfkit/internal/x5;->b:Lcom/pspdfkit/internal/go;

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/internal/u5;->b:Lcom/pspdfkit/ui/audio/AudioRecordingController;

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/ui/audio/AudioModeListeners$AudioRecordingModeChangeListener;

    .line 16
    invoke-interface {v0, p0}, Lcom/pspdfkit/ui/audio/AudioModeListeners$AudioRecordingModeChangeListener;->onChangeAudioRecordingMode(Lcom/pspdfkit/ui/audio/AudioRecordingController;)V

    goto :goto_0

    .line 17
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
