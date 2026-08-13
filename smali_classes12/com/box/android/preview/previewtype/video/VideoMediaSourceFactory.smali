.class public final Lcom/box/android/preview/previewtype/video/VideoMediaSourceFactory;
.super Ljava/lang/Object;
.source "VideoMediaSourceFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/box/android/preview/previewtype/video/VideoMediaSourceFactory;",
        "",
        "session",
        "Lcom/box/android/coreservices/models/CustomBoxSession;",
        "media3DataSourceFactory",
        "Lcom/box/android/preview/integration/media3/Media3DataSourceFactory;",
        "watermarkDataSourceFactory",
        "Lcom/box/android/preview/integration/media3/WatermarkResolvingDataSourceFactory;",
        "featureFlips",
        "Lcom/box/android/domain/configuration/FeatureFlips;",
        "<init>",
        "(Lcom/box/android/coreservices/models/CustomBoxSession;Lcom/box/android/preview/integration/media3/Media3DataSourceFactory;Lcom/box/android/preview/integration/media3/WatermarkResolvingDataSourceFactory;Lcom/box/android/domain/configuration/FeatureFlips;)V",
        "createMediaSourceFactory",
        "Landroidx/media3/exoplayer/source/MediaSource$Factory;",
        "mediaItem",
        "Landroidx/media3/common/MediaItem;",
        "isWatermarked",
        "",
        "preview_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

.field private final media3DataSourceFactory:Lcom/box/android/preview/integration/media3/Media3DataSourceFactory;

.field private final session:Lcom/box/android/coreservices/models/CustomBoxSession;

.field private final watermarkDataSourceFactory:Lcom/box/android/preview/integration/media3/WatermarkResolvingDataSourceFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/coreservices/models/CustomBoxSession;Lcom/box/android/preview/integration/media3/Media3DataSourceFactory;Lcom/box/android/preview/integration/media3/WatermarkResolvingDataSourceFactory;Lcom/box/android/domain/configuration/FeatureFlips;)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "media3DataSourceFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watermarkDataSourceFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlips"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/box/android/preview/previewtype/video/VideoMediaSourceFactory;->session:Lcom/box/android/coreservices/models/CustomBoxSession;

    .line 15
    iput-object p2, p0, Lcom/box/android/preview/previewtype/video/VideoMediaSourceFactory;->media3DataSourceFactory:Lcom/box/android/preview/integration/media3/Media3DataSourceFactory;

    .line 16
    iput-object p3, p0, Lcom/box/android/preview/previewtype/video/VideoMediaSourceFactory;->watermarkDataSourceFactory:Lcom/box/android/preview/integration/media3/WatermarkResolvingDataSourceFactory;

    .line 17
    iput-object p4, p0, Lcom/box/android/preview/previewtype/video/VideoMediaSourceFactory;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    return-void
.end method


# virtual methods
.method public final createMediaSourceFactory(Landroidx/media3/common/MediaItem;Z)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 2

    const-string v0, "mediaItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/box/android/preview/previewtype/video/VideoMediaSourceFactory;->media3DataSourceFactory:Lcom/box/android/preview/integration/media3/Media3DataSourceFactory;

    iget-object v1, p0, Lcom/box/android/preview/previewtype/video/VideoMediaSourceFactory;->session:Lcom/box/android/coreservices/models/CustomBoxSession;

    invoke-virtual {v0, v1}, Lcom/box/android/preview/integration/media3/Media3DataSourceFactory;->createFactory(Lcom/box/android/coreservices/models/CustomBoxSession;)Landroidx/media3/datasource/DefaultDataSource$Factory;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/box/android/preview/previewtype/video/VideoMediaSourceFactory;->watermarkDataSourceFactory:Lcom/box/android/preview/integration/media3/WatermarkResolvingDataSourceFactory;

    check-cast v0, Landroidx/media3/datasource/DataSource$Factory;

    invoke-virtual {v1, v0, p2}, Lcom/box/android/preview/integration/media3/WatermarkResolvingDataSourceFactory;->createFactory(Landroidx/media3/datasource/DataSource$Factory;Z)Landroidx/media3/datasource/DataSource$Factory;

    move-result-object p2

    .line 23
    iget-object p1, p1, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string p1, "file"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 25
    new-instance p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V

    check-cast p0, Landroidx/media3/exoplayer/source/MediaSource$Factory;

    return-object p0

    .line 27
    :cond_2
    iget-object p0, p0, Lcom/box/android/preview/previewtype/video/VideoMediaSourceFactory;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-virtual {p0}, Lcom/box/android/domain/configuration/FeatureFlips;->getVideoWatermarkingModernization()Lcom/box/android/domain/configuration/IFeatureFlip;

    move-result-object p0

    invoke-interface {p0}, Lcom/box/android/domain/configuration/IFeatureFlip;->getEnabled()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 28
    const-string p0, "Using DashMediaSource with WatermarkResolvingDataSourceFactory"

    invoke-static {p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->v(Ljava/lang/String;)V

    move-object v0, p2

    goto :goto_1

    .line 31
    :cond_3
    const-string p0, "Using DashMediaSource with Media3DataSourceFactory"

    invoke-static {p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->v(Ljava/lang/String;)V

    .line 34
    :goto_1
    new-instance p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V

    check-cast p0, Landroidx/media3/exoplayer/source/MediaSource$Factory;

    return-object p0
.end method
