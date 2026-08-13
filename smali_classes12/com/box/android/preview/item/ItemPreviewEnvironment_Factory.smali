.class public final Lcom/box/android/preview/item/ItemPreviewEnvironment_Factory;
.super Ljava/lang/Object;
.source "ItemPreviewEnvironment_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/preview/item/ItemPreviewEnvironment;",
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

.field private final boxAiServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IBoxAiService;",
            ">;"
        }
    .end annotation
.end field

.field private final boxNotesEnvironmentProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNotesEnvironment;",
            ">;"
        }
    .end annotation
.end field

.field private final codePreviewEnvironmentProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/previewtype/code/CodePreviewEnvironment;",
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

.field private final featureFlipsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
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

.field private final getBoxAiAvailabilityUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final gifPreviewEnvironmentProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/previewtype/gif/GifPreviewEnvironment;",
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

.field private final itemServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/ILocalItemService;",
            ">;"
        }
    .end annotation
.end field

.field private final labelsEnvironmentProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/item/labels/ItemPreviewLabelsEnvironment;",
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

.field private final offlineServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IOfflineService;",
            ">;"
        }
    .end annotation
.end field

.field private final previewServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IPreviewService;",
            ">;"
        }
    .end annotation
.end field

.field private final thumbnailPreviewInteractorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewUseCase;",
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
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IPreviewService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/ILocalItemService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IOfflineService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/previewtype/image/ImagePreviewEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/previewtype/gif/GifPreviewEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/item/labels/ItemPreviewLabelsEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/previewtype/video/VideoPreviewEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/previewtype/code/CodePreviewEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNotesEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/utilities/FileActionsManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/metrics/preview/PreviewObservability;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IBoxAiService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/preview/PreviewAnalytics;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityUseCase;",
            ">;)V"
        }
    .end annotation

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lcom/box/android/preview/item/ItemPreviewEnvironment_Factory;->previewServiceProvider:Ldagger/internal/Provider;

    .line 95
    iput-object p2, p0, Lcom/box/android/preview/item/ItemPreviewEnvironment_Factory;->itemServiceProvider:Ldagger/internal/Provider;

    .line 96
    iput-object p3, p0, Lcom/box/android/preview/item/ItemPreviewEnvironment_Factory;->offlineServiceProvider:Ldagger/internal/Provider;

    .line 97
    iput-object p4, p0, Lcom/box/android/preview/item/ItemPreviewEnvironment_Factory;->thumbnailPreviewInteractorProvider:Ldagger/internal/Provider;

    .line 98
    iput-object p5, p0, Lcom/box/android/preview/item/ItemPreviewEnvironment_Factory;->documentPreviewEnvironmentProvider:Ldagger/internal/Provider;

    .line 99
    iput-object p6, p0, Lcom/box/android/preview/item/ItemPreviewEnvironment_Factory;->imagePreviewEnvironmentProvider:Ldagger/internal/Provider;

    .line 100
    iput-object p7, p0, Lcom/box/android/preview/item/ItemPreviewEnvironment_Factory;->gifPreviewEnvironmentProvider:Ldagger/internal/Provider;

    .line 101
    iput-object p8, p0, Lcom/box/android/preview/item/ItemPreviewEnvironment_Factory;->labelsEnvironmentProvider:Ldagger/internal/Provider;

    .line 102
    iput-object p9, p0, Lcom/box/android/preview/item/ItemPreviewEnvironment_Factory;->videoPreviewEnvironmentProvider:Ldagger/internal/Provider;

    .line 103
    iput-object p10, p0, Lcom/box/android/preview/item/ItemPreviewEnvironment_Factory;->codePreviewEnvironmentProvider:Ldagger/internal/Provider;

    .line 104
    iput-object p11, p0, Lcom/box/android/preview/item/ItemPreviewEnvironment_Factory;->boxNotesEnvironmentProvider:Ldagger/internal/Provider;

    .line 105
    iput-object p12, p0, Lcom/box/android/preview/item/ItemPreviewEnvironment_Factory;->fileActionsManagerProvider:Ldagger/internal/Provider;

    .line 106
    iput-object p13, p0, Lcom/box/android/preview/item/ItemPreviewEnvironment_Factory;->observabilityProvider:Ldagger/internal/Provider;

    .line 107
    iput-object p14, p0, Lcom/box/android/preview/item/ItemPreviewEnvironment_Factory;->boxAiServiceProvider:Ldagger/internal/Provider;

    .line 108
    iput-object p15, p0, Lcom/box/android/preview/item/ItemPreviewEnvironment_Factory;->analyticsProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p16

    .line 109
    iput-object p1, p0, Lcom/box/android/preview/item/ItemPreviewEnvironment_Factory;->featureFlipsProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p17

    .line 110
    iput-object p1, p0, Lcom/box/android/preview/item/ItemPreviewEnvironment_Factory;->getBoxAiAvailabilityUseCaseProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/preview/item/ItemPreviewEnvironment_Factory;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IPreviewService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/ILocalItemService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IOfflineService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/previewtype/image/ImagePreviewEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/previewtype/gif/GifPreviewEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/item/labels/ItemPreviewLabelsEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/previewtype/video/VideoPreviewEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/previewtype/code/CodePreviewEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNotesEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/utilities/FileActionsManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/metrics/preview/PreviewObservability;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IBoxAiService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/preview/PreviewAnalytics;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityUseCase;",
            ">;)",
            "Lcom/box/android/preview/item/ItemPreviewEnvironment_Factory;"
        }
    .end annotation

    .line 135
    new-instance v0, Lcom/box/android/preview/item/ItemPreviewEnvironment_Factory;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    invoke-direct/range {v0 .. v17}, Lcom/box/android/preview/item/ItemPreviewEnvironment_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/domain/services/IPreviewService;Lcom/box/android/domain/services/ILocalItemService;Lcom/box/android/domain/services/IOfflineService;Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewUseCase;Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment;Lcom/box/android/preview/previewtype/image/ImagePreviewEnvironment;Lcom/box/android/preview/previewtype/gif/GifPreviewEnvironment;Lcom/box/android/preview/item/labels/ItemPreviewLabelsEnvironment;Lcom/box/android/preview/previewtype/video/VideoPreviewEnvironment;Lcom/box/android/preview/previewtype/code/CodePreviewEnvironment;Lcom/box/android/preview/previewtype/boxnote/BoxNotesEnvironment;Lcom/box/android/coreservices/utilities/FileActionsManager;Lcom/box/android/domain/metrics/preview/PreviewObservability;Lcom/box/android/domain/services/IBoxAiService;Lcom/box/android/preview/preview/PreviewAnalytics;Lcom/box/android/domain/configuration/FeatureFlips;Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityUseCase;)Lcom/box/android/preview/item/ItemPreviewEnvironment;
    .locals 18

    .line 149
    new-instance v0, Lcom/box/android/preview/item/ItemPreviewEnvironment;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    invoke-direct/range {v0 .. v17}, Lcom/box/android/preview/item/ItemPreviewEnvironment;-><init>(Lcom/box/android/domain/services/IPreviewService;Lcom/box/android/domain/services/ILocalItemService;Lcom/box/android/domain/services/IOfflineService;Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewUseCase;Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment;Lcom/box/android/preview/previewtype/image/ImagePreviewEnvironment;Lcom/box/android/preview/previewtype/gif/GifPreviewEnvironment;Lcom/box/android/preview/item/labels/ItemPreviewLabelsEnvironment;Lcom/box/android/preview/previewtype/video/VideoPreviewEnvironment;Lcom/box/android/preview/previewtype/code/CodePreviewEnvironment;Lcom/box/android/preview/previewtype/boxnote/BoxNotesEnvironment;Lcom/box/android/coreservices/utilities/FileActionsManager;Lcom/box/android/domain/metrics/preview/PreviewObservability;Lcom/box/android/domain/services/IBoxAiService;Lcom/box/android/preview/preview/PreviewAnalytics;Lcom/box/android/domain/configuration/FeatureFlips;Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityUseCase;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/preview/item/ItemPreviewEnvironment;
    .locals 19

    move-object/from16 v0, p0

    .line 115
    iget-object v1, v0, Lcom/box/android/preview/item/ItemPreviewEnvironment_Factory;->previewServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/box/android/domain/services/IPreviewService;

    iget-object v1, v0, Lcom/box/android/preview/item/ItemPreviewEnvironment_Factory;->itemServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/box/android/domain/services/ILocalItemService;

    iget-object v1, v0, Lcom/box/android/preview/item/ItemPreviewEnvironment_Factory;->offlineServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/box/android/domain/services/IOfflineService;

    iget-object v1, v0, Lcom/box/android/preview/item/ItemPreviewEnvironment_Factory;->thumbnailPreviewInteractorProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewUseCase;

    iget-object v1, v0, Lcom/box/android/preview/item/ItemPreviewEnvironment_Factory;->documentPreviewEnvironmentProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment;

    iget-object v1, v0, Lcom/box/android/preview/item/ItemPreviewEnvironment_Factory;->imagePreviewEnvironmentProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/box/android/preview/previewtype/image/ImagePreviewEnvironment;

    iget-object v1, v0, Lcom/box/android/preview/item/ItemPreviewEnvironment_Factory;->gifPreviewEnvironmentProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/box/android/preview/previewtype/gif/GifPreviewEnvironment;

    iget-object v1, v0, Lcom/box/android/preview/item/ItemPreviewEnvironment_Factory;->labelsEnvironmentProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/box/android/preview/item/labels/ItemPreviewLabelsEnvironment;

    iget-object v1, v0, Lcom/box/android/preview/item/ItemPreviewEnvironment_Factory;->videoPreviewEnvironmentProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/box/android/preview/previewtype/video/VideoPreviewEnvironment;

    iget-object v1, v0, Lcom/box/android/preview/item/ItemPreviewEnvironment_Factory;->codePreviewEnvironmentProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/box/android/preview/previewtype/code/CodePreviewEnvironment;

    iget-object v1, v0, Lcom/box/android/preview/item/ItemPreviewEnvironment_Factory;->boxNotesEnvironmentProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/box/android/preview/previewtype/boxnote/BoxNotesEnvironment;

    iget-object v1, v0, Lcom/box/android/preview/item/ItemPreviewEnvironment_Factory;->fileActionsManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/box/android/coreservices/utilities/FileActionsManager;

    iget-object v1, v0, Lcom/box/android/preview/item/ItemPreviewEnvironment_Factory;->observabilityProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/box/android/domain/metrics/preview/PreviewObservability;

    iget-object v1, v0, Lcom/box/android/preview/item/ItemPreviewEnvironment_Factory;->boxAiServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/box/android/domain/services/IBoxAiService;

    iget-object v1, v0, Lcom/box/android/preview/item/ItemPreviewEnvironment_Factory;->analyticsProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/box/android/preview/preview/PreviewAnalytics;

    iget-object v1, v0, Lcom/box/android/preview/item/ItemPreviewEnvironment_Factory;->featureFlipsProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/box/android/domain/configuration/FeatureFlips;

    iget-object v0, v0, Lcom/box/android/preview/item/ItemPreviewEnvironment_Factory;->getBoxAiAvailabilityUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityUseCase;

    invoke-static/range {v2 .. v18}, Lcom/box/android/preview/item/ItemPreviewEnvironment_Factory;->newInstance(Lcom/box/android/domain/services/IPreviewService;Lcom/box/android/domain/services/ILocalItemService;Lcom/box/android/domain/services/IOfflineService;Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewUseCase;Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment;Lcom/box/android/preview/previewtype/image/ImagePreviewEnvironment;Lcom/box/android/preview/previewtype/gif/GifPreviewEnvironment;Lcom/box/android/preview/item/labels/ItemPreviewLabelsEnvironment;Lcom/box/android/preview/previewtype/video/VideoPreviewEnvironment;Lcom/box/android/preview/previewtype/code/CodePreviewEnvironment;Lcom/box/android/preview/previewtype/boxnote/BoxNotesEnvironment;Lcom/box/android/coreservices/utilities/FileActionsManager;Lcom/box/android/domain/metrics/preview/PreviewObservability;Lcom/box/android/domain/services/IBoxAiService;Lcom/box/android/preview/preview/PreviewAnalytics;Lcom/box/android/domain/configuration/FeatureFlips;Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityUseCase;)Lcom/box/android/preview/item/ItemPreviewEnvironment;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/box/android/preview/item/ItemPreviewEnvironment_Factory;->get()Lcom/box/android/preview/item/ItemPreviewEnvironment;

    move-result-object p0

    return-object p0
.end method
