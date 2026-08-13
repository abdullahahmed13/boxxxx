.class public final Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;
.super Ljava/lang/Object;
.source "SurfaceHolderHardwareBufferFrameQueue.java"

# interfaces
.implements Landroidx/media3/effect/HardwareBufferFrameQueue;
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue$Listener;
    }
.end annotation


# instance fields
.field private currentFormat:Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat;

.field private imageWriter:Landroid/media/ImageWriter;

.field private isSurfaceChangeRequested:Z

.field private final listener:Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue$Listener;

.field private final listenerExecutor:Ljava/util/concurrent/Executor;

.field private final lock:Ljava/lang/Object;

.field private final surfaceHolder:Landroid/view/SurfaceHolder;

.field private final surfaceHolderExecutor:Ljava/util/concurrent/Executor;

.field private wakeupListener:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceHolder;Ljava/util/concurrent/Executor;Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue$Listener;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;->lock:Ljava/lang/Object;

    .line 109
    iput-object p1, p0, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 110
    iput-object p2, p0, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;->surfaceHolderExecutor:Ljava/util/concurrent/Executor;

    .line 111
    iput-object p3, p0, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;->listener:Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue$Listener;

    .line 112
    iput-object p4, p0, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;->listenerExecutor:Ljava/util/concurrent/Executor;

    .line 113
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method static synthetic lambda$dequeue$0(Landroidx/media3/effect/SyncFenceCompat;)V
    .locals 0

    .line 128
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method


