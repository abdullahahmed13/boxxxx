.class final Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractorRenderer;
.super Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;
.source "FrameExtractorInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/inspector/frame/FrameExtractorInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FrameExtractorRenderer"
.end annotation


# instance fields
.field private effectsFromPlayer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/Effect;",
            ">;"
        }
    .end annotation
.end field

.field private final extractedFrameNeedsRendering:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private frameRenderedSinceLastPositionReset:Z

.field private final glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

.field private final internal:Landroidx/media3/inspector/frame/FrameExtractorInternal;

.field private rotation:Landroidx/media3/common/Effect;

.field private final toneMapHdrToSdr:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/exoplayer/video/VideoRendererEventListener;ZLandroidx/media3/common/GlObjectsProvider;Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/media3/inspector/frame/FrameExtractorInternal;)V
    .locals 2

    .line 654
    new-instance v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;-><init>(Landroid/content/Context;)V

    .line 656
    invoke-virtual {v0, p3}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setMediaCodecSelector(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    const-wide/16 v0, 0x0

    .line 657
    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setAllowedJoiningTimeMs(J)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    .line 658
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setEventHandler(Landroid/os/Handler;)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    .line 659
    invoke-virtual {p1, p4}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setEventListener(Landroidx/media3/exoplayer/video/VideoRendererEventListener;)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    const/4 p2, 0x0

    .line 660
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setMaxDroppedFramesToNotify(I)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    .line 654
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;-><init>(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;)V

    .line 661
    iput-boolean p5, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractorRenderer;->toneMapHdrToSdr:Z

    .line 662
    iput-object p6, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractorRenderer;->glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

    .line 663
    iput-object p7, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractorRenderer;->extractedFrameNeedsRendering:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 664
    iput-object p8, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractorRenderer;->internal:Landroidx/media3/inspector/frame/FrameExtractorInternal;

    .line 665
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractorRenderer;->effectsFromPlayer:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/exoplayer/video/VideoRendererEventListener;ZLandroidx/media3/common/GlObjectsProvider;Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/media3/inspector/frame/FrameExtractorInternal;Landroidx/media3/inspector/frame/FrameExtractorInternal$1;)V
    .locals 0

    .line 635
    invoke-direct/range {p0 .. p8}, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractorRenderer;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/exoplayer/video/VideoRendererEventListener;ZLandroidx/media3/common/GlObjectsProvider;Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/media3/inspector/frame/FrameExtractorInternal;)V

    return-void
.end method

.method private setEffectsWithRotation()V
    .locals 2

    .line 758
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 759
    iget-object v1, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractorRenderer;->rotation:Landroidx/media3/common/Effect;

    if-eqz v1, :cond_0

    .line 760
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 762
    :cond_0
    iget-object v1, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractorRenderer;->effectsFromPlayer:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 763
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->setVideoEffects(Ljava/util/List;)V

    return-void
.end method

.method private setRotation(Landroidx/media3/common/Effect;)V
    .locals 0

    .line 753
    iput-object p1, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractorRenderer;->rotation:Landroidx/media3/common/Effect;

    .line 754
    invoke-direct {p0}, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractorRenderer;->setEffectsWithRotation()V

    return-void
.end method


# virtual methods
.method protected createPlaybackVideoGraphWrapper(Landroid/content/Context;Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;)Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;
    .locals 2

    .line 674
    new-instance v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    invoke-direct {v0}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;-><init>()V

    .line 676
    iget-object v1, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractorRenderer;->glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

    if-eqz v1, :cond_0

    .line 677
    invoke-virtual {v0, v1}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->setGlObjectsProvider(Landroidx/media3/common/GlObjectsProvider;)Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    .line 679
    :cond_0
    new-instance v1, Landroidx/media3/effect/SingleInputVideoGraph$Factory;

    .line 680
    invoke-virtual {v0}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/media3/effect/SingleInputVideoGraph$Factory;-><init>(Landroidx/media3/common/VideoFrameProcessor$Factory;)V

    .line 681
    new-instance v0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;

    invoke-direct {v0, p1, p2}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;)V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 682
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;->experimentalSetLateThresholdToDropInputUs(J)Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 683
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;->setEnablePlaylistMode(Z)Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;

    move-result-object p1

    .line 684
    invoke-virtual {p0}, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractorRenderer;->getClock()Landroidx/media3/common/util/Clock;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;->setClock(Landroidx/media3/common/util/Clock;)Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;

    move-result-object p0

    .line 685
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;->setVideoGraphFactory(Landroidx/media3/common/VideoGraph$Factory;)Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;

    move-result-object p0

    .line 686
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;->build()Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    move-result-object p0

    return-object p0
.end method

.method public isReady()Z
    .locals 0

    .line 772
    iget-boolean p0, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractorRenderer;->frameRenderedSinceLastPositionReset:Z

    return p0
.end method

