.class final Landroidx/media3/inspector/frame/FrameExtractorInternal$PlayerListener;
.super Ljava/lang/Object;
.source "FrameExtractorInternal.java"

# interfaces
.implements Landroidx/media3/exoplayer/analytics/AnalyticsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/inspector/frame/FrameExtractorInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PlayerListener"
.end annotation


# instance fields
.field private final internal:Landroidx/media3/inspector/frame/FrameExtractorInternal;


# direct methods
.method private constructor <init>(Landroidx/media3/inspector/frame/FrameExtractorInternal;)V
    .locals 0

    .line 408
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 409
    iput-object p1, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$PlayerListener;->internal:Landroidx/media3/inspector/frame/FrameExtractorInternal;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/inspector/frame/FrameExtractorInternal;Landroidx/media3/inspector/frame/FrameExtractorInternal$1;)V
    .locals 0

    .line 405
    invoke-direct {p0, p1}, Landroidx/media3/inspector/frame/FrameExtractorInternal$PlayerListener;-><init>(Landroidx/media3/inspector/frame/FrameExtractorInternal;)V

    return-void
.end method


# virtual methods
.method public onPlaybackStateChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V
    .locals 0

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    .line 425
    iget-object p1, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$PlayerListener;->internal:Landroidx/media3/inspector/frame/FrameExtractorInternal;

    invoke-static {p1}, Landroidx/media3/inspector/frame/FrameExtractorInternal;->access$700(Landroidx/media3/inspector/frame/FrameExtractorInternal;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    .line 429
    iget-object p1, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$PlayerListener;->internal:Landroidx/media3/inspector/frame/FrameExtractorInternal;

    .line 430
    invoke-static {p1}, Landroidx/media3/inspector/frame/FrameExtractorInternal;->access$600(Landroidx/media3/inspector/frame/FrameExtractorInternal;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 431
    iget-object p0, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$PlayerListener;->internal:Landroidx/media3/inspector/frame/FrameExtractorInternal;

    invoke-static {p0}, Landroidx/media3/inspector/frame/FrameExtractorInternal;->access$800(Landroidx/media3/inspector/frame/FrameExtractorInternal;)Landroidx/media3/inspector/frame/FrameExtractor$Frame;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/inspector/frame/FrameExtractor$Frame;

    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onPlayerError(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 414
    iget-object p0, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$PlayerListener;->internal:Landroidx/media3/inspector/frame/FrameExtractorInternal;

    .line 415
    invoke-static {p0}, Landroidx/media3/inspector/frame/FrameExtractorInternal;->access$600(Landroidx/media3/inspector/frame/FrameExtractorInternal;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 416
    invoke-virtual {p0, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method