# virtual methods
.method public dequeue(Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat;Ljava/lang/Runnable;)Landroidx/media3/effect/HardwareBufferFrame;
    .locals 5

    .line 119
    iget-object v0, p0, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 120
    :try_start_0
    iget-object v1, p0, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;->currentFormat:Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat;

    invoke-virtual {p1, v1}, Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;->imageWriter:Landroid/media/ImageWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 122
    :try_start_1
    invoke-virtual {v1}, Landroid/media/ImageWriter;->dequeueInputImage()Landroid/media/Image;

    move-result-object p1

    .line 123
    invoke-virtual {p1}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object p2

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/HardwareBuffer;

    .line 124
    new-instance v1, Landroidx/media3/effect/HardwareBufferFrame$Builder;

    .line 126
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue$$ExternalSyntheticLambda1;

    invoke-direct {v4}, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue$$ExternalSyntheticLambda1;-><init>()V

    invoke-direct {v1, p2, v3, v4}, Landroidx/media3/effect/HardwareBufferFrame$Builder;-><init>(Landroid/hardware/HardwareBuffer;Ljava/util/concurrent/Executor;Landroidx/media3/effect/HardwareBufferFrame$ReleaseCallback;)V

    .line 130
    invoke-virtual {v1, p1}, Landroidx/media3/effect/HardwareBufferFrame$Builder;->setInternalFrame(Ljava/lang/Object;)Landroidx/media3/effect/HardwareBufferFrame$Builder;

    move-result-object p1

    .line 131
    invoke-virtual {p1}, Landroidx/media3/effect/HardwareBufferFrame$Builder;->build()Landroidx/media3/effect/HardwareBufferFrame;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object p0

    :catch_0
    move-exception p1

    .line 133
    iget-object p2, p0, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;->listenerExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue$$ExternalSyntheticLambda2;-><init>(Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;Ljava/lang/IllegalStateException;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 134
    monitor-exit v0

    return-object v2

    .line 137
    :cond_0
    iget-boolean v1, p0, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;->isSurfaceChangeRequested:Z

    if-eqz v1, :cond_1

    .line 139
    iput-object p2, p0, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;->wakeupListener:Ljava/lang/Runnable;

    .line 140
    monitor-exit v0

    return-object v2

    :cond_1
    const/4 v1, 0x1

    .line 144
    iput-boolean v1, p0, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;->isSurfaceChangeRequested:Z

    .line 145
    iput-object p1, p0, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;->currentFormat:Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat;

    .line 146
    iget-object p1, p0, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;->imageWriter:Landroid/media/ImageWriter;

    if-eqz p1, :cond_2

    .line 147
    invoke-virtual {p1}, Landroid/media/ImageWriter;->close()V

    .line 148
    iput-object v2, p0, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;->imageWriter:Landroid/media/ImageWriter;

    .line 150
    :cond_2
    iput-object p2, p0, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;->wakeupListener:Ljava/lang/Runnable;

    .line 154
    iget-object p1, p0, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;->surfaceHolderExecutor:Ljava/util/concurrent/Executor;

    new-instance p2, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue$$ExternalSyntheticLambda3;-><init>(Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 156
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    .line 157
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method synthetic lambda$dequeue$1$androidx-media3-effect-SurfaceHolderHardwareBufferFrameQueue(Ljava/lang/IllegalStateException;)V
    .locals 1

    .line 133
    iget-object p0, p0, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;->listener:Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue$Listener;

    new-instance v0, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v0, p1}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p0, v0}, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue$Listener;->onError(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method synthetic lambda$dequeue$2$androidx-media3-effect-SurfaceHolderHardwareBufferFrameQueue()V
    .locals 1

    .line 155
    iget-object p0, p0, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;->surfaceHolder:Landroid/view/SurfaceHolder;

    const/4 v0, 0x1

    invoke-interface {p0, v0, v0}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    return-void
.end method

.method synthetic lambda$queue$3$androidx-media3-effect-SurfaceHolderHardwareBufferFrameQueue(Ljava/lang/Exception;)V
    .locals 1

    .line 171
    iget-object p0, p0, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;->listener:Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue$Listener;

    new-instance v0, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v0, p1}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p0, v0}, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue$Listener;->onError(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method synthetic lambda$queue$4$androidx-media3-effect-SurfaceHolderHardwareBufferFrameQueue(Ljava/lang/IllegalStateException;)V
    .locals 1

    .line 181
    iget-object p0, p0, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;->listener:Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue$Listener;

    new-instance v0, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v0, p1}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p0, v0}, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue$Listener;->onError(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method synthetic lambda$queue$5$androidx-media3-effect-SurfaceHolderHardwareBufferFrameQueue(Landroidx/media3/effect/HardwareBufferFrame;)V
    .locals 6

    .line 188
    iget-object v0, p0, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;->listener:Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue$Listener;

    iget-wide v1, p1, Landroidx/media3/effect/HardwareBufferFrame;->presentationTimeUs:J

    iget-wide v3, p1, Landroidx/media3/effect/HardwareBufferFrame;->releaseTimeNs:J

    iget-object v5, p1, Landroidx/media3/effect/HardwareBufferFrame;->format:Landroidx/media3/common/Format;

    invoke-interface/range {v0 .. v5}, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue$Listener;->onFrameAboutToBeRendered(JJLandroidx/media3/common/Format;)V

    return-void
.end method

.method public queue(Landroidx/media3/effect/HardwareBufferFrame;)V
    .locals 6

    .line 162
    iget-object v0, p1, Landroidx/media3/effect/HardwareBufferFrame;->internalFrame:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/Image;

    .line 163
    iget-object v1, p0, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 164
    :try_start_0
    iget-object v2, p0, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;->imageWriter:Landroid/media/ImageWriter;

    if-eqz v2, :cond_2

    .line 166
    iget-object v3, p1, Landroidx/media3/effect/HardwareBufferFrame;->acquireFence:Landroidx/media3/effect/SyncFenceCompat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 168
    :try_start_1
    iget-object v3, p1, Landroidx/media3/effect/HardwareBufferFrame;->acquireFence:Landroidx/media3/effect/SyncFenceCompat;

    const/16 v4, 0x1f4

    invoke-virtual {v3, v4}, Landroidx/media3/effect/SyncFenceCompat;->await(I)Z

    move-result v3

    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 169
    iget-object v3, p1, Landroidx/media3/effect/HardwareBufferFrame;->acquireFence:Landroidx/media3/effect/SyncFenceCompat;

    invoke-virtual {v3}, Landroidx/media3/effect/SyncFenceCompat;->close()V
    :try_end_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 171
    :try_start_2
    iget-object v4, p0, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;->listenerExecutor:Ljava/util/concurrent/Executor;

    new-instance v5, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue$$ExternalSyntheticLambda4;

    invoke-direct {v5, p0, v3}, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue$$ExternalSyntheticLambda4;-><init>(Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;Ljava/lang/Exception;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 174
    :cond_0
    :goto_0
    iget-object v3, p1, Landroidx/media3/effect/HardwareBufferFrame;->hardwareBuffer:Landroid/hardware/HardwareBuffer;

    if-eqz v3, :cond_1

    .line 175
    iget-object v3, p1, Landroidx/media3/effect/HardwareBufferFrame;->hardwareBuffer:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v3}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    :cond_1
    :try_start_3
    iget-wide v3, p1, Landroidx/media3/effect/HardwareBufferFrame;->releaseTimeNs:J

    invoke-virtual {v0, v3, v4}, Landroid/media/Image;->setTimestamp(J)V

    .line 179
    invoke-virtual {v2, v0}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 181
    :try_start_4
    iget-object v2, p0, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;->listenerExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0, v0}, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue$$ExternalSyntheticLambda5;-><init>(Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;Ljava/lang/IllegalStateException;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 184
    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 186
    iget-object v0, p0, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;->listenerExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1}, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue$$ExternalSyntheticLambda6;-><init>(Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;Landroidx/media3/effect/HardwareBufferFrame;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    .line 184
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method public release()V
    .locals 2

    .line 205
    iget-object v0, p0, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 206
    :try_start_0
    iget-object v1, p0, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;->imageWriter:Landroid/media/ImageWriter;

    if-eqz v1, :cond_0

    .line 207
    invoke-virtual {v1}, Landroid/media/ImageWriter;->close()V

    const/4 v1, 0x0

    .line 208
    iput-object v1, p0, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;->imageWriter:Landroid/media/ImageWriter;

    .line 210
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    iget-object v0, p0, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;->surfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void

    :catchall_0
    move-exception p0

    .line 210
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public signalEndOfStream()V
    .locals 2

    .line 194
    iget-object v0, p0, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;->listenerExecutor:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;->listener:Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue$Listener;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue$Listener;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    .line 219
    iget-object v0, p0, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 220
    :try_start_0
    iget-object v1, p0, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;->currentFormat:Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat;

    if-eqz v1, :cond_3

    .line 221
    iget v2, v1, Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat;->width:I

    if-ne p3, v2, :cond_3

    iget p3, v1, Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat;->height:I

    if-ne p4, p3, :cond_3

    iget p3, v1, Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat;->pixelFormat:I

    if-eq p2, p3, :cond_0

    goto :goto_0

    .line 232
    :cond_0
    iget-object p2, p0, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;->imageWriter:Landroid/media/ImageWriter;

    if-eqz p2, :cond_1

    .line 233
    invoke-virtual {p2}, Landroid/media/ImageWriter;->close()V

    .line 236
    :cond_1
    new-instance p2, Landroid/media/ImageWriter$Builder;

    .line 237
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/media/ImageWriter$Builder;-><init>(Landroid/view/Surface;)V

    iget-wide p3, v1, Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat;->usageFlags:J

    invoke-virtual {p2, p3, p4}, Landroid/media/ImageWriter$Builder;->setUsage(J)Landroid/media/ImageWriter$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/ImageWriter$Builder;->build()Landroid/media/ImageWriter;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;->imageWriter:Landroid/media/ImageWriter;

    const/4 p1, 0x0

    .line 239
    iput-boolean p1, p0, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;->isSurfaceChangeRequested:Z

    .line 240
    iget-object p1, p0, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;->wakeupListener:Ljava/lang/Runnable;

    const/4 p2, 0x0

    .line 241
    iput-object p2, p0, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;->wakeupListener:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    .line 243
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 245
    :cond_2
    monitor-exit v0

    return-void

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 226
    iget p0, v1, Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat;->width:I

    iget p2, v1, Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat;->height:I

    invoke-interface {p1, p0, p2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 227
    iget p0, v1, Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat;->pixelFormat:I

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 229
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 245
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 250
    iget-object p1, p0, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;->lock:Ljava/lang/Object;

    monitor-enter p1

    .line 251
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;->imageWriter:Landroid/media/ImageWriter;

    if-eqz v0, :cond_0

    .line 252
    invoke-virtual {v0}, Landroid/media/ImageWriter;->close()V

    const/4 v0, 0x0

    .line 253
    iput-object v0, p0, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;->imageWriter:Landroid/media/ImageWriter;

    .line 255
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
