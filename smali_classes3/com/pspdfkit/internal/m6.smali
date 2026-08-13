.class public final Lcom/pspdfkit/internal/m6;
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
    c = "com.pspdfkit.internal.audio.recording.AudioRecordingControllerImpl$notifyAudioRecordingError$1"
    f = "AudioRecordingControllerImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/internal/t6;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/t6;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/t6;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/m6;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/m6;->a:Lcom/pspdfkit/internal/t6;

    iput-object p2, p0, Lcom/pspdfkit/internal/m6;->b:Ljava/lang/Throwable;

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
    new-instance p1, Lcom/pspdfkit/internal/m6;

    iget-object v0, p0, Lcom/pspdfkit/internal/m6;->a:Lcom/pspdfkit/internal/t6;

    iget-object p0, p0, Lcom/pspdfkit/internal/m6;->b:Ljava/lang/Throwable;

    invoke-direct {p1, v0, p0, p2}, Lcom/pspdfkit/internal/m6;-><init>(Lcom/pspdfkit/internal/t6;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/pspdfkit/internal/m6;

    iget-object v0, p0, Lcom/pspdfkit/internal/m6;->a:Lcom/pspdfkit/internal/t6;

    iget-object p0, p0, Lcom/pspdfkit/internal/m6;->b:Ljava/lang/Throwable;

    invoke-direct {p1, v0, p0, p2}, Lcom/pspdfkit/internal/m6;-><init>(Lcom/pspdfkit/internal/t6;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/m6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/internal/m6;->a:Lcom/pspdfkit/internal/t6;

    .line 3
    iget-object v0, p1, Lcom/pspdfkit/internal/t6;->c:Lcom/pspdfkit/internal/go;

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/internal/m6;->b:Ljava/lang/Throwable;

    .line 64
    invoke-virtual {v0}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/ui/audio/AudioRecordingController$AudioRecordingListener;

    .line 65
    invoke-interface {v1, p1, p0}, Lcom/pspdfkit/ui/audio/AudioRecordingController$AudioRecordingListener;->onError(Lcom/pspdfkit/ui/audio/AudioRecordingController;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 66
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
