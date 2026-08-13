.class public final Lcom/box/android/preview/fileactions/FileActionsEnvironment_Factory;
.super Ljava/lang/Object;
.source "FileActionsEnvironment_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/preview/fileactions/FileActionsEnvironment;",
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

.field private final boxAiEnvironmentProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/boxai/BoxAiEnvironment;",
            ">;"
        }
    .end annotation
.end field

.field private final boxModelOfflineManagerWrapperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final copyLinkEnvironmentProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/fileactions/copylink/CopyLinkEnvironment;",
            ">;"
        }
    .end annotation
.end field

.field private final deleteEnvironmentProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/cpl/DeleteEnvironment;",
            ">;"
        }
    .end annotation
.end field

.field private final downloadEnvironmentProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/presentation/components/fileactions/DownloadEnvironment;",
            ">;"
        }
    .end annotation
.end field

.field private final endCollaborationEnvironmentProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/cpl/EndCollaborationEnvironment;",
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

.field private final offlineFilesEnvironmentProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/presentation/components/fileactions/OfflineFilesEnvironment;",
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

.field private final openInEnvironmentProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/fileactions/openin/OpenInEnvironment;",
            ">;"
        }
    .end annotation
.end field

.field private final updateItemInfoEnvironmentProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/fileactions/UpdateItemInfoEnvironment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/utilities/FileActionsManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IOfflineService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/fileactions/copylink/CopyLinkEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/cpl/DeleteEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/cpl/EndCollaborationEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/fileactions/UpdateItemInfoEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/fileactions/openin/OpenInEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/presentation/components/fileactions/DownloadEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/presentation/components/fileactions/OfflineFilesEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/boxai/BoxAiEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/preview/PreviewAnalytics;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
            ">;)V"
        }
    .end annotation

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/box/android/preview/fileactions/FileActionsEnvironment_Factory;->fileActionsManagerProvider:Ldagger/internal/Provider;

    .line 79
    iput-object p2, p0, Lcom/box/android/preview/fileactions/FileActionsEnvironment_Factory;->offlineServiceProvider:Ldagger/internal/Provider;

    .line 80
    iput-object p3, p0, Lcom/box/android/preview/fileactions/FileActionsEnvironment_Factory;->copyLinkEnvironmentProvider:Ldagger/internal/Provider;

    .line 81
    iput-object p4, p0, Lcom/box/android/preview/fileactions/FileActionsEnvironment_Factory;->deleteEnvironmentProvider:Ldagger/internal/Provider;

    .line 82
    iput-object p5, p0, Lcom/box/android/preview/fileactions/FileActionsEnvironment_Factory;->endCollaborationEnvironmentProvider:Ldagger/internal/Provider;

    .line 83
    iput-object p6, p0, Lcom/box/android/preview/fileactions/FileActionsEnvironment_Factory;->updateItemInfoEnvironmentProvider:Ldagger/internal/Provider;

    .line 84
    iput-object p7, p0, Lcom/box/android/preview/fileactions/FileActionsEnvironment_Factory;->openInEnvironmentProvider:Ldagger/internal/Provider;

    .line 85
    iput-object p8, p0, Lcom/box/android/preview/fileactions/FileActionsEnvironment_Factory;->downloadEnvironmentProvider:Ldagger/internal/Provider;

    .line 86
    iput-object p9, p0, Lcom/box/android/preview/fileactions/FileActionsEnvironment_Factory;->offlineFilesEnvironmentProvider:Ldagger/internal/Provider;

    .line 87
    iput-object p10, p0, Lcom/box/android/preview/fileactions/FileActionsEnvironment_Factory;->boxAiEnvironmentProvider:Ldagger/internal/Provider;

    .line 88
    iput-object p11, p0, Lcom/box/android/preview/fileactions/FileActionsEnvironment_Factory;->analyticsProvider:Ldagger/internal/Provider;

    .line 89
    iput-object p12, p0, Lcom/box/android/preview/fileactions/FileActionsEnvironment_Factory;->boxModelOfflineManagerWrapperProvider:Ldagger/internal/Provider;

    .line 90
    iput-object p13, p0, Lcom/box/android/preview/fileactions/FileActionsEnvironment_Factory;->featureFlipsProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/preview/fileactions/FileActionsEnvironment_Factory;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/utilities/FileActionsManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IOfflineService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/fileactions/copylink/CopyLinkEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/cpl/DeleteEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/cpl/EndCollaborationEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/fileactions/UpdateItemInfoEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/fileactions/openin/OpenInEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/presentation/components/fileactions/DownloadEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/presentation/components/fileactions/OfflineFilesEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/boxai/BoxAiEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/preview/PreviewAnalytics;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
            ">;)",
            "Lcom/box/android/preview/fileactions/FileActionsEnvironment_Factory;"
        }
    .end annotation

    .line 112
    new-instance v0, Lcom/box/android/preview/fileactions/FileActionsEnvironment_Factory;

    move-object v1, p0

    move-object v2, p1

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

    invoke-direct/range {v0 .. v13}, Lcom/box/android/preview/fileactions/FileActionsEnvironment_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/coreservices/utilities/FileActionsManager;Lcom/box/android/domain/services/IOfflineService;Lcom/box/android/preview/fileactions/copylink/CopyLinkEnvironment;Lcom/box/android/base/cpl/DeleteEnvironment;Lcom/box/android/base/cpl/EndCollaborationEnvironment;Lcom/box/android/preview/fileactions/UpdateItemInfoEnvironment;Lcom/box/android/preview/fileactions/openin/OpenInEnvironment;Lcom/box/android/base/presentation/components/fileactions/DownloadEnvironment;Lcom/box/android/base/presentation/components/fileactions/OfflineFilesEnvironment;Lcom/box/android/boxai/BoxAiEnvironment;Lcom/box/android/preview/preview/PreviewAnalytics;Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;Lcom/box/android/domain/configuration/FeatureFlips;)Lcom/box/android/preview/fileactions/FileActionsEnvironment;
    .locals 14

    .line 122
    new-instance v0, Lcom/box/android/preview/fileactions/FileActionsEnvironment;

    move-object v1, p0

    move-object v2, p1

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

    invoke-direct/range {v0 .. v13}, Lcom/box/android/preview/fileactions/FileActionsEnvironment;-><init>(Lcom/box/android/coreservices/utilities/FileActionsManager;Lcom/box/android/domain/services/IOfflineService;Lcom/box/android/preview/fileactions/copylink/CopyLinkEnvironment;Lcom/box/android/base/cpl/DeleteEnvironment;Lcom/box/android/base/cpl/EndCollaborationEnvironment;Lcom/box/android/preview/fileactions/UpdateItemInfoEnvironment;Lcom/box/android/preview/fileactions/openin/OpenInEnvironment;Lcom/box/android/base/presentation/components/fileactions/DownloadEnvironment;Lcom/box/android/base/presentation/components/fileactions/OfflineFilesEnvironment;Lcom/box/android/boxai/BoxAiEnvironment;Lcom/box/android/preview/preview/PreviewAnalytics;Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;Lcom/box/android/domain/configuration/FeatureFlips;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/preview/fileactions/FileActionsEnvironment;
    .locals 14

    .line 95
    iget-object v0, p0, Lcom/box/android/preview/fileactions/FileActionsEnvironment_Factory;->fileActionsManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/box/android/coreservices/utilities/FileActionsManager;

    iget-object v0, p0, Lcom/box/android/preview/fileactions/FileActionsEnvironment_Factory;->offlineServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/box/android/domain/services/IOfflineService;

    iget-object v0, p0, Lcom/box/android/preview/fileactions/FileActionsEnvironment_Factory;->copyLinkEnvironmentProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/box/android/preview/fileactions/copylink/CopyLinkEnvironment;

    iget-object v0, p0, Lcom/box/android/preview/fileactions/FileActionsEnvironment_Factory;->deleteEnvironmentProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/box/android/base/cpl/DeleteEnvironment;

    iget-object v0, p0, Lcom/box/android/preview/fileactions/FileActionsEnvironment_Factory;->endCollaborationEnvironmentProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/box/android/base/cpl/EndCollaborationEnvironment;

    iget-object v0, p0, Lcom/box/android/preview/fileactions/FileActionsEnvironment_Factory;->updateItemInfoEnvironmentProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/box/android/preview/fileactions/UpdateItemInfoEnvironment;

    iget-object v0, p0, Lcom/box/android/preview/fileactions/FileActionsEnvironment_Factory;->openInEnvironmentProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/box/android/preview/fileactions/openin/OpenInEnvironment;

    iget-object v0, p0, Lcom/box/android/preview/fileactions/FileActionsEnvironment_Factory;->downloadEnvironmentProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/box/android/base/presentation/components/fileactions/DownloadEnvironment;

    iget-object v0, p0, Lcom/box/android/preview/fileactions/FileActionsEnvironment_Factory;->offlineFilesEnvironmentProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/box/android/base/presentation/components/fileactions/OfflineFilesEnvironment;

    iget-object v0, p0, Lcom/box/android/preview/fileactions/FileActionsEnvironment_Factory;->boxAiEnvironmentProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/box/android/boxai/BoxAiEnvironment;

    iget-object v0, p0, Lcom/box/android/preview/fileactions/FileActionsEnvironment_Factory;->analyticsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/box/android/preview/preview/PreviewAnalytics;

    iget-object v0, p0, Lcom/box/android/preview/fileactions/FileActionsEnvironment_Factory;->boxModelOfflineManagerWrapperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;

    iget-object p0, p0, Lcom/box/android/preview/fileactions/FileActionsEnvironment_Factory;->featureFlipsProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v13, p0

    check-cast v13, Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-static/range {v1 .. v13}, Lcom/box/android/preview/fileactions/FileActionsEnvironment_Factory;->newInstance(Lcom/box/android/coreservices/utilities/FileActionsManager;Lcom/box/android/domain/services/IOfflineService;Lcom/box/android/preview/fileactions/copylink/CopyLinkEnvironment;Lcom/box/android/base/cpl/DeleteEnvironment;Lcom/box/android/base/cpl/EndCollaborationEnvironment;Lcom/box/android/preview/fileactions/UpdateItemInfoEnvironment;Lcom/box/android/preview/fileactions/openin/OpenInEnvironment;Lcom/box/android/base/presentation/components/fileactions/DownloadEnvironment;Lcom/box/android/base/presentation/components/fileactions/OfflineFilesEnvironment;Lcom/box/android/boxai/BoxAiEnvironment;Lcom/box/android/preview/preview/PreviewAnalytics;Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;Lcom/box/android/domain/configuration/FeatureFlips;)Lcom/box/android/preview/fileactions/FileActionsEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/box/android/preview/fileactions/FileActionsEnvironment_Factory;->get()Lcom/box/android/preview/fileactions/FileActionsEnvironment;

    move-result-object p0

    return-object p0
.end method
