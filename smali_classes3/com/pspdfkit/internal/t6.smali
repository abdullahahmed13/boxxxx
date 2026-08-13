.class public final Lcom/pspdfkit/internal/t6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/ui/audio/AudioRecordingController;
.implements Lcom/pspdfkit/annotations/AnnotationProvider$OnAnnotationUpdatedListener;


# instance fields
.field public final a:Lcom/pspdfkit/internal/y5;

.field public final b:Lcom/pspdfkit/internal/a70;

.field public final c:Lcom/pspdfkit/internal/go;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/internal/go<",
            "Lcom/pspdfkit/ui/audio/AudioRecordingController$AudioRecordingListener;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/pspdfkit/internal/k0;

.field public e:Lcom/pspdfkit/annotations/SoundAnnotation;

.field public f:Lcom/pspdfkit/internal/k6;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/y5;Lcom/pspdfkit/internal/a70;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/t6;->a:Lcom/pspdfkit/internal/y5;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/internal/t6;->b:Lcom/pspdfkit/internal/a70;

    .line 7
    new-instance p1, Lcom/pspdfkit/internal/go;

    invoke-direct {p1}, Lcom/pspdfkit/internal/go;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/t6;->c:Lcom/pspdfkit/internal/go;

    .line 8
    new-instance p1, Lcom/pspdfkit/internal/k0;

    const/4 p2, 0x1

    .line 9
    new-array p2, p2, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "android.permission.RECORD_AUDIO"

    aput-object v1, p2, v0

    .line 10
    sget v0, Lcom/pspdfkit/R$string;->pspdf__permission_rationale_record_audio_denied_permanently:I

    .line 11
    invoke-direct {p1, p2, v0}, Lcom/pspdfkit/internal/k0;-><init>([Ljava/lang/String;I)V

    .line 12
    iput-object p1, p0, Lcom/pspdfkit/internal/t6;->d:Lcom/pspdfkit/internal/k0;

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/t6;Lcom/pspdfkit/annotations/SoundAnnotation;ZZ)Lkotlin/Unit;
    .locals 8

    if-nez p3, :cond_0

    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 23
    :cond_0
    iget-object p3, p0, Lcom/pspdfkit/internal/t6;->e:Lcom/pspdfkit/annotations/SoundAnnotation;

    const/4 v0, 0x0

    if-nez p3, :cond_1

    .line 24
    iput-object p1, p0, Lcom/pspdfkit/internal/t6;->e:Lcom/pspdfkit/annotations/SoundAnnotation;

    .line 25
    iget-object p3, p0, Lcom/pspdfkit/internal/t6;->a:Lcom/pspdfkit/internal/y5;

    .line 26
    iget-object p3, p3, Lcom/pspdfkit/internal/y5;->a:Lcom/pspdfkit/internal/x5;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/pspdfkit/internal/v5;

    invoke-direct {v5, p3, p0, v0}, Lcom/pspdfkit/internal/v5;-><init>(Lcom/pspdfkit/internal/x5;Lcom/pspdfkit/ui/audio/AudioRecordingController;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 28
    :cond_1
    iput-object p1, p0, Lcom/pspdfkit/internal/t6;->e:Lcom/pspdfkit/annotations/SoundAnnotation;

    .line 29
    iget-object p3, p0, Lcom/pspdfkit/internal/t6;->a:Lcom/pspdfkit/internal/y5;

    .line 30
    iget-object p3, p3, Lcom/pspdfkit/internal/y5;->a:Lcom/pspdfkit/internal/x5;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/pspdfkit/internal/u5;

    invoke-direct {v5, p3, p0, v0}, Lcom/pspdfkit/internal/u5;-><init>(Lcom/pspdfkit/internal/x5;Lcom/pspdfkit/ui/audio/AudioRecordingController;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 32
    :goto_0
    iget-object p3, p0, Lcom/pspdfkit/internal/t6;->a:Lcom/pspdfkit/internal/y5;

    .line 33
    iget-object p3, p3, Lcom/pspdfkit/internal/y5;->b:Lcom/pspdfkit/ui/PdfFragment;

    .line 34
    invoke-virtual {p3}, Lcom/pspdfkit/ui/PdfFragment;->getAnnotationConfiguration()Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    sget-object v1, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->SOUND:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    .line 36
    const-class v2, Lcom/pspdfkit/annotations/configuration/SoundAnnotationConfiguration;

    invoke-interface {p3, v1, v2}, Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;->get(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Ljava/lang/Class;)Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;

    move-result-object p3

    check-cast p3, Lcom/pspdfkit/annotations/configuration/SoundAnnotationConfiguration;

    if-eqz p3, :cond_2

    .line 42
    new-instance v1, Lcom/pspdfkit/internal/k6;

    .line 43
    invoke-interface {p3}, Lcom/pspdfkit/annotations/configuration/SoundAnnotationConfiguration;->getRecordingSampleRate()I

    move-result v2

    .line 44
    invoke-interface {p3}, Lcom/pspdfkit/annotations/configuration/SoundAnnotationConfiguration;->getAudioRecordingTimeLimit()I

    move-result p3

    .line 45
    invoke-direct {v1, v2, p3}, Lcom/pspdfkit/internal/k6;-><init>(II)V

    goto :goto_1

    .line 50
    :cond_2
    new-instance v1, Lcom/pspdfkit/internal/k6;

    const/16 p3, 0x5622

    const v2, 0x493e0

    .line 51
    invoke-direct {v1, p3, v2}, Lcom/pspdfkit/internal/k6;-><init>(II)V

    .line 52
    :goto_1
    iput-object p0, v1, Lcom/pspdfkit/internal/k6;->c:Lcom/pspdfkit/internal/t6;

    .line 53
    iput-object v1, p0, Lcom/pspdfkit/internal/t6;->f:Lcom/pspdfkit/internal/k6;

    .line 54
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p3

    invoke-static {p3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/pspdfkit/internal/o6;

    invoke-direct {v4, p0, v0}, Lcom/pspdfkit/internal/o6;-><init>(Lcom/pspdfkit/internal/t6;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    if-eqz p2, :cond_3

    .line 55
    iget-object p2, p0, Lcom/pspdfkit/internal/t6;->f:Lcom/pspdfkit/internal/k6;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/pspdfkit/internal/k6;->b()V

    .line 56
    :cond_3
    sget-object p2, Lcom/pspdfkit/internal/j30;->c:Lcom/pspdfkit/internal/j30;

    invoke-virtual {p0, p2}, Lcom/pspdfkit/internal/t6;->a(Lcom/pspdfkit/internal/j30;)V

    .line 58
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/pspdfkit/internal/bm;->addOnAnnotationUpdatedListener(Lcom/pspdfkit/annotations/AnnotationProvider$OnAnnotationUpdatedListener;)V

    .line 59
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/t6;Lcom/pspdfkit/annotations/SoundAnnotation;Z)V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/pspdfkit/internal/t6;->b:Lcom/pspdfkit/internal/a70;

    new-instance v1, Lcom/pspdfkit/undo/edit/annotations/AudioResourceEdit;

    invoke-direct {v1, p1}, Lcom/pspdfkit/undo/edit/annotations/AudioResourceEdit;-><init>(Lcom/pspdfkit/annotations/SoundAnnotation;)V

    .line 90
    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/a70;->b(Lcom/pspdfkit/undo/edit/Edit;)V

    if-eqz p2, :cond_0

    .line 91
    iget-object p0, p0, Lcom/pspdfkit/internal/t6;->a:Lcom/pspdfkit/internal/y5;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/y5;->enterAudioPlaybackMode(Lcom/pspdfkit/annotations/SoundAnnotation;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/pspdfkit/annotations/SoundAnnotation;Z)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/t6;->e:Lcom/pspdfkit/annotations/SoundAnnotation;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/t6;->a(Z)V

    .line 4
    iget-object v1, p0, Lcom/pspdfkit/internal/t6;->e:Lcom/pspdfkit/annotations/SoundAnnotation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/pspdfkit/internal/bm;->removeOnAnnotationUpdatedListener(Lcom/pspdfkit/annotations/AnnotationProvider$OnAnnotationUpdatedListener;)V

    .line 6
    sget-object v1, Lcom/pspdfkit/internal/j30;->a:Lcom/pspdfkit/internal/j30;

    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/t6;->a(Lcom/pspdfkit/internal/j30;)V

    .line 7
    iput-object v2, p0, Lcom/pspdfkit/internal/t6;->e:Lcom/pspdfkit/annotations/SoundAnnotation;

    .line 8
    :goto_0
    new-instance v1, Lcom/pspdfkit/internal/t6$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2, p3}, Lcom/pspdfkit/internal/t6$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/t6;Lcom/pspdfkit/annotations/SoundAnnotation;Z)V

    .line 9
    new-instance p2, Lcom/pspdfkit/internal/hw;

    invoke-direct {p2, p1}, Lcom/pspdfkit/internal/hw;-><init>(Landroid/content/Context;)V

    .line 10
    const-string p3, "android.permission.RECORD_AUDIO"

    invoke-virtual {p2, p3}, Lcom/pspdfkit/internal/hw;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 11
    invoke-static {p1}, Lcom/pspdfkit/internal/a80;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    .line 12
    instance-of v4, v3, Landroidx/fragment/app/FragmentActivity;

    if-eqz v4, :cond_2

    .line 13
    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    .line 14
    iget-object p0, p0, Lcom/pspdfkit/internal/t6;->d:Lcom/pspdfkit/internal/k0;

    invoke-virtual {p0, p1, v2, p2, v1}, Lcom/pspdfkit/internal/k0;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/pspdfkit/internal/hw;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 15
    :cond_3
    iget-object p0, p2, Lcom/pspdfkit/internal/hw;->a:Landroid/content/Context;

    invoke-static {p0, p3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_4

    const/4 v0, 0x1

    .line 16
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 19
    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/pspdfkit/internal/j30;)V
    .locals 1

    .line 92
    iget-object p0, p0, Lcom/pspdfkit/internal/t6;->e:Lcom/pspdfkit/annotations/SoundAnnotation;

    if-nez p0, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v0

    invoke-interface {v0}, Lcom/pspdfkit/internal/bm;->getSoundAnnotationState()Lcom/pspdfkit/internal/j30;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 94
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/pspdfkit/internal/bm;->setSoundAnnotationState(Lcom/pspdfkit/internal/j30;)V

    .line 95
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object p1

    invoke-interface {p1}, Lcom/pspdfkit/internal/bm;->getInternalDocument()Lcom/pspdfkit/internal/lm;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 96
    invoke-virtual {p1}, Lcom/pspdfkit/internal/lm;->getAnnotationProvider()Lcom/pspdfkit/internal/o3;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 97
    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/o3;->e(Lcom/pspdfkit/annotations/Annotation;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/pspdfkit/internal/t6;->f:Lcom/pspdfkit/internal/k6;

    if-nez v0, :cond_0

    return-void

    .line 61
    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/internal/t6;->e:Lcom/pspdfkit/annotations/SoundAnnotation;

    if-eqz v1, :cond_1

    .line 62
    invoke-virtual {v1}, Lcom/pspdfkit/annotations/Annotation;->isAttached()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 64
    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/k6;->a(Lcom/pspdfkit/annotations/SoundAnnotation;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 65
    new-instance v2, Lcom/pspdfkit/internal/t6$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v1, p1}, Lcom/pspdfkit/internal/t6$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/internal/t6;Lcom/pspdfkit/annotations/SoundAnnotation;Z)V

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->doOnComplete(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 79
    :cond_1
    monitor-enter v0

    const/4 p1, 0x0

    .line 80
    :try_start_0
    iput-boolean p1, v0, Lcom/pspdfkit/internal/k6;->f:Z

    .line 81
    iget-object p1, v0, Lcom/pspdfkit/internal/k6;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 82
    iget p1, v0, Lcom/pspdfkit/internal/k6;->d:F

    iget v1, v0, Lcom/pspdfkit/internal/k6;->b:I

    int-to-float v1, v1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 83
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    iput-object p1, v0, Lcom/pspdfkit/internal/k6;->j:Ljava/nio/ByteBuffer;

    .line 86
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 p1, 0x0

    .line 87
    iput-object p1, p0, Lcom/pspdfkit/internal/t6;->f:Lcom/pspdfkit/internal/k6;

    return-void

    :catchall_0
    move-exception p0

    .line 88
    monitor-exit v0

    throw p0
.end method

.method public final addAudioRecordingListener(Lcom/pspdfkit/ui/audio/AudioRecordingController$AudioRecordingListener;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/t6;->c:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/go;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final discardRecording()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/t6;->f:Lcom/pspdfkit/internal/k6;

    if-eqz p0, :cond_0

    monitor-enter p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/pspdfkit/internal/k6;->f:Z

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/k6;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 4
    iget v0, p0, Lcom/pspdfkit/internal/k6;->d:F

    iget v1, p0, Lcom/pspdfkit/internal/k6;->b:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object v0, p0, Lcom/pspdfkit/internal/k6;->j:Ljava/nio/ByteBuffer;

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    throw v0

    :cond_0
    return-void
.end method

.method public final exitAudioRecordingMode(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/t6;->a(Z)V

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/internal/t6;->e:Lcom/pspdfkit/annotations/SoundAnnotation;

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/pspdfkit/internal/bm;->removeOnAnnotationUpdatedListener(Lcom/pspdfkit/annotations/AnnotationProvider$OnAnnotationUpdatedListener;)V

    .line 5
    sget-object p1, Lcom/pspdfkit/internal/j30;->a:Lcom/pspdfkit/internal/j30;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/t6;->a(Lcom/pspdfkit/internal/j30;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/pspdfkit/internal/t6;->e:Lcom/pspdfkit/annotations/SoundAnnotation;

    .line 9
    iget-object v0, p0, Lcom/pspdfkit/internal/t6;->a:Lcom/pspdfkit/internal/y5;

    .line 10
    iget-object v0, v0, Lcom/pspdfkit/internal/y5;->a:Lcom/pspdfkit/internal/x5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/pspdfkit/internal/w5;

    invoke-direct {v5, v0, p0, p1}, Lcom/pspdfkit/internal/w5;-><init>(Lcom/pspdfkit/internal/x5;Lcom/pspdfkit/internal/t6;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getAudioModeManager()Lcom/pspdfkit/ui/audio/AudioModeManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/t6;->a:Lcom/pspdfkit/internal/y5;

    return-object p0
.end method

.method public final getCurrentPosition()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/t6;->f:Lcom/pspdfkit/internal/k6;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/pspdfkit/internal/k6;->a()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getRecordingTimeLimit()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/t6;->f:Lcom/pspdfkit/internal/k6;

    if-eqz p0, :cond_0

    .line 2
    iget p0, p0, Lcom/pspdfkit/internal/k6;->b:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getVisualizerFlowable()Lio/reactivex/rxjava3/core/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/t6;->f:Lcom/pspdfkit/internal/k6;

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/k6;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    sget-object v0, Lio/reactivex/rxjava3/core/BackpressureStrategy;->LATEST:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Lio/reactivex/rxjava3/core/Flowable;->empty()Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final isReady()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/t6;->f:Lcom/pspdfkit/internal/k6;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isResumed()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/t6;->f:Lcom/pspdfkit/internal/k6;

    if-eqz p0, :cond_0

    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/pspdfkit/internal/k6;->f:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0

    throw v0

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

    .line 1
    invoke-interface {p0}, Lcom/pspdfkit/ui/audio/AudioRecordingController;->exitAudioRecordingMode()V

    return-void
.end method

.method public final onAnnotationUpdated(Lcom/pspdfkit/annotations/Annotation;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/t6;->f:Lcom/pspdfkit/internal/k6;

    if-eqz p0, :cond_0

    monitor-enter p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/pspdfkit/internal/k6;->f:Z

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 4
    monitor-exit p0

    throw v0

    :cond_0
    return-void
.end method

.method public final removeAudioRecordingListener(Lcom/pspdfkit/ui/audio/AudioRecordingController$AudioRecordingListener;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/t6;->c:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/go;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final resume()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/t6;->f:Lcom/pspdfkit/internal/k6;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/pspdfkit/internal/k6;->b()V

    :cond_0
    return-void
.end method
