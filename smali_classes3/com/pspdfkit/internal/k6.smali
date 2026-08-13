.class public final Lcom/pspdfkit/internal/k6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/k6$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public c:Lcom/pspdfkit/internal/t6;

.field public final d:F

.field public final e:I

.field public f:Z

.field public g:Lcom/pspdfkit/internal/k6$a;

.field public h:J

.field public i:Ljava/lang/Thread;

.field public j:Ljava/nio/ByteBuffer;

.field public final k:Lio/reactivex/rxjava3/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/pspdfkit/internal/k6;->a:I

    .line 3
    iput p2, p0, Lcom/pspdfkit/internal/k6;->b:I

    int-to-float v0, p1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    const/4 v1, 0x2

    int-to-float v2, v1

    mul-float/2addr v0, v2

    .line 43
    iput v0, p0, Lcom/pspdfkit/internal/k6;->d:F

    const/16 v2, 0x10

    .line 48
    invoke-static {p1, v2, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v2

    const/4 v3, -0x2

    if-eq v2, v3, :cond_0

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    mul-int/lit8 v2, p1, 0x2

    .line 49
    :goto_0
    iput v2, p0, Lcom/pspdfkit/internal/k6;->e:I

    .line 63
    sget-object p1, Lcom/pspdfkit/internal/k6$a;->b:Lcom/pspdfkit/internal/k6$a;

    iput-object p1, p0, Lcom/pspdfkit/internal/k6;->g:Lcom/pspdfkit/internal/k6$a;

    int-to-float p1, p2

    mul-float/2addr v0, p1

    float-to-int p1, v0

    .line 64
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 65
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    iput-object p1, p0, Lcom/pspdfkit/internal/k6;->j:Ljava/nio/ByteBuffer;

    .line 69
    invoke-static {}, Lio/reactivex/rxjava3/subjects/PublishSubject;->create()Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/pspdfkit/internal/k6;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/k6;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, -0x10

    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 5
    iget v0, p0, Lcom/pspdfkit/internal/k6;->e:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 6
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 12
    :try_start_0
    new-instance v1, Landroid/media/AudioRecord;

    .line 14
    iget v3, p0, Lcom/pspdfkit/internal/k6;->a:I

    .line 17
    iget v6, p0, Lcom/pspdfkit/internal/k6;->e:I

    const/4 v2, 0x0

    const/16 v4, 0x10

    const/4 v5, 0x2

    .line 18
    invoke-direct/range {v1 .. v6}, Landroid/media/AudioRecord;-><init>(IIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 29
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getState()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 30
    sget-object v0, Lcom/pspdfkit/internal/k6$a;->d:Lcom/pspdfkit/internal/k6$a;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Could not initialize audio recording"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/pspdfkit/internal/k6;->a(Lcom/pspdfkit/internal/k6$a;Ljava/lang/Throwable;)V

    return-void

    .line 35
    :cond_0
    invoke-virtual {v1}, Landroid/media/AudioRecord;->startRecording()V

    .line 36
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1

    .line 37
    sget-object v0, Lcom/pspdfkit/internal/k6$a;->d:Lcom/pspdfkit/internal/k6$a;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Could not start audio recording"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/pspdfkit/internal/k6;->a(Lcom/pspdfkit/internal/k6$a;Ljava/lang/Throwable;)V

    return-void

    .line 42
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/pspdfkit/internal/k6;->a()I

    move-result v2

    int-to-long v6, v2

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/pspdfkit/internal/k6;->h:J

    .line 45
    sget-object v2, Lcom/pspdfkit/internal/k6$a;->a:Lcom/pspdfkit/internal/k6$a;

    const/4 v4, 0x0

    .line 46
    invoke-virtual {p0, v2, v4}, Lcom/pspdfkit/internal/k6;->a(Lcom/pspdfkit/internal/k6$a;Ljava/lang/Throwable;)V

    .line 47
    iget-object v2, p0, Lcom/pspdfkit/internal/k6;->j:Ljava/nio/ByteBuffer;

    .line 51
    :cond_2
    :goto_0
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    :try_start_2
    iget-boolean v5, p0, Lcom/pspdfkit/internal/k6;->f:Z

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_4

    .line 53
    :try_start_3
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 60
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    invoke-virtual {v1, v0, v5, v3}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;II)I

    move-result v5

    .line 62
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-lez v5, :cond_2

    .line 64
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 67
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 68
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 71
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 72
    iget-object v5, p0, Lcom/pspdfkit/internal/k6;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    .line 76
    :goto_1
    invoke-virtual {v1}, Landroid/media/AudioRecord;->stop()V

    .line 77
    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V

    if-eqz v3, :cond_5

    .line 81
    sget-object v0, Lcom/pspdfkit/internal/k6$a;->c:Lcom/pspdfkit/internal/k6$a;

    .line 82
    invoke-virtual {p0, v0, v4}, Lcom/pspdfkit/internal/k6;->a(Lcom/pspdfkit/internal/k6$a;Ljava/lang/Throwable;)V

    return-void

    .line 83
    :cond_5
    sget-object v0, Lcom/pspdfkit/internal/k6$a;->b:Lcom/pspdfkit/internal/k6$a;

    .line 84
    invoke-virtual {p0, v0, v4}, Lcom/pspdfkit/internal/k6;->a(Lcom/pspdfkit/internal/k6$a;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 85
    :try_start_4
    monitor-exit p0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    .line 86
    invoke-virtual {v1}, Landroid/media/AudioRecord;->stop()V

    .line 87
    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V

    throw p0

    :catchall_2
    move-exception v0

    .line 88
    sget-object v1, Lcom/pspdfkit/internal/k6$a;->d:Lcom/pspdfkit/internal/k6$a;

    invoke-virtual {p0, v1, v0}, Lcom/pspdfkit/internal/k6;->a(Lcom/pspdfkit/internal/k6$a;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/k6;Lcom/pspdfkit/annotations/SoundAnnotation;)V
    .locals 9

    .line 102
    iget-object v0, p0, Lcom/pspdfkit/internal/k6;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-lez v0, :cond_2

    .line 103
    monitor-enter p0

    const/4 v0, 0x0

    .line 104
    :try_start_0
    iput-boolean v0, p0, Lcom/pspdfkit/internal/k6;->f:Z

    .line 105
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    iget-object v1, p0, Lcom/pspdfkit/internal/k6;->i:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v2, v3}, Ljava/lang/Thread;->join(J)V

    .line 109
    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/internal/k6;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 112
    iget-object v1, p0, Lcom/pspdfkit/internal/k6;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    new-array v3, v1, [B

    .line 113
    iget-object v2, p0, Lcom/pspdfkit/internal/k6;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 114
    iget-object v2, p0, Lcom/pspdfkit/internal/k6;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 115
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-ge v0, v2, :cond_1

    .line 117
    aget-byte v2, v3, v0

    add-int/lit8 v4, v0, 0x1

    .line 118
    aget-byte v5, v3, v4

    .line 119
    aput-byte v5, v3, v0

    .line 120
    aput-byte v2, v3, v4

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 121
    :cond_1
    new-instance v2, Lcom/pspdfkit/annotations/sound/EmbeddedAudioSource;

    sget-object v4, Lcom/pspdfkit/annotations/sound/AudioEncoding;->SIGNED:Lcom/pspdfkit/annotations/sound/AudioEncoding;

    iget v5, p0, Lcom/pspdfkit/internal/k6;->a:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v6, 0x10

    invoke-direct/range {v2 .. v8}, Lcom/pspdfkit/annotations/sound/EmbeddedAudioSource;-><init>([BLcom/pspdfkit/annotations/sound/AudioEncoding;IIILjava/lang/String;)V

    .line 122
    invoke-virtual {p1, v2}, Lcom/pspdfkit/annotations/SoundAnnotation;->setAudioSource(Lcom/pspdfkit/annotations/sound/EmbeddedAudioSource;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 123
    monitor-exit p0

    throw p1

    .line 124
    :cond_2
    :goto_1
    sget-object p1, Lcom/pspdfkit/internal/k6$a;->e:Lcom/pspdfkit/internal/k6$a;

    const/4 v0, 0x0

    .line 125
    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/internal/k6;->a(Lcom/pspdfkit/internal/k6$a;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 4

    monitor-enter p0

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/internal/k6;->g:Lcom/pspdfkit/internal/k6$a;

    sget-object v1, Lcom/pspdfkit/internal/k6$a;->a:Lcom/pspdfkit/internal/k6$a;

    if-ne v0, v1, :cond_0

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/pspdfkit/internal/k6;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v0, v2

    long-to-int v0, v0

    monitor-exit p0

    return v0

    .line 92
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/pspdfkit/internal/k6;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/pspdfkit/internal/k6;->d:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    div-float/2addr v0, v1

    float-to-int v0, v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final a(Lcom/pspdfkit/annotations/SoundAnnotation;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    new-instance v0, Lcom/pspdfkit/internal/k6$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/internal/k6$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/k6;Lcom/pspdfkit/annotations/SoundAnnotation;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->fromAction(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    .line 98
    const-class p1, Lcom/pspdfkit/internal/ar;

    monitor-enter p1

    .line 99
    :try_start_0
    invoke-static {}, Lcom/pspdfkit/internal/q10;->c()Lcom/pspdfkit/internal/g60;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public final declared-synchronized a(Lcom/pspdfkit/internal/k6$a;Ljava/lang/Throwable;)V
    .locals 8

    monitor-enter p0

    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/internal/k6;->g:Lcom/pspdfkit/internal/k6$a;

    if-ne v0, p1, :cond_0

    goto/16 :goto_0

    .line 127
    :cond_0
    iput-object p1, p0, Lcom/pspdfkit/internal/k6;->g:Lcom/pspdfkit/internal/k6$a;

    .line 128
    iget-object v0, p0, Lcom/pspdfkit/internal/k6;->c:Lcom/pspdfkit/internal/t6;

    if-eqz v0, :cond_7

    .line 129
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    const/4 v2, 0x1

    if-eq p1, v2, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    .line 151
    sget-object p1, Lcom/pspdfkit/internal/j30;->a:Lcom/pspdfkit/internal/j30;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/internal/t6;->a(Lcom/pspdfkit/internal/j30;)V

    .line 152
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/pspdfkit/internal/q6;

    invoke-direct {v5, v0, v1}, Lcom/pspdfkit/internal/q6;-><init>(Lcom/pspdfkit/internal/t6;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 129
    :cond_1
    :try_start_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 153
    :cond_2
    sget-object p1, Lcom/pspdfkit/internal/j30;->a:Lcom/pspdfkit/internal/j30;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/internal/t6;->a(Lcom/pspdfkit/internal/j30;)V

    if-nez p2, :cond_3

    .line 154
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p1, "Can\'t record audio"

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/pspdfkit/internal/m6;

    invoke-direct {v5, v0, p2, v1}, Lcom/pspdfkit/internal/m6;-><init>(Lcom/pspdfkit/internal/t6;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 156
    :cond_4
    :try_start_2
    sget-object p1, Lcom/pspdfkit/internal/j30;->a:Lcom/pspdfkit/internal/j30;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/internal/t6;->a(Lcom/pspdfkit/internal/j30;)V

    .line 157
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/pspdfkit/internal/r6;

    invoke-direct {v5, v0, v1}, Lcom/pspdfkit/internal/r6;-><init>(Lcom/pspdfkit/internal/t6;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 158
    :cond_5
    :try_start_3
    sget-object p1, Lcom/pspdfkit/internal/j30;->c:Lcom/pspdfkit/internal/j30;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/internal/t6;->a(Lcom/pspdfkit/internal/j30;)V

    .line 159
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/pspdfkit/internal/n6;

    invoke-direct {v5, v0, v1}, Lcom/pspdfkit/internal/n6;-><init>(Lcom/pspdfkit/internal/t6;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    .line 160
    :cond_6
    :try_start_4
    sget-object p1, Lcom/pspdfkit/internal/j30;->b:Lcom/pspdfkit/internal/j30;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/internal/t6;->a(Lcom/pspdfkit/internal/j30;)V

    .line 161
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/pspdfkit/internal/p6;

    invoke-direct {v5, v0, v1}, Lcom/pspdfkit/internal/p6;-><init>(Lcom/pspdfkit/internal/t6;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/pspdfkit/internal/k6;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/pspdfkit/internal/k6;->g:Lcom/pspdfkit/internal/k6$a;

    sget-object v1, Lcom/pspdfkit/internal/k6$a;->b:Lcom/pspdfkit/internal/k6$a;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/pspdfkit/internal/k6;->f:Z

    .line 4
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/pspdfkit/internal/k6$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/pspdfkit/internal/k6$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/internal/k6;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/pspdfkit/internal/k6;->i:Ljava/lang/Thread;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
