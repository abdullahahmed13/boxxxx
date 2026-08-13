.class public final Lcom/pspdfkit/internal/g6;
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
    c = "com.pspdfkit.internal.audio.playback.AudioPlaybackControllerImpl$setSoundAnnotationState$1"
    f = "AudioPlaybackControllerImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/annotations/SoundAnnotation;

.field public final synthetic b:Lcom/pspdfkit/internal/j30;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/annotations/SoundAnnotation;Lcom/pspdfkit/internal/j30;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/annotations/SoundAnnotation;",
            "Lcom/pspdfkit/internal/j30;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/g6;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/g6;->a:Lcom/pspdfkit/annotations/SoundAnnotation;

    iput-object p2, p0, Lcom/pspdfkit/internal/g6;->b:Lcom/pspdfkit/internal/j30;

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
    new-instance p1, Lcom/pspdfkit/internal/g6;

    iget-object v0, p0, Lcom/pspdfkit/internal/g6;->a:Lcom/pspdfkit/annotations/SoundAnnotation;

    iget-object p0, p0, Lcom/pspdfkit/internal/g6;->b:Lcom/pspdfkit/internal/j30;

    invoke-direct {p1, v0, p0, p2}, Lcom/pspdfkit/internal/g6;-><init>(Lcom/pspdfkit/annotations/SoundAnnotation;Lcom/pspdfkit/internal/j30;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/pspdfkit/internal/g6;

    iget-object v0, p0, Lcom/pspdfkit/internal/g6;->a:Lcom/pspdfkit/annotations/SoundAnnotation;

    iget-object p0, p0, Lcom/pspdfkit/internal/g6;->b:Lcom/pspdfkit/internal/j30;

    invoke-direct {p1, v0, p0, p2}, Lcom/pspdfkit/internal/g6;-><init>(Lcom/pspdfkit/annotations/SoundAnnotation;Lcom/pspdfkit/internal/j30;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/g6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/internal/g6;->a:Lcom/pspdfkit/annotations/SoundAnnotation;

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object p1

    invoke-interface {p1}, Lcom/pspdfkit/internal/bm;->getSoundAnnotationState()Lcom/pspdfkit/internal/j30;

    move-result-object p1

    iget-object v0, p0, Lcom/pspdfkit/internal/g6;->b:Lcom/pspdfkit/internal/j30;

    if-eq p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/internal/g6;->a:Lcom/pspdfkit/annotations/SoundAnnotation;

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object p1

    iget-object v0, p0, Lcom/pspdfkit/internal/g6;->b:Lcom/pspdfkit/internal/j30;

    invoke-interface {p1, v0}, Lcom/pspdfkit/internal/bm;->setSoundAnnotationState(Lcom/pspdfkit/internal/j30;)V

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/internal/g6;->a:Lcom/pspdfkit/annotations/SoundAnnotation;

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object p1

    invoke-interface {p1}, Lcom/pspdfkit/internal/bm;->getInternalDocument()Lcom/pspdfkit/internal/lm;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/pspdfkit/internal/lm;->getAnnotationProvider()Lcom/pspdfkit/internal/o3;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p0, p0, Lcom/pspdfkit/internal/g6;->a:Lcom/pspdfkit/annotations/SoundAnnotation;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/o3;->e(Lcom/pspdfkit/annotations/Annotation;)V

    .line 8
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
