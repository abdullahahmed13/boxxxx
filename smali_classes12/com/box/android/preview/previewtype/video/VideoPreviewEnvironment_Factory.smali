.class public final Lcom/box/android/preview/previewtype/video/VideoPreviewEnvironment_Factory;
.super Ljava/lang/Object;
.source "VideoPreviewEnvironment_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/preview/previewtype/video/VideoPreviewEnvironment;",
        ">;"
    }
.end annotation


# instance fields
.field private final analyticsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/preview/PreviewAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private final frameAnnotationEnvironmentProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/previewtype/video/FrameAnnotationEnvironment;",
            ">;"
        }
    .end annotation
.end field

.field private final observabilityProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/metrics/preview/PreviewObservability;",
            ">;"
        }
    .end annotation
.end field

.field private final videoPlayerInteractorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/previewtype/video/VideoPlayerInteractor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/metrics/preview/PreviewObservability;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/preview/PreviewAnalytics;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/previewtype/video/VideoPlayerInteractor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/previewtype/video/FrameAnnotationEnvironment;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewEnvironment_Factory;->observabilityProvider:Ldagger/internal/Provider;

    .line 42
    iput-object p2, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewEnvironment_Factory;->analyticsProvider:Ldagger/internal/Provider;

    .line 43
    iput-object p3, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewEnvironment_Factory;->videoPlayerInteractorProvider:Ldagger/internal/Provider;

    .line 44
    iput-object p4, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewEnvironment_Factory;->frameAnnotationEnvironmentProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/preview/previewtype/video/VideoPreviewEnvironment_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/metrics/preview/PreviewObservability;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/preview/PreviewAnalytics;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/previewtype/video/VideoPlayerInteractor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/previewtype/video/FrameAnnotationEnvironment;",
            ">;)",
            "Lcom/box/android/preview/previewtype/video/VideoPreviewEnvironment_Factory;"
        }
    .end annotation

    .line 57
    new-instance v0, Lcom/box/android/preview/previewtype/video/VideoPreviewEnvironment_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/box/android/preview/previewtype/video/VideoPreviewEnvironment_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/domain/metrics/preview/PreviewObservability;Lcom/box/android/preview/preview/PreviewAnalytics;Lcom/box/android/preview/previewtype/video/VideoPlayerInteractor;Lcom/box/android/preview/previewtype/video/FrameAnnotationEnvironment;)Lcom/box/android/preview/previewtype/video/VideoPreviewEnvironment;
    .locals 1

    .line 63
    new-instance v0, Lcom/box/android/preview/previewtype/video/VideoPreviewEnvironment;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/box/android/preview/previewtype/video/VideoPreviewEnvironment;-><init>(Lcom/box/android/domain/metrics/preview/PreviewObservability;Lcom/box/android/preview/preview/PreviewAnalytics;Lcom/box/android/preview/previewtype/video/VideoPlayerInteractor;Lcom/box/android/preview/previewtype/video/FrameAnnotationEnvironment;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/preview/previewtype/video/VideoPreviewEnvironment;
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewEnvironment_Factory;->observabilityProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/metrics/preview/PreviewObservability;

    iget-object v1, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewEnvironment_Factory;->analyticsProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/preview/preview/PreviewAnalytics;

    iget-object v2, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewEnvironment_Factory;->videoPlayerInteractorProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/preview/previewtype/video/VideoPlayerInteractor;

    iget-object p0, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewEnvironment_Factory;->frameAnnotationEnvironmentProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/preview/previewtype/video/FrameAnnotationEnvironment;

    invoke-static {v0, v1, v2, p0}, Lcom/box/android/preview/previewtype/video/VideoPreviewEnvironment_Factory;->newInstance(Lcom/box/android/domain/metrics/preview/PreviewObservability;Lcom/box/android/preview/preview/PreviewAnalytics;Lcom/box/android/preview/previewtype/video/VideoPlayerInteractor;Lcom/box/android/preview/previewtype/video/FrameAnnotationEnvironment;)Lcom/box/android/preview/previewtype/video/VideoPreviewEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/box/android/preview/previewtype/video/VideoPreviewEnvironment_Factory;->get()Lcom/box/android/preview/previewtype/video/VideoPreviewEnvironment;

    move-result-object p0

    return-object p0
.end method
