.class public final Lcom/box/android/preview/previewtype/video/VideoPreviewEnvironment;
.super Ljava/lang/Object;
.source "VideoPreviewReducer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/box/android/preview/previewtype/video/VideoPreviewEnvironment;",
        "",
        "observability",
        "Lcom/box/android/domain/metrics/preview/PreviewObservability;",
        "analytics",
        "Lcom/box/android/preview/preview/PreviewAnalytics;",
        "videoPlayerInteractor",
        "Lcom/box/android/preview/previewtype/video/VideoPlayerInteractor;",
        "frameAnnotationEnvironment",
        "Lcom/box/android/preview/previewtype/video/FrameAnnotationEnvironment;",
        "<init>",
        "(Lcom/box/android/domain/metrics/preview/PreviewObservability;Lcom/box/android/preview/preview/PreviewAnalytics;Lcom/box/android/preview/previewtype/video/VideoPlayerInteractor;Lcom/box/android/preview/previewtype/video/FrameAnnotationEnvironment;)V",
        "getObservability",
        "()Lcom/box/android/domain/metrics/preview/PreviewObservability;",
        "getAnalytics",
        "()Lcom/box/android/preview/preview/PreviewAnalytics;",
        "getVideoPlayerInteractor",
        "()Lcom/box/android/preview/previewtype/video/VideoPlayerInteractor;",
        "getFrameAnnotationEnvironment",
        "()Lcom/box/android/preview/previewtype/video/FrameAnnotationEnvironment;",
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
.field private final analytics:Lcom/box/android/preview/preview/PreviewAnalytics;

.field private final frameAnnotationEnvironment:Lcom/box/android/preview/previewtype/video/FrameAnnotationEnvironment;

.field private final observability:Lcom/box/android/domain/metrics/preview/PreviewObservability;

.field private final videoPlayerInteractor:Lcom/box/android/preview/previewtype/video/VideoPlayerInteractor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/metrics/preview/PreviewObservability;Lcom/box/android/preview/preview/PreviewAnalytics;Lcom/box/android/preview/previewtype/video/VideoPlayerInteractor;Lcom/box/android/preview/previewtype/video/FrameAnnotationEnvironment;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "observability"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoPlayerInteractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameAnnotationEnvironment"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewEnvironment;->observability:Lcom/box/android/domain/metrics/preview/PreviewObservability;

    .line 26
    iput-object p2, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewEnvironment;->analytics:Lcom/box/android/preview/preview/PreviewAnalytics;

    .line 27
    iput-object p3, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewEnvironment;->videoPlayerInteractor:Lcom/box/android/preview/previewtype/video/VideoPlayerInteractor;

    .line 28
    iput-object p4, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewEnvironment;->frameAnnotationEnvironment:Lcom/box/android/preview/previewtype/video/FrameAnnotationEnvironment;

    return-void
.end method


# virtual methods
.method public final getAnalytics()Lcom/box/android/preview/preview/PreviewAnalytics;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewEnvironment;->analytics:Lcom/box/android/preview/preview/PreviewAnalytics;

    return-object p0
.end method

.method public final getFrameAnnotationEnvironment()Lcom/box/android/preview/previewtype/video/FrameAnnotationEnvironment;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewEnvironment;->frameAnnotationEnvironment:Lcom/box/android/preview/previewtype/video/FrameAnnotationEnvironment;

    return-object p0
.end method

.method public final getObservability()Lcom/box/android/domain/metrics/preview/PreviewObservability;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewEnvironment;->observability:Lcom/box/android/domain/metrics/preview/PreviewObservability;

    return-object p0
.end method

.method public final getVideoPlayerInteractor()Lcom/box/android/preview/previewtype/video/VideoPlayerInteractor;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewEnvironment;->videoPlayerInteractor:Lcom/box/android/preview/previewtype/video/VideoPlayerInteractor;

    return-object p0
.end method