.method protected maybeInitializeProcessingPipeline(Landroidx/media3/common/Format;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 725
    iget-object v0, p1, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    invoke-static {v0}, Landroidx/media3/common/ColorInfo;->isTransferHdr(Landroidx/media3/common/ColorInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractorRenderer;->toneMapHdrToSdr:Z

    if-eqz v0, :cond_0

    .line 727
    invoke-virtual {p1}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    move-result-object p1

    sget-object v0, Landroidx/media3/common/ColorInfo;->SDR_BT709_LIMITED:Landroidx/media3/common/ColorInfo;

    invoke-virtual {p1, v0}, Landroidx/media3/common/Format$Builder;->setColorInfo(Landroidx/media3/common/ColorInfo;)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object p1

    .line 729
    :cond_0
    invoke-super {p0, p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->maybeInitializeProcessingPipeline(Landroidx/media3/common/Format;)Z

    move-result p0

    return p0
.end method

.method protected onInputFormatChanged(Landroidx/media3/exoplayer/FormatHolder;)Landroidx/media3/exoplayer/DecoderReuseEvaluation;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 736
    iget-object v0, p1, Landroidx/media3/exoplayer/FormatHolder;->format:Landroidx/media3/common/Format;

    if-eqz v0, :cond_0

    .line 737
    iget-object v0, p1, Landroidx/media3/exoplayer/FormatHolder;->format:Landroidx/media3/common/Format;

    .line 738
    iget v1, v0, Landroidx/media3/common/Format;->rotationDegrees:I

    if-eqz v1, :cond_0

    .line 742
    new-instance v1, Landroidx/media3/effect/ScaleAndRotateTransformation$Builder;

    invoke-direct {v1}, Landroidx/media3/effect/ScaleAndRotateTransformation$Builder;-><init>()V

    iget v2, v0, Landroidx/media3/common/Format;->rotationDegrees:I

    rsub-int v2, v2, 0x168

    int-to-float v2, v2

    .line 744
    invoke-virtual {v1, v2}, Landroidx/media3/effect/ScaleAndRotateTransformation$Builder;->setRotationDegrees(F)Landroidx/media3/effect/ScaleAndRotateTransformation$Builder;

    move-result-object v1

    .line 745
    invoke-virtual {v1}, Landroidx/media3/effect/ScaleAndRotateTransformation$Builder;->build()Landroidx/media3/effect/ScaleAndRotateTransformation;

    move-result-object v1

    .line 742
    invoke-direct {p0, v1}, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractorRenderer;->setRotation(Landroidx/media3/common/Effect;)V

    .line 746
    invoke-virtual {v0}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setRotationDegrees(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object v0

    iput-object v0, p1, Landroidx/media3/exoplayer/FormatHolder;->format:Landroidx/media3/common/Format;

    .line 749
    :cond_0
    invoke-super {p0, p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->onInputFormatChanged(Landroidx/media3/exoplayer/FormatHolder;)Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    move-result-object p0

    return-object p0
.end method

.method protected onPositionReset(JZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 821
    iput-boolean v0, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractorRenderer;->frameRenderedSinceLastPositionReset:Z

    .line 822
    iget-object v0, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractorRenderer;->extractedFrameNeedsRendering:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 823
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->onPositionReset(JZZ)V

    return-void
.end method

.method protected onStreamChanged([Landroidx/media3/common/Format;JJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 696
    invoke-super/range {p0 .. p6}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->onStreamChanged([Landroidx/media3/common/Format;JJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    const/4 p2, 0x0

    .line 697
    iput-boolean p2, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractorRenderer;->frameRenderedSinceLastPositionReset:Z

    const/4 p3, 0x0

    .line 698
    invoke-direct {p0, p3}, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractorRenderer;->setRotation(Landroidx/media3/common/Effect;)V

    .line 700
    array-length p3, p1

    :goto_0
    if-ge p2, p3, :cond_1

    aget-object p4, p1, p2

    .line 701
    iget-object p5, p4, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {p5}, Landroidx/media3/common/MimeTypes;->isVideo(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_0

    .line 702
    iget-object p5, p4, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    if-eqz p5, :cond_0

    .line 704
    iget-object p4, p4, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    const-class p5, Landroidx/media3/extractor/metadata/ThumbnailMetadata;

    .line 705
    invoke-virtual {p4, p5}, Landroidx/media3/common/Metadata;->getFirstEntryOfType(Ljava/lang/Class;)Landroidx/media3/common/Metadata$Entry;

    move-result-object p4

    check-cast p4, Landroidx/media3/extractor/metadata/ThumbnailMetadata;

    if-eqz p4, :cond_0

    .line 706
    iget-wide p5, p4, Landroidx/media3/extractor/metadata/ThumbnailMetadata;->presentationTimeUs:J

    const-wide/16 v0, 0x0

    cmp-long p5, p5, v0

    if-ltz p5, :cond_0

    .line 707
    iget-object p0, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractorRenderer;->internal:Landroidx/media3/inspector/frame/FrameExtractorInternal;

    iget-wide p1, p4, Landroidx/media3/extractor/metadata/ThumbnailMetadata;->presentationTimeUs:J

    .line 708
    invoke-static {p1, p2}, Landroidx/media3/common/util/Util;->usToMs(J)J

    move-result-wide p1

    .line 707
    invoke-static {p0, p1, p2}, Landroidx/media3/inspector/frame/FrameExtractorInternal;->access$1002(Landroidx/media3/inspector/frame/FrameExtractorInternal;J)J

    return-void

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected processOutputBuffer(JJLandroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/Format;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 789
    iget-boolean v0, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractorRenderer;->frameRenderedSinceLastPositionReset:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 792
    :cond_0
    invoke-super/range {p0 .. p14}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->processOutputBuffer(JJLandroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/Format;)Z

    move-result p0

    return p0
.end method

.method protected renderOutputBufferV21(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;IJJ)V
    .locals 1

    .line 809
    iget-boolean v0, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractorRenderer;->frameRenderedSinceLastPositionReset:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 813
    iput-boolean v0, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractorRenderer;->frameRenderedSinceLastPositionReset:Z

    .line 814
    invoke-super/range {p0 .. p6}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->renderOutputBufferV21(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;IJJ)V

    return-void
.end method

.method public setVideoEffects(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/Effect;",
            ">;)V"
        }
    .end annotation

    .line 718
    iput-object p1, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractorRenderer;->effectsFromPlayer:Ljava/util/List;

    .line 719
    invoke-direct {p0}, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractorRenderer;->setEffectsWithRotation()V

    return-void
.end method
