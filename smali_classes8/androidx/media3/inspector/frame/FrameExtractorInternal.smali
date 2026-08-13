.class final Landroidx/media3/inspector/frame/FrameExtractorInternal;
.super Ljava/lang/Object;
.source "FrameExtractorInternal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;,
        Landroidx/media3/inspector/frame/FrameExtractorInternal$PlayerListener;,
        Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractorRenderer;,
        Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameReader;,
        Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameReadingGlShaderProgram;
    }
.end annotation


# static fields
.field private static final LOCK:Ljava/lang/Object;

.field private static final MIRROR_Y_TRANSFORMATION:Landroidx/media3/effect/MatrixTransformation;

.field private static instance:Landroidx/media3/inspector/frame/FrameExtractorInternal;


# instance fields
.field private final activeTaskCompleter:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Landroidx/media3/inspector/frame/FrameExtractor$Frame;",
            ">;>;"
        }
    .end annotation
.end field

.field private currentExtractHdrFrames:Z

.field private currentGlObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

.field private currentMediaCodecSelector:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

.field private currentMediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

.field private final executionSequencer:Lcom/google/common/util/concurrent/ExecutionSequencer;

.field private final extractedFrameNeedsRendering:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private lastSeekDedupeFrame:Landroidx/media3/inspector/frame/FrameExtractor$Frame;

.field private player:Landroidx/media3/exoplayer/ExoPlayer;

.field private final playerHandler:Landroid/os/Handler;

.field private final referenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private thumbnailPresentationTimeMs:J


