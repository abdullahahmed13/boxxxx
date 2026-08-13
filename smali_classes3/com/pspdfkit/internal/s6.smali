.class public final Lcom/pspdfkit/internal/s6;
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
    c = "com.pspdfkit.internal.audio.recording.AudioRecordingControllerImpl$setState$1"
    f = "AudioRecordingControllerImpl.kt"
    i = {}
    l = {
        0x9a
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x9b
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/pspdfkit/internal/y6;

.field public final synthetic c:Lcom/pspdfkit/internal/lm;

.field public final synthetic d:Lcom/pspdfkit/internal/t6;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/y6;Lcom/pspdfkit/internal/lm;Lcom/pspdfkit/internal/t6;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/y6;",
            "Lcom/pspdfkit/internal/lm;",
            "Lcom/pspdfkit/internal/t6;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/s6;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/s6;->b:Lcom/pspdfkit/internal/y6;

    iput-object p2, p0, Lcom/pspdfkit/internal/s6;->c:Lcom/pspdfkit/internal/lm;

    iput-object p3, p0, Lcom/pspdfkit/internal/s6;->d:Lcom/pspdfkit/internal/t6;

    iput-object p4, p0, Lcom/pspdfkit/internal/s6;->e:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance v0, Lcom/pspdfkit/internal/s6;

    iget-object v1, p0, Lcom/pspdfkit/internal/s6;->b:Lcom/pspdfkit/internal/y6;

    iget-object v2, p0, Lcom/pspdfkit/internal/s6;->c:Lcom/pspdfkit/internal/lm;

    iget-object v3, p0, Lcom/pspdfkit/internal/s6;->d:Lcom/pspdfkit/internal/t6;

    iget-object v4, p0, Lcom/pspdfkit/internal/s6;->e:Landroid/content/Context;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/internal/s6;-><init>(Lcom/pspdfkit/internal/y6;Lcom/pspdfkit/internal/lm;Lcom/pspdfkit/internal/t6;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/s6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/s6;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/s6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/pspdfkit/internal/s6;->a:I

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

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/internal/s6;->b:Lcom/pspdfkit/internal/y6;

    iget-object v1, p0, Lcom/pspdfkit/internal/s6;->c:Lcom/pspdfkit/internal/lm;

    iput v2, p0, Lcom/pspdfkit/internal/s6;->a:I

    invoke-virtual {p1, v1, p0}, Lcom/pspdfkit/internal/y6;->a(Lcom/pspdfkit/internal/lm;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/pspdfkit/annotations/SoundAnnotation;

    if-nez p1, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 3
    :cond_3
    iget-object v0, p0, Lcom/pspdfkit/internal/s6;->d:Lcom/pspdfkit/internal/t6;

    .line 4
    iget-object v0, v0, Lcom/pspdfkit/internal/t6;->e:Lcom/pspdfkit/annotations/SoundAnnotation;

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/pspdfkit/internal/s6;->d:Lcom/pspdfkit/internal/t6;

    if-eqz v0, :cond_4

    .line 9
    iget-object p0, v1, Lcom/pspdfkit/internal/t6;->a:Lcom/pspdfkit/internal/y5;

    .line 10
    iget-object p0, p0, Lcom/pspdfkit/internal/y5;->a:Lcom/pspdfkit/internal/x5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/pspdfkit/internal/v5;

    const/4 p1, 0x0

    invoke-direct {v5, p0, v1, p1}, Lcom/pspdfkit/internal/v5;-><init>(Lcom/pspdfkit/internal/x5;Lcom/pspdfkit/ui/audio/AudioRecordingController;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/pspdfkit/internal/s6;->e:Landroid/content/Context;

    iget-object p0, p0, Lcom/pspdfkit/internal/s6;->b:Lcom/pspdfkit/internal/y6;

    .line 13
    iget-boolean p0, p0, Lcom/pspdfkit/internal/y6;->b:Z

    .line 14
    invoke-virtual {v1, v0, p1, p0}, Lcom/pspdfkit/internal/t6;->a(Landroid/content/Context;Lcom/pspdfkit/annotations/SoundAnnotation;Z)V

    .line 16
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
