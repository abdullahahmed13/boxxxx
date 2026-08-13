.class public final Lcom/box/android/preview/previousversion/PreviousVersionEnvironment_Factory;
.super Ljava/lang/Object;
.source "PreviousVersionEnvironment_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/preview/previousversion/PreviousVersionEnvironment;",
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

.field private final documentPreviewEnvironmentProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment;",
            ">;"
        }
    .end annotation
.end field

.field private final fileActionsManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/utilities/FileActionsManager;",
            ">;"
        }
    .end annotation
.end field

.field private final fileVersionServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IFileVersionService;",
            ">;"
        }
    .end annotation
.end field

.field private final imagePreviewEnvironmentProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/previewtype/image/ImagePreviewEnvironment;",
            ">;"
        }
    .end annotation
.end field

.field private final observabilityProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability;",
            ">;"
        }
    .end annotation
.end field

.field private final previousVersionPreviewServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IPreviousVersionPreviewService;",
            ">;"
        }
    .end annotation
.end field

.field private final videoPreviewEnvironmentProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/previewtype/video/VideoPreviewEnvironment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IPreviousVersionPreviewService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IFileVersionService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/utilities/FileActionsManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/previewtype/image/ImagePreviewEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/previewtype/video/VideoPreviewEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/preview/PreviewAnalytics;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability;",
            ">;)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/box/android/preview/previousversion/PreviousVersionEnvironment_Factory;->previousVersionPreviewServiceProvider:Ldagger/internal/Provider;

    .line 61
    iput-object p2, p0, Lcom/box/android/preview/previousversion/PreviousVersionEnvironment_Factory;->fileVersionServiceProvider:Ldagger/internal/Provider;

    .line 62
    iput-object p3, p0, Lcom/box/android/preview/previousversion/PreviousVersionEnvironment_Factory;->fileActionsManagerProvider:Ldagger/internal/Provider;

    .line 63
    iput-object p4, p0, Lcom/box/android/preview/previousversion/PreviousVersionEnvironment_Factory;->documentPreviewEnvironmentProvider:Ldagger/internal/Provider;

    .line 64
    iput-object p5, p0, Lcom/box/android/preview/previousversion/PreviousVersionEnvironment_Factory;->imagePreviewEnvironmentProvider:Ldagger/internal/Provider;

    .line 65
    iput-object p6, p0, Lcom/box/android/preview/previousversion/PreviousVersionEnvironment_Factory;->videoPreviewEnvironmentProvider:Ldagger/internal/Provider;

    .line 66
    iput-object p7, p0, Lcom/box/android/preview/previousversion/PreviousVersionEnvironment_Factory;->analyticsProvider:Ldagger/internal/Provider;

    .line 67
    iput-object p8, p0, Lcom/box/android/preview/previousversion/PreviousVersionEnvironment_Factory;->observabilityProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/preview/previousversion/PreviousVersionEnvironment_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IPreviousVersionPreviewService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IFileVersionService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/utilities/FileActionsManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/previewtype/image/ImagePreviewEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/previewtype/video/VideoPreviewEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/preview/PreviewAnalytics;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability;",
            ">;)",
            "Lcom/box/android/preview/previousversion/PreviousVersionEnvironment_Factory;"
        }
    .end annotation

    .line 84
    new-instance v0, Lcom/box/android/preview/previousversion/PreviousVersionEnvironment_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/box/android/preview/previousversion/PreviousVersionEnvironment_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/domain/services/IPreviousVersionPreviewService;Lcom/box/android/domain/services/IFileVersionService;Lcom/box/android/coreservices/utilities/FileActionsManager;Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment;Lcom/box/android/preview/previewtype/image/ImagePreviewEnvironment;Lcom/box/android/preview/previewtype/video/VideoPreviewEnvironment;Lcom/box/android/preview/preview/PreviewAnalytics;Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability;)Lcom/box/android/preview/previousversion/PreviousVersionEnvironment;
    .locals 9

    .line 94
    new-instance v0, Lcom/box/android/preview/previousversion/PreviousVersionEnvironment;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/box/android/preview/previousversion/PreviousVersionEnvironment;-><init>(Lcom/box/android/domain/services/IPreviousVersionPreviewService;Lcom/box/android/domain/services/IFileVersionService;Lcom/box/android/coreservices/utilities/FileActionsManager;Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment;Lcom/box/android/preview/previewtype/image/ImagePreviewEnvironment;Lcom/box/android/preview/previewtype/video/VideoPreviewEnvironment;Lcom/box/android/preview/preview/PreviewAnalytics;Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/preview/previousversion/PreviousVersionEnvironment;
    .locals 9

    .line 72
    iget-object v0, p0, Lcom/box/android/preview/previousversion/PreviousVersionEnvironment_Factory;->previousVersionPreviewServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/box/android/domain/services/IPreviousVersionPreviewService;

    iget-object v0, p0, Lcom/box/android/preview/previousversion/PreviousVersionEnvironment_Factory;->fileVersionServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/box/android/domain/services/IFileVersionService;

    iget-object v0, p0, Lcom/box/android/preview/previousversion/PreviousVersionEnvironment_Factory;->fileActionsManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/box/android/coreservices/utilities/FileActionsManager;

    iget-object v0, p0, Lcom/box/android/preview/previousversion/PreviousVersionEnvironment_Factory;->documentPreviewEnvironmentProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment;

    iget-object v0, p0, Lcom/box/android/preview/previousversion/PreviousVersionEnvironment_Factory;->imagePreviewEnvironmentProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/box/android/preview/previewtype/image/ImagePreviewEnvironment;

    iget-object v0, p0, Lcom/box/android/preview/previousversion/PreviousVersionEnvironment_Factory;->videoPreviewEnvironmentProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/box/android/preview/previewtype/video/VideoPreviewEnvironment;

    iget-object v0, p0, Lcom/box/android/preview/previousversion/PreviousVersionEnvironment_Factory;->analyticsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/box/android/preview/preview/PreviewAnalytics;

    iget-object p0, p0, Lcom/box/android/preview/previousversion/PreviousVersionEnvironment_Factory;->observabilityProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability;

    invoke-static/range {v1 .. v8}, Lcom/box/android/preview/previousversion/PreviousVersionEnvironment_Factory;->newInstance(Lcom/box/android/domain/services/IPreviousVersionPreviewService;Lcom/box/android/domain/services/IFileVersionService;Lcom/box/android/coreservices/utilities/FileActionsManager;Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment;Lcom/box/android/preview/previewtype/image/ImagePreviewEnvironment;Lcom/box/android/preview/previewtype/video/VideoPreviewEnvironment;Lcom/box/android/preview/preview/PreviewAnalytics;Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability;)Lcom/box/android/preview/previousversion/PreviousVersionEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/box/android/preview/previousversion/PreviousVersionEnvironment_Factory;->get()Lcom/box/android/preview/previousversion/PreviousVersionEnvironment;

    move-result-object p0

    return-object p0
.end method