# direct methods
.method public static synthetic $r8$lambda$mCEi04OcFi8gu0FD463twzV2nG8(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 159
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/media3/inspector/frame/FrameExtractorInternal;->LOCK:Ljava/lang/Object;

    .line 161
    new-instance v0, Landroidx/media3/inspector/frame/FrameExtractorInternal$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Landroidx/media3/inspector/frame/FrameExtractorInternal$$ExternalSyntheticLambda4;-><init>()V

    sput-object v0, Landroidx/media3/inspector/frame/FrameExtractorInternal;->MIRROR_Y_TRANSFORMATION:Landroidx/media3/effect/MatrixTransformation;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal;->referenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196
    invoke-static {}, Lcom/google/common/util/concurrent/ExecutionSequencer;->create()Lcom/google/common/util/concurrent/ExecutionSequencer;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal;->executionSequencer:Lcom/google/common/util/concurrent/ExecutionSequencer;

    .line 197
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal;->extractedFrameNeedsRendering:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 198
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal;->activeTaskCompleter:Ljava/util/concurrent/atomic/AtomicReference;

    .line 199
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal;->playerHandler:Landroid/os/Handler;

    .line 200
    sget-object v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;->DEFAULT:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    iput-object v0, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal;->currentMediaCodecSelector:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 201
    iput-wide v0, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal;->thumbnailPresentationTimeMs:J

    return-void
.end method

.method static synthetic access$1002(Landroidx/media3/inspector/frame/FrameExtractorInternal;J)J
    .locals 0

    .line 106
    iput-wide p1, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal;->thumbnailPresentationTimeMs:J

    return-wide p1
.end method

.method static synthetic access$600(Landroidx/media3/inspector/frame/FrameExtractorInternal;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 106
    iget-object p0, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal;->activeTaskCompleter:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method static synthetic access$700(Landroidx/media3/inspector/frame/FrameExtractorInternal;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 106
    iget-object p0, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal;->extractedFrameNeedsRendering:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$800(Landroidx/media3/inspector/frame/FrameExtractorInternal;)Landroidx/media3/inspector/frame/FrameExtractor$Frame;
    .locals 0

    .line 106
    iget-object p0, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal;->lastSeekDedupeFrame:Landroidx/media3/inspector/frame/FrameExtractor$Frame;

    return-object p0
.end method

.method static synthetic access$802(Landroidx/media3/inspector/frame/FrameExtractorInternal;Landroidx/media3/inspector/frame/FrameExtractor$Frame;)Landroidx/media3/inspector/frame/FrameExtractor$Frame;
    .locals 0

    .line 106
    iput-object p1, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal;->lastSeekDedupeFrame:Landroidx/media3/inspector/frame/FrameExtractor$Frame;

    return-object p1
.end method

.method private static buildVideoEffects(Ljava/util/List;Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameReader;)Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/Effect;",
            ">;",
            "Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameReader;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/Effect;",
            ">;"
        }
    .end annotation

    .line 398
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 399
    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 400
    sget-object p0, Landroidx/media3/inspector/frame/FrameExtractorInternal;->MIRROR_Y_TRANSFORMATION:Landroidx/media3/effect/MatrixTransformation;

    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 401
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 402
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private ensurePlayerInitialized(Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;Z)V
    .locals 3

    if-eqz p2, :cond_2

    .line 351
    iget-object p2, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal;->player:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz p2, :cond_0

    .line 352
    invoke-interface {p2}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    .line 355
    :cond_0
    invoke-static {p1}, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;->access$000(Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;)Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal;->currentMediaCodecSelector:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    .line 356
    invoke-static {p1}, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;->access$100(Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal;->currentExtractHdrFrames:Z

    .line 357
    invoke-static {p1}, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;->access$200(Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;)Landroidx/media3/common/GlObjectsProvider;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal;->currentGlObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

    .line 358
    invoke-static {p1}, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;->access$300(Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal;->currentMediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 361
    invoke-static {p1}, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;->access$300(Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 362
    invoke-static {p1}, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;->access$300(Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    move-result-object p2

    goto :goto_0

    .line 364
    :cond_1
    new-instance p2, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    .line 365
    invoke-static {p1}, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;->access$400(Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroidx/media3/extractor/DefaultExtractorsFactory;

    invoke-direct {v1}, Landroidx/media3/extractor/DefaultExtractorsFactory;-><init>()V

    invoke-direct {p2, v0, v1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;-><init>(Landroid/content/Context;Landroidx/media3/extractor/ExtractorsFactory;)V

    .line 368
    :goto_0
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 370
    invoke-static {p1}, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;->access$400(Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroidx/media3/inspector/frame/FrameExtractorInternal$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0, p1}, Landroidx/media3/inspector/frame/FrameExtractorInternal$$ExternalSyntheticLambda5;-><init>(Landroidx/media3/inspector/frame/FrameExtractorInternal;Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;)V

    invoke-direct {v0, v1, v2, p2}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/RenderersFactory;Landroidx/media3/exoplayer/source/MediaSource$Factory;)V

    iget-object p1, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal;->playerHandler:Landroid/os/Handler;

    .line 388
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setLooper(Landroid/os/Looper;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 389
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->experimentalSetDynamicSchedulingEnabled(Z)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object p1

    .line 390
    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 391
    new-instance p2, Landroidx/media3/inspector/frame/FrameExtractorInternal$PlayerListener;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Landroidx/media3/inspector/frame/FrameExtractorInternal$PlayerListener;-><init>(Landroidx/media3/inspector/frame/FrameExtractorInternal;Landroidx/media3/inspector/frame/FrameExtractorInternal$1;)V

    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/ExoPlayer;->addAnalyticsListener(Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 392
    iget-object p0, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal;->player:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->setPlayWhenReady(Z)V

    :cond_2
    return-void
.end method

.method static getInstance()Landroidx/media3/inspector/frame/FrameExtractorInternal;
    .locals 2

    .line 205
    sget-object v0, Landroidx/media3/inspector/frame/FrameExtractorInternal;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 206
    :try_start_0
    sget-object v1, Landroidx/media3/inspector/frame/FrameExtractorInternal;->instance:Landroidx/media3/inspector/frame/FrameExtractorInternal;

    if-nez v1, :cond_0

    .line 207
    new-instance v1, Landroidx/media3/inspector/frame/FrameExtractorInternal;

    invoke-direct {v1}, Landroidx/media3/inspector/frame/FrameExtractorInternal;-><init>()V

    sput-object v1, Landroidx/media3/inspector/frame/FrameExtractorInternal;->instance:Landroidx/media3/inspector/frame/FrameExtractorInternal;

    .line 209
    :cond_0
    sget-object v1, Landroidx/media3/inspector/frame/FrameExtractorInternal;->instance:Landroidx/media3/inspector/frame/FrameExtractorInternal;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 210
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private getThumbnailPresentationTimeMs()J
    .locals 4

    .line 313
    iget-wide v0, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal;->thumbnailPresentationTimeMs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method static synthetic lambda$static$0(J)Landroid/graphics/Matrix;
    .locals 1

    .line 163
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    const/high16 p1, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    .line 164
    invoke-virtual {p0, p1, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    return-object p0
.end method

.method private processTask(Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;ZZ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;",
            "ZZ)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/inspector/frame/FrameExtractor$Frame;",
            ">;"
        }
    .end annotation

    .line 318
    new-instance v0, Landroidx/media3/inspector/frame/FrameExtractorInternal$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/media3/inspector/frame/FrameExtractorInternal$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/inspector/frame/FrameExtractorInternal;Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;ZZ)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method addReference()V
    .locals 0

    .line 215
    iget-object p0, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal;->referenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method getDecoderCounters()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/exoplayer/DecoderCounters;",
            ">;"
        }
    .end annotation

    .line 297
    new-instance v0, Landroidx/media3/inspector/frame/FrameExtractorInternal$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Landroidx/media3/inspector/frame/FrameExtractorInternal$$ExternalSyntheticLambda3;-><init>(Landroidx/media3/inspector/frame/FrameExtractorInternal;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method synthetic lambda$ensurePlayerInitialized$7$androidx-media3-inspector-frame-FrameExtractorInternal(Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;Landroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Landroidx/media3/exoplayer/text/TextOutput;Landroidx/media3/exoplayer/metadata/MetadataOutput;)[Landroidx/media3/exoplayer/Renderer;
    .locals 10

    .line 0
    const/4 p2, 0x1

    .line 376
    new-array p4, p2, [Landroidx/media3/exoplayer/Renderer;

    new-instance v0, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractorRenderer;

    .line 378
    invoke-static {p1}, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;->access$400(Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal;->playerHandler:Landroid/os/Handler;

    .line 380
    invoke-static {p1}, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;->access$000(Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;)Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    move-result-object v3

    .line 382
    invoke-static {p1}, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;->access$100(Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;)Z

    move-result v4

    xor-int/lit8 v5, v4, 0x1

    .line 383
    invoke-static {p1}, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;->access$200(Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;)Landroidx/media3/common/GlObjectsProvider;

    move-result-object v6

    iget-object v7, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal;->extractedFrameNeedsRendering:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x0

    move-object v8, p0

    move-object v4, p3

    invoke-direct/range {v0 .. v9}, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractorRenderer;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/exoplayer/video/VideoRendererEventListener;ZLandroidx/media3/common/GlObjectsProvider;Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/media3/inspector/frame/FrameExtractorInternal;Landroidx/media3/inspector/frame/FrameExtractorInternal$1;)V

    const/4 p0, 0x0

    aput-object v0, p4, p0

    return-object p4
.end method

.method synthetic lambda$getDecoderCounters$4$androidx-media3-inspector-frame-FrameExtractorInternal(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 303
    iget-object p0, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal;->player:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/media3/exoplayer/ExoPlayer;->getVideoDecoderCounters()Landroidx/media3/exoplayer/DecoderCounters;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 304
    :goto_0
    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    return-object v0
.end method

.method synthetic lambda$getDecoderCounters$5$androidx-media3-inspector-frame-FrameExtractorInternal(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 299
    iget-object v0, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal;->executionSequencer:Lcom/google/common/util/concurrent/ExecutionSequencer;

    new-instance v1, Landroidx/media3/inspector/frame/FrameExtractorInternal$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1}, Landroidx/media3/inspector/frame/FrameExtractorInternal$$ExternalSyntheticLambda8;-><init>(Landroidx/media3/inspector/frame/FrameExtractorInternal;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    iget-object p0, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal;->playerHandler:Landroid/os/Handler;

    .line 307
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Landroidx/media3/inspector/frame/FrameExtractorInternal$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Landroidx/media3/inspector/frame/FrameExtractorInternal$$ExternalSyntheticLambda2;-><init>(Landroid/os/Handler;)V

    .line 300
    invoke-virtual {v0, v1, p1}, Lcom/google/common/util/concurrent/ExecutionSequencer;->submit(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 308
    const-string p0, "FrameExtractorInternal.getDecoderCounters"

    return-object p0
.end method

.method synthetic lambda$processTask$6$androidx-media3-inspector-frame-FrameExtractorInternal(Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;ZZLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 320
    iget-object v0, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal;->activeTaskCompleter:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, v1, p4}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 321
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Another task is already active"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 322
    const-string p0, "FrameExtractorInternal.processTask - conflict"

    return-object p0

    .line 325
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/media3/inspector/frame/FrameExtractorInternal;->ensurePlayerInitialized(Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;Z)V

    .line 327
    new-instance p2, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameReader;

    invoke-direct {p2, p0, v1}, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameReader;-><init>(Landroidx/media3/inspector/frame/FrameExtractorInternal;Landroidx/media3/inspector/frame/FrameExtractorInternal$1;)V

    .line 328
    invoke-static {p1}, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;->access$1300(Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;)Ljava/util/List;

    move-result-object p4

    invoke-static {p4, p2}, Landroidx/media3/inspector/frame/FrameExtractorInternal;->buildVideoEffects(Ljava/util/List;Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameReader;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    .line 330
    iget-object p4, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz p3, :cond_1

    .line 332
    iput-object v1, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal;->lastSeekDedupeFrame:Landroidx/media3/inspector/frame/FrameExtractor$Frame;

    .line 333
    iget-object p3, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal;->extractedFrameNeedsRendering:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 334
    iput-wide v0, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal;->thumbnailPresentationTimeMs:J

    .line 335
    invoke-interface {p4, p2}, Landroidx/media3/exoplayer/ExoPlayer;->setVideoEffects(Ljava/util/List;)V

    .line 336
    invoke-static {p1}, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;->access$1400(Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;)Landroidx/media3/common/MediaItem;

    move-result-object p0

    invoke-interface {p4, p0}, Landroidx/media3/exoplayer/ExoPlayer;->setMediaItem(Landroidx/media3/common/MediaItem;)V

    .line 337
    invoke-static {p1}, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;->access$1500(Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;)Landroidx/media3/exoplayer/SeekParameters;

    move-result-object p0

    invoke-interface {p4, p0}, Landroidx/media3/exoplayer/ExoPlayer;->setSeekParameters(Landroidx/media3/exoplayer/SeekParameters;)V

    .line 338
    invoke-interface {p4}, Landroidx/media3/exoplayer/ExoPlayer;->prepare()V

    goto :goto_0

    .line 340
    :cond_1
    iget-object p0, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal;->extractedFrameNeedsRendering:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 341
    invoke-interface {p4, p2}, Landroidx/media3/exoplayer/ExoPlayer;->setVideoEffects(Ljava/util/List;)V

    .line 342
    invoke-static {p1}, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;->access$1500(Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;)Landroidx/media3/exoplayer/SeekParameters;

    move-result-object p0

    invoke-interface {p4, p0}, Landroidx/media3/exoplayer/ExoPlayer;->setSeekParameters(Landroidx/media3/exoplayer/SeekParameters;)V

    .line 343
    invoke-static {p1}, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;->access$1600(Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;)J

    move-result-wide p0

    invoke-interface {p4, p0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->seekTo(J)V

    .line 345
    :goto_0
    const-string p0, "FrameExtractorInternal.processTask - scheduled"

    return-object p0
.end method

.method synthetic lambda$releaseReference$1$androidx-media3-inspector-frame-FrameExtractorInternal()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 223
    iget-object v0, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal;->referenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 224
    iget-object v0, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal;->player:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    .line 225
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    .line 226
    iput-object v1, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 228
    :cond_0
    sget-object v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;->DEFAULT:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    iput-object v0, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal;->currentMediaCodecSelector:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    const/4 v0, 0x0

    .line 229
    iput-boolean v0, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal;->currentExtractHdrFrames:Z

    .line 230
    iput-object v1, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal;->currentGlObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

    .line 231
    iput-object v1, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal;->currentMediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 232
    iput-object v1, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal;->lastSeekDedupeFrame:Landroidx/media3/inspector/frame/FrameExtractor$Frame;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 233
    iput-wide v2, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal;->thumbnailPresentationTimeMs:J

    :cond_1
    return-object v1
.end method

.method synthetic lambda$submitTask$2$androidx-media3-inspector-frame-FrameExtractorInternal(ZLandroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;Landroidx/media3/inspector/frame/FrameExtractor$Frame;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 0
    if-eqz p1, :cond_0

    .line 274
    invoke-direct {p0}, Landroidx/media3/inspector/frame/FrameExtractorInternal;->getThumbnailPresentationTimeMs()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;->access$1600(Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;)J

    move-result-wide v0

    .line 275
    :goto_0
    iget-wide v2, p3, Landroidx/media3/inspector/frame/FrameExtractor$Frame;->presentationTimeMs:J

    cmp-long p1, v2, v0

    if-nez p1, :cond_1

    .line 276
    invoke-static {p3}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    .line 279
    :cond_1
    invoke-virtual {p2, v0, v1}, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;->copyWithPositionMs(J)Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;

    move-result-object p1

    const/4 p2, 0x0

    .line 278
    invoke-direct {p0, p1, p2, p2}, Landroidx/media3/inspector/frame/FrameExtractorInternal;->processTask(Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;ZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method synthetic lambda$submitTask$3$androidx-media3-inspector-frame-FrameExtractorInternal(Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 244
    iget-object v0, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal;->player:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal;->currentExtractHdrFrames:Z

    if-nez v0, :cond_1

    .line 249
    invoke-static {p1}, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;->access$100(Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 252
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getPlayerError()Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    if-nez v0, :cond_1

    .line 253
    invoke-static {p1}, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;->access$000(Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;)Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    move-result-object v0

    iget-object v3, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal;->currentMediaCodecSelector:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    if-ne v0, v3, :cond_1

    .line 254
    invoke-static {p1}, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;->access$200(Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;)Landroidx/media3/common/GlObjectsProvider;

    move-result-object v0

    iget-object v3, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal;->currentGlObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

    if-ne v0, v3, :cond_1

    .line 255
    invoke-static {p1}, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;->access$300(Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    move-result-object v0

    iget-object v3, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal;->currentMediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-nez v0, :cond_3

    .line 259
    invoke-static {p1}, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;->access$1400(Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;)Landroidx/media3/common/MediaItem;

    move-result-object v3

    iget-object v4, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v4}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/media3/common/MediaItem;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move v3, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v3, v2

    .line 261
    :goto_3
    invoke-static {p1}, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;->access$1600(Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;)J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v6

    if-nez v4, :cond_4

    move v1, v2

    :cond_4
    if-eqz v3, :cond_5

    const-wide/16 v3, 0x0

    .line 266
    invoke-virtual {p1, v3, v4}, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;->copyWithPositionMs(J)Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;

    move-result-object v3

    .line 265
    invoke-direct {p0, v3, v0, v2}, Landroidx/media3/inspector/frame/FrameExtractorInternal;->processTask(Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;ZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 270
    new-instance v2, Landroidx/media3/inspector/frame/FrameExtractorInternal$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0, v1, p1}, Landroidx/media3/inspector/frame/FrameExtractorInternal$$ExternalSyntheticLambda6;-><init>(Landroidx/media3/inspector/frame/FrameExtractorInternal;ZLandroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;)V

    iget-object p0, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal;->playerHandler:Landroid/os/Handler;

    .line 284
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Landroidx/media3/inspector/frame/FrameExtractorInternal$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Landroidx/media3/inspector/frame/FrameExtractorInternal$$ExternalSyntheticLambda2;-><init>(Landroid/os/Handler;)V

    .line 270
    invoke-static {v0, v2, p1}, Lcom/google/common/util/concurrent/Futures;->transformAsync(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_5
    if-eqz v1, :cond_6

    .line 287
    invoke-direct {p0}, Landroidx/media3/inspector/frame/FrameExtractorInternal;->getThumbnailPresentationTimeMs()J

    move-result-wide v1

    goto :goto_4

    :cond_6
    invoke-static {p1}, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;->access$1600(Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;)J

    move-result-wide v1

    .line 289
    :goto_4
    invoke-virtual {p1, v1, v2}, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;->copyWithPositionMs(J)Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;

    move-result-object p1

    .line 288
    invoke-direct {p0, p1, v0, v3}, Landroidx/media3/inspector/frame/FrameExtractorInternal;->processTask(Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;ZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method releaseReference()V
    .locals 3

    .line 220
    iget-object v0, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal;->executionSequencer:Lcom/google/common/util/concurrent/ExecutionSequencer;

    new-instance v1, Landroidx/media3/inspector/frame/FrameExtractorInternal$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Landroidx/media3/inspector/frame/FrameExtractorInternal$$ExternalSyntheticLambda1;-><init>(Landroidx/media3/inspector/frame/FrameExtractorInternal;)V

    iget-object p0, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal;->playerHandler:Landroid/os/Handler;

    .line 237
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/media3/inspector/frame/FrameExtractorInternal$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Landroidx/media3/inspector/frame/FrameExtractorInternal$$ExternalSyntheticLambda2;-><init>(Landroid/os/Handler;)V

    .line 221
    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/ExecutionSequencer;->submit(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method submitTask(Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/inspector/frame/FrameExtractor$Frame;",
            ">;"
        }
    .end annotation

    .line 242
    iget-object v0, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal;->executionSequencer:Lcom/google/common/util/concurrent/ExecutionSequencer;

    new-instance v1, Landroidx/media3/inspector/frame/FrameExtractorInternal$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1}, Landroidx/media3/inspector/frame/FrameExtractorInternal$$ExternalSyntheticLambda7;-><init>(Landroidx/media3/inspector/frame/FrameExtractorInternal;Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;)V

    iget-object p0, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal;->playerHandler:Landroid/os/Handler;

    .line 292
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Landroidx/media3/inspector/frame/FrameExtractorInternal$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Landroidx/media3/inspector/frame/FrameExtractorInternal$$ExternalSyntheticLambda2;-><init>(Landroid/os/Handler;)V

    .line 242
    invoke-virtual {v0, v1, p1}, Lcom/google/common/util/concurrent/ExecutionSequencer;->submitAsync(Lcom/google/common/util/concurrent/AsyncCallable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
