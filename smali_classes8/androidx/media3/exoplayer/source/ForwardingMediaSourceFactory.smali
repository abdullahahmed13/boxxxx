.class public Landroidx/media3/exoplayer/source/ForwardingMediaSourceFactory;
.super Ljava/lang/Object;
.source "ForwardingMediaSourceFactory.java"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaSource$Factory;


# instance fields
.field private final factory:Landroidx/media3/exoplayer/source/MediaSource$Factory;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/MediaSource$Factory;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ForwardingMediaSourceFactory;->factory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    return-void
.end method


# virtual methods
.method public createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/MediaSource;
    .locals 0

    .line 48
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ForwardingMediaSourceFactory;->factory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/MediaSource;

    move-result-object p0

    return-object p0
.end method

.method public experimentalParseSubtitlesDuringExtraction(Z)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    .line 55
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ForwardingMediaSourceFactory;->factory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->experimentalParseSubtitlesDuringExtraction(Z)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    move-result-object p0

    return-object p0
.end method

.method public experimentalSetCodecsToParseWithinGopSampleDependencies(I)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    .line 61
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ForwardingMediaSourceFactory;->factory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->experimentalSetCodecsToParseWithinGopSampleDependencies(I)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    move-result-object p0

    return-object p0
.end method

.method public getSupportedTypes()[I
    .locals 0

    .line 67
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ForwardingMediaSourceFactory;->factory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    invoke-interface {p0}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->getSupportedTypes()[I

    move-result-object p0

    return-object p0
.end method

.method public setCmcdConfigurationFactory(Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    .line 73
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ForwardingMediaSourceFactory;->factory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->setCmcdConfigurationFactory(Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    move-result-object p0

    return-object p0
.end method

.method public setDownloadExecutor(Lcom/google/common/base/Supplier;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Supplier<",
            "Landroidx/media3/exoplayer/util/ReleasableExecutor;",
            ">;)",
            "Landroidx/media3/exoplayer/source/MediaSource$Factory;"
        }
    .end annotation

    .line 78
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ForwardingMediaSourceFactory;->factory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->setDownloadExecutor(Lcom/google/common/base/Supplier;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    move-result-object p0

    return-object p0
.end method

.method public setDrmSessionManagerProvider(Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    .line 84
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ForwardingMediaSourceFactory;->factory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->setDrmSessionManagerProvider(Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    move-result-object p0

    return-object p0
.end method

.method public setLoadErrorHandlingPolicy(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    .line 90
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ForwardingMediaSourceFactory;->factory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->setLoadErrorHandlingPolicy(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    move-result-object p0

    return-object p0
.end method

.method public setSubtitleParserFactory(Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    .line 96
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ForwardingMediaSourceFactory;->factory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->setSubtitleParserFactory(Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    move-result-object p0

    return-object p0
.end method
