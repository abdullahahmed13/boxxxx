.class public final Lcom/pspdfkit/internal/i6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/ui/audio/AudioPlaybackController;
.implements Lcom/pspdfkit/internal/j6$a;
.implements Lcom/pspdfkit/annotations/AnnotationProvider$OnAnnotationUpdatedListener;


# instance fields
.field public final a:Lcom/pspdfkit/internal/y5;

.field public final b:Lcom/pspdfkit/internal/go;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/internal/go<",
            "Lcom/pspdfkit/ui/audio/AudioPlaybackController$AudioPlaybackListener;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/pspdfkit/annotations/SoundAnnotation;

.field public d:Lio/reactivex/rxjava3/disposables/Disposable;

.field public e:Lcom/pspdfkit/internal/j6;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/y5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/i6;->a:Lcom/pspdfkit/internal/y5;

    .line 5
    new-instance p1, Lcom/pspdfkit/internal/go;

    invoke-direct {p1}, Lcom/pspdfkit/internal/go;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/i6;->b:Lcom/pspdfkit/internal/go;

    return-void
.end method

.method public static final a(ZLcom/pspdfkit/internal/i6;I)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 28
    iget-object p0, p1, Lcom/pspdfkit/internal/i6;->e:Lcom/pspdfkit/internal/j6;

    if-eqz p0, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/pspdfkit/internal/j6;->b()V

    :cond_0
    if-lez p2, :cond_1

    .line 30
    invoke-virtual {p1, p2}, Lcom/pspdfkit/internal/i6;->seekTo(I)V

    .line 32
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/pspdfkit/annotations/SoundAnnotation;ZI)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/i6;->c:Lcom/pspdfkit/annotations/SoundAnnotation;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/i6;->a(Z)V

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/internal/i6;->c:Lcom/pspdfkit/annotations/SoundAnnotation;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 8
    iput-object p2, p0, Lcom/pspdfkit/internal/i6;->c:Lcom/pspdfkit/annotations/SoundAnnotation;

    .line 9
    iget-object v0, p0, Lcom/pspdfkit/internal/i6;->a:Lcom/pspdfkit/internal/y5;

    .line 10
    iget-object v0, v0, Lcom/pspdfkit/internal/y5;->a:Lcom/pspdfkit/internal/x5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/pspdfkit/internal/s5;

    invoke-direct {v6, v0, p0, v1}, Lcom/pspdfkit/internal/s5;-><init>(Lcom/pspdfkit/internal/x5;Lcom/pspdfkit/ui/audio/AudioPlaybackController;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 12
    :cond_1
    iput-object p2, p0, Lcom/pspdfkit/internal/i6;->c:Lcom/pspdfkit/annotations/SoundAnnotation;

    .line 13
    iget-object v0, p0, Lcom/pspdfkit/internal/i6;->a:Lcom/pspdfkit/internal/y5;

    .line 14
    iget-object v0, v0, Lcom/pspdfkit/internal/y5;->a:Lcom/pspdfkit/internal/x5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/pspdfkit/internal/r5;

    invoke-direct {v6, v0, p0, v1}, Lcom/pspdfkit/internal/r5;-><init>(Lcom/pspdfkit/internal/x5;Lcom/pspdfkit/ui/audio/AudioPlaybackController;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    :goto_0
    new-instance v0, Lcom/pspdfkit/internal/i6$$ExternalSyntheticLambda0;

    invoke-direct {v0, p3, p0, p4}, Lcom/pspdfkit/internal/i6$$ExternalSyntheticLambda0;-><init>(ZLcom/pspdfkit/internal/i6;I)V

    .line 17
    iget-object p3, p0, Lcom/pspdfkit/internal/i6;->d:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {p3}, Lcom/pspdfkit/internal/yz;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 20
    invoke-static {p1, p2}, Lcom/pspdfkit/internal/j6$c;->a(Landroid/content/Context;Lcom/pspdfkit/annotations/SoundAnnotation;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 21
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 22
    new-instance p3, Lcom/pspdfkit/internal/e6;

    invoke-direct {p3, p0, v0}, Lcom/pspdfkit/internal/e6;-><init>(Lcom/pspdfkit/internal/i6;Lkotlin/jvm/functions/Function0;)V

    new-instance p4, Lcom/pspdfkit/internal/f6;

    invoke-direct {p4, p0}, Lcom/pspdfkit/internal/f6;-><init>(Lcom/pspdfkit/internal/i6;)V

    invoke-virtual {p1, p3, p4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/pspdfkit/internal/i6;->d:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    sget-object p1, Lcom/pspdfkit/internal/j30;->e:Lcom/pspdfkit/internal/j30;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/i6;->a(Lcom/pspdfkit/internal/j30;)V

    .line 27
    invoke-virtual {p2}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/pspdfkit/internal/bm;->addOnAnnotationUpdatedListener(Lcom/pspdfkit/annotations/AnnotationProvider$OnAnnotationUpdatedListener;)V

    return-void
.end method

.method public final a(Lcom/pspdfkit/internal/j30;)V
    .locals 7

    .line 57
    iget-object p0, p0, Lcom/pspdfkit/internal/i6;->c:Lcom/pspdfkit/annotations/SoundAnnotation;

    if-nez p0, :cond_0

    return-void

    .line 58
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/pspdfkit/internal/g6;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/pspdfkit/internal/g6;-><init>(Lcom/pspdfkit/annotations/SoundAnnotation;Lcom/pspdfkit/internal/j30;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Lcom/pspdfkit/internal/j6$b;)V
    .locals 7

    .line 33
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 50
    sget-object p1, Lcom/pspdfkit/internal/j30;->a:Lcom/pspdfkit/internal/j30;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/i6;->a(Lcom/pspdfkit/internal/j30;)V

    return-void

    .line 33
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 51
    :cond_1
    sget-object p1, Lcom/pspdfkit/internal/j30;->e:Lcom/pspdfkit/internal/j30;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/i6;->a(Lcom/pspdfkit/internal/j30;)V

    .line 52
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/pspdfkit/internal/d6;

    invoke-direct {v4, p0, v0}, Lcom/pspdfkit/internal/d6;-><init>(Lcom/pspdfkit/internal/i6;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 53
    :cond_2
    sget-object p1, Lcom/pspdfkit/internal/j30;->e:Lcom/pspdfkit/internal/j30;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/i6;->a(Lcom/pspdfkit/internal/j30;)V

    .line 54
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/pspdfkit/internal/a6;

    invoke-direct {v4, p0, v0}, Lcom/pspdfkit/internal/a6;-><init>(Lcom/pspdfkit/internal/i6;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 55
    :cond_3
    sget-object p1, Lcom/pspdfkit/internal/j30;->d:Lcom/pspdfkit/internal/j30;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/i6;->a(Lcom/pspdfkit/internal/j30;)V

    .line 56
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/pspdfkit/internal/b6;

    invoke-direct {v4, p0, v0}, Lcom/pspdfkit/internal/b6;-><init>(Lcom/pspdfkit/internal/i6;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Z)V
    .locals 8

    .line 59
    iget-object v0, p0, Lcom/pspdfkit/internal/i6;->d:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {v0}, Lcom/pspdfkit/internal/yz;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 61
    iget-object v0, p0, Lcom/pspdfkit/internal/i6;->e:Lcom/pspdfkit/internal/j6;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    .line 62
    :cond_0
    invoke-virtual {v0}, Lcom/pspdfkit/internal/j6;->a()V

    .line 64
    iget-object v2, v0, Lcom/pspdfkit/internal/j6;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V

    .line 65
    sget-object v2, Lcom/pspdfkit/internal/j6$b;->d:Lcom/pspdfkit/internal/j6$b;

    .line 66
    iget-object v3, v0, Lcom/pspdfkit/internal/j6;->c:Lcom/pspdfkit/internal/j6$b;

    if-ne v3, v2, :cond_1

    goto :goto_0

    .line 67
    :cond_1
    iput-object v2, v0, Lcom/pspdfkit/internal/j6;->c:Lcom/pspdfkit/internal/j6$b;

    .line 68
    iget-object v3, v0, Lcom/pspdfkit/internal/j6;->d:Lcom/pspdfkit/internal/j6$a;

    if-eqz v3, :cond_2

    invoke-interface {v3, v2}, Lcom/pspdfkit/internal/j6$a;->a(Lcom/pspdfkit/internal/j6$b;)V

    .line 69
    :cond_2
    :goto_0
    iput-object v1, v0, Lcom/pspdfkit/internal/j6;->d:Lcom/pspdfkit/internal/j6$a;

    .line 70
    iput-object v1, p0, Lcom/pspdfkit/internal/i6;->e:Lcom/pspdfkit/internal/j6;

    .line 71
    :goto_1
    iget-object v0, p0, Lcom/pspdfkit/internal/i6;->c:Lcom/pspdfkit/annotations/SoundAnnotation;

    if-nez v0, :cond_3

    goto :goto_2

    .line 72
    :cond_3
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/pspdfkit/internal/bm;->removeOnAnnotationUpdatedListener(Lcom/pspdfkit/annotations/AnnotationProvider$OnAnnotationUpdatedListener;)V

    .line 73
    sget-object v0, Lcom/pspdfkit/internal/j30;->a:Lcom/pspdfkit/internal/j30;

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/i6;->a(Lcom/pspdfkit/internal/j30;)V

    .line 74
    iput-object v1, p0, Lcom/pspdfkit/internal/i6;->c:Lcom/pspdfkit/annotations/SoundAnnotation;

    if-eqz p1, :cond_4

    .line 77
    iget-object p1, p0, Lcom/pspdfkit/internal/i6;->a:Lcom/pspdfkit/internal/y5;

    .line 78
    iget-object p1, p1, Lcom/pspdfkit/internal/y5;->a:Lcom/pspdfkit/internal/x5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/pspdfkit/internal/t5;

    invoke-direct {v5, p1, p0, v1}, Lcom/pspdfkit/internal/t5;-><init>(Lcom/pspdfkit/internal/x5;Lcom/pspdfkit/internal/i6;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_4
    :goto_2
    return-void
.end method

.method public final addAudioPlaybackListener(Lcom/pspdfkit/ui/audio/AudioPlaybackController$AudioPlaybackListener;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/i6;->b:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/go;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final exitAudioPlaybackMode()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/i6;->a(Z)V

    return-void
.end method

.method public final getAudioModeManager()Lcom/pspdfkit/ui/audio/AudioModeManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/i6;->a:Lcom/pspdfkit/internal/y5;

    return-object p0
.end method

.method public final getCurrentPosition()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/i6;->e:Lcom/pspdfkit/internal/j6;

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/j6;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getDuration()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/i6;->e:Lcom/pspdfkit/internal/j6;

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/j6;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isReady()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/i6;->e:Lcom/pspdfkit/internal/j6;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isResumed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/i6;->e:Lcom/pspdfkit/internal/j6;

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/j6;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onAnnotationCreated(Lcom/pspdfkit/annotations/Annotation;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onAnnotationRemoved(Lcom/pspdfkit/annotations/Annotation;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/i6;->a(Z)V

    return-void
.end method

.method public final onAnnotationUpdated(Lcom/pspdfkit/annotations/Annotation;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    instance-of v0, p1, Lcom/pspdfkit/annotations/SoundAnnotation;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/pspdfkit/annotations/SoundAnnotation;

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/SoundAnnotation;->hasAudioData()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/i6;->a(Z)V

    :cond_0
    return-void
.end method

.method public final onAnnotationZOrderChanged(ILjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final pause()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/i6;->e:Lcom/pspdfkit/internal/j6;

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/j6;->a()V

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/internal/j6;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 5
    sget-object v0, Lcom/pspdfkit/internal/j6$b;->b:Lcom/pspdfkit/internal/j6$b;

    .line 6
    iget-object v1, p0, Lcom/pspdfkit/internal/j6;->c:Lcom/pspdfkit/internal/j6$b;

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iput-object v0, p0, Lcom/pspdfkit/internal/j6;->c:Lcom/pspdfkit/internal/j6$b;

    .line 8
    iget-object p0, p0, Lcom/pspdfkit/internal/j6;->d:Lcom/pspdfkit/internal/j6$a;

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, Lcom/pspdfkit/internal/j6$a;->a(Lcom/pspdfkit/internal/j6$b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final removeAudioPlaybackListener(Lcom/pspdfkit/ui/audio/AudioPlaybackController$AudioPlaybackListener;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/i6;->b:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/go;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final resume()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/i6;->e:Lcom/pspdfkit/internal/j6;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/pspdfkit/internal/j6;->b()V

    :cond_0
    return-void
.end method

.method public final seekTo(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/i6;->getDuration()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/i6;->e:Lcom/pspdfkit/internal/j6;

    if-eqz p0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/j6;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_0
    return-void
.end method
