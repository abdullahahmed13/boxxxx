.class public final Lcom/box/android/preview/preview/PreviewEnvironment_Factory;
.super Ljava/lang/Object;
.source "PreviewEnvironment_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/preview/preview/PreviewEnvironment;",
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

.field private final audioPlaylistItemsServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IAudioPlaylistItemsService;",
            ">;"
        }
    .end annotation
.end field

.field private final bottomBarEnvironmentProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarEnvironment;",
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

.field private final fileActionsEnvironmentProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/fileactions/FileActionsEnvironment;",
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

.field private final galleryItemsServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IGalleryItemsService;",
            ">;"
        }
    .end annotation
.end field

.field private final itemPreviewEnvironmentProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/item/ItemPreviewEnvironment;",
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

.field private final jobManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/jobmanager/JobManager;",
            ">;"
        }
    .end annotation
.end field

.field private final topBarEnvironmentProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/preview/previewbar/topbar/TopBarEnvironment;",
            ">;"
        }
    .end annotation
.end field

.field private final trackRecentPreviewItemInteractorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/preview/TrackRecentPreviewItemInteractor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/item/ItemPreviewEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/jobmanager/JobManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/utilities/FileActionsManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/preview/TrackRecentPreviewItemInteractor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/ILocalItemService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/preview/PreviewAnalytics;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/fileactions/FileActionsEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IGalleryItemsService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IAudioPlaylistItemsService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/preview/previewbar/topbar/TopBarEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarEnvironment;",
            ">;)V"
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/box/android/preview/preview/PreviewEnvironment_Factory;->itemPreviewEnvironmentProvider:Ldagger/internal/Provider;

    .line 74
    iput-object p2, p0, Lcom/box/android/preview/preview/PreviewEnvironment_Factory;->jobManagerProvider:Ldagger/internal/Provider;

    .line 75
    iput-object p3, p0, Lcom/box/android/preview/preview/PreviewEnvironment_Factory;->featureFlipsProvider:Ldagger/internal/Provider;

    .line 76
    iput-object p4, p0, Lcom/box/android/preview/preview/PreviewEnvironment_Factory;->fileActionsManagerProvider:Ldagger/internal/Provider;

    .line 77
    iput-object p5, p0, Lcom/box/android/preview/preview/PreviewEnvironment_Factory;->trackRecentPreviewItemInteractorProvider:Ldagger/internal/Provider;

    .line 78
    iput-object p6, p0, Lcom/box/android/preview/preview/PreviewEnvironment_Factory;->itemServiceProvider:Ldagger/internal/Provider;

    .line 79
    iput-object p7, p0, Lcom/box/android/preview/preview/PreviewEnvironment_Factory;->analyticsProvider:Ldagger/internal/Provider;

    .line 80
    iput-object p8, p0, Lcom/box/android/preview/preview/PreviewEnvironment_Factory;->fileActionsEnvironmentProvider:Ldagger/internal/Provider;

    .line 81
    iput-object p9, p0, Lcom/box/android/preview/preview/PreviewEnvironment_Factory;->galleryItemsServiceProvider:Ldagger/internal/Provider;

    .line 82
    iput-object p10, p0, Lcom/box/android/preview/preview/PreviewEnvironment_Factory;->audioPlaylistItemsServiceProvider:Ldagger/internal/Provider;

    .line 83
    iput-object p11, p0, Lcom/box/android/preview/preview/PreviewEnvironment_Factory;->topBarEnvironmentProvider:Ldagger/internal/Provider;

    .line 84
    iput-object p12, p0, Lcom/box/android/preview/preview/PreviewEnvironment_Factory;->bottomBarEnvironmentProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/preview/preview/PreviewEnvironment_Factory;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/item/ItemPreviewEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/jobmanager/JobManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/utilities/FileActionsManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/preview/TrackRecentPreviewItemInteractor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/ILocalItemService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/preview/PreviewAnalytics;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/fileactions/FileActionsEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IGalleryItemsService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IAudioPlaylistItemsService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/preview/previewbar/topbar/TopBarEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarEnvironment;",
            ">;)",
            "Lcom/box/android/preview/preview/PreviewEnvironment_Factory;"
        }
    .end annotation

    .line 103
    new-instance v0, Lcom/box/android/preview/preview/PreviewEnvironment_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lcom/box/android/preview/preview/PreviewEnvironment_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/preview/item/ItemPreviewEnvironment;Lcom/box/android/coreservices/jobmanager/JobManager;Lcom/box/android/domain/configuration/FeatureFlips;Lcom/box/android/coreservices/utilities/FileActionsManager;Lcom/box/android/domain/usecases/preview/TrackRecentPreviewItemInteractor;Lcom/box/android/domain/services/ILocalItemService;Lcom/box/android/preview/preview/PreviewAnalytics;Lcom/box/android/preview/fileactions/FileActionsEnvironment;Lcom/box/android/domain/services/IGalleryItemsService;Lcom/box/android/domain/services/IAudioPlaylistItemsService;Lcom/box/android/preview/preview/previewbar/topbar/TopBarEnvironment;Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarEnvironment;)Lcom/box/android/preview/preview/PreviewEnvironment;
    .locals 13

    .line 113
    new-instance v0, Lcom/box/android/preview/preview/PreviewEnvironment;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lcom/box/android/preview/preview/PreviewEnvironment;-><init>(Lcom/box/android/preview/item/ItemPreviewEnvironment;Lcom/box/android/coreservices/jobmanager/JobManager;Lcom/box/android/domain/configuration/FeatureFlips;Lcom/box/android/coreservices/utilities/FileActionsManager;Lcom/box/android/domain/usecases/preview/TrackRecentPreviewItemInteractor;Lcom/box/android/domain/services/ILocalItemService;Lcom/box/android/preview/preview/PreviewAnalytics;Lcom/box/android/preview/fileactions/FileActionsEnvironment;Lcom/box/android/domain/services/IGalleryItemsService;Lcom/box/android/domain/services/IAudioPlaylistItemsService;Lcom/box/android/preview/preview/previewbar/topbar/TopBarEnvironment;Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarEnvironment;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/preview/preview/PreviewEnvironment;
    .locals 13

    .line 89
    iget-object v0, p0, Lcom/box/android/preview/preview/PreviewEnvironment_Factory;->itemPreviewEnvironmentProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/box/android/preview/item/ItemPreviewEnvironment;

    iget-object v0, p0, Lcom/box/android/preview/preview/PreviewEnvironment_Factory;->jobManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/box/android/coreservices/jobmanager/JobManager;

    iget-object v0, p0, Lcom/box/android/preview/preview/PreviewEnvironment_Factory;->featureFlipsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/box/android/domain/configuration/FeatureFlips;

    iget-object v0, p0, Lcom/box/android/preview/preview/PreviewEnvironment_Factory;->fileActionsManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/box/android/coreservices/utilities/FileActionsManager;

    iget-object v0, p0, Lcom/box/android/preview/preview/PreviewEnvironment_Factory;->trackRecentPreviewItemInteractorProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/box/android/domain/usecases/preview/TrackRecentPreviewItemInteractor;

    iget-object v0, p0, Lcom/box/android/preview/preview/PreviewEnvironment_Factory;->itemServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/box/android/domain/services/ILocalItemService;

    iget-object v0, p0, Lcom/box/android/preview/preview/PreviewEnvironment_Factory;->analyticsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/box/android/preview/preview/PreviewAnalytics;

    iget-object v0, p0, Lcom/box/android/preview/preview/PreviewEnvironment_Factory;->fileActionsEnvironmentProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/box/android/preview/fileactions/FileActionsEnvironment;

    iget-object v0, p0, Lcom/box/android/preview/preview/PreviewEnvironment_Factory;->galleryItemsServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/box/android/domain/services/IGalleryItemsService;

    iget-object v0, p0, Lcom/box/android/preview/preview/PreviewEnvironment_Factory;->audioPlaylistItemsServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/box/android/domain/services/IAudioPlaylistItemsService;

    iget-object v0, p0, Lcom/box/android/preview/preview/PreviewEnvironment_Factory;->topBarEnvironmentProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/box/android/preview/preview/previewbar/topbar/TopBarEnvironment;

    iget-object p0, p0, Lcom/box/android/preview/preview/PreviewEnvironment_Factory;->bottomBarEnvironmentProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v12, p0

    check-cast v12, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarEnvironment;

    invoke-static/range {v1 .. v12}, Lcom/box/android/preview/preview/PreviewEnvironment_Factory;->newInstance(Lcom/box/android/preview/item/ItemPreviewEnvironment;Lcom/box/android/coreservices/jobmanager/JobManager;Lcom/box/android/domain/configuration/FeatureFlips;Lcom/box/android/coreservices/utilities/FileActionsManager;Lcom/box/android/domain/usecases/preview/TrackRecentPreviewItemInteractor;Lcom/box/android/domain/services/ILocalItemService;Lcom/box/android/preview/preview/PreviewAnalytics;Lcom/box/android/preview/fileactions/FileActionsEnvironment;Lcom/box/android/domain/services/IGalleryItemsService;Lcom/box/android/domain/services/IAudioPlaylistItemsService;Lcom/box/android/preview/preview/previewbar/topbar/TopBarEnvironment;Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarEnvironment;)Lcom/box/android/preview/preview/PreviewEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lcom/box/android/preview/preview/PreviewEnvironment_Factory;->get()Lcom/box/android/preview/preview/PreviewEnvironment;

    move-result-object p0

    return-object p0
.end method
