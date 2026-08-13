.class public final Lcom/box/android/browse/cpl/offlined/ActionableOfflinedViewEnvironment_Factory;
.super Ljava/lang/Object;
.source "ActionableOfflinedViewEnvironment_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/browse/cpl/offlined/ActionableOfflinedViewEnvironment;",
        ">;"
    }
.end annotation


# instance fields
.field private final boxAccountManagerHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/utilities/BoxAccountManagerHelper;",
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

.field private final browseAnalyticsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/browse/utilities/BrowseAnalytics;",
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

.field private final fileActionsManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/utilities/FileActionsManager;",
            ">;"
        }
    .end annotation
.end field

.field private final itemListViewEnvironmentProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/browse/cpl/offlined/OfflinedViewEnvironment;",
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


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/browse/cpl/offlined/OfflinedViewEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/browse/utilities/BrowseAnalytics;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/utilities/BoxAccountManagerHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/utilities/FileActionsManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/presentation/components/fileactions/OfflineFilesEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/presentation/components/fileactions/DownloadEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/boxai/BoxAiEnvironment;",
            ">;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/box/android/browse/cpl/offlined/ActionableOfflinedViewEnvironment_Factory;->itemListViewEnvironmentProvider:Ldagger/internal/Provider;

    .line 56
    iput-object p2, p0, Lcom/box/android/browse/cpl/offlined/ActionableOfflinedViewEnvironment_Factory;->browseAnalyticsProvider:Ldagger/internal/Provider;

    .line 57
    iput-object p3, p0, Lcom/box/android/browse/cpl/offlined/ActionableOfflinedViewEnvironment_Factory;->boxAccountManagerHelperProvider:Ldagger/internal/Provider;

    .line 58
    iput-object p4, p0, Lcom/box/android/browse/cpl/offlined/ActionableOfflinedViewEnvironment_Factory;->fileActionsManagerProvider:Ldagger/internal/Provider;

    .line 59
    iput-object p5, p0, Lcom/box/android/browse/cpl/offlined/ActionableOfflinedViewEnvironment_Factory;->offlineFilesEnvironmentProvider:Ldagger/internal/Provider;

    .line 60
    iput-object p6, p0, Lcom/box/android/browse/cpl/offlined/ActionableOfflinedViewEnvironment_Factory;->downloadEnvironmentProvider:Ldagger/internal/Provider;

    .line 61
    iput-object p7, p0, Lcom/box/android/browse/cpl/offlined/ActionableOfflinedViewEnvironment_Factory;->boxAiEnvironmentProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/browse/cpl/offlined/ActionableOfflinedViewEnvironment_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/browse/cpl/offlined/OfflinedViewEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/browse/utilities/BrowseAnalytics;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/utilities/BoxAccountManagerHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/utilities/FileActionsManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/presentation/components/fileactions/OfflineFilesEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/presentation/components/fileactions/DownloadEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/boxai/BoxAiEnvironment;",
            ">;)",
            "Lcom/box/android/browse/cpl/offlined/ActionableOfflinedViewEnvironment_Factory;"
        }
    .end annotation

    .line 77
    new-instance v0, Lcom/box/android/browse/cpl/offlined/ActionableOfflinedViewEnvironment_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/box/android/browse/cpl/offlined/ActionableOfflinedViewEnvironment_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/browse/cpl/offlined/OfflinedViewEnvironment;Lcom/box/android/browse/utilities/BrowseAnalytics;Lcom/box/android/coreservices/utilities/BoxAccountManagerHelper;Lcom/box/android/coreservices/utilities/FileActionsManager;Lcom/box/android/base/presentation/components/fileactions/OfflineFilesEnvironment;Lcom/box/android/base/presentation/components/fileactions/DownloadEnvironment;Lcom/box/android/boxai/BoxAiEnvironment;)Lcom/box/android/browse/cpl/offlined/ActionableOfflinedViewEnvironment;
    .locals 8

    .line 85
    new-instance v0, Lcom/box/android/browse/cpl/offlined/ActionableOfflinedViewEnvironment;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/box/android/browse/cpl/offlined/ActionableOfflinedViewEnvironment;-><init>(Lcom/box/android/browse/cpl/offlined/OfflinedViewEnvironment;Lcom/box/android/browse/utilities/BrowseAnalytics;Lcom/box/android/coreservices/utilities/BoxAccountManagerHelper;Lcom/box/android/coreservices/utilities/FileActionsManager;Lcom/box/android/base/presentation/components/fileactions/OfflineFilesEnvironment;Lcom/box/android/base/presentation/components/fileactions/DownloadEnvironment;Lcom/box/android/boxai/BoxAiEnvironment;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/browse/cpl/offlined/ActionableOfflinedViewEnvironment;
    .locals 8

    .line 66
    iget-object v0, p0, Lcom/box/android/browse/cpl/offlined/ActionableOfflinedViewEnvironment_Factory;->itemListViewEnvironmentProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/box/android/browse/cpl/offlined/OfflinedViewEnvironment;

    iget-object v0, p0, Lcom/box/android/browse/cpl/offlined/ActionableOfflinedViewEnvironment_Factory;->browseAnalyticsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/box/android/browse/utilities/BrowseAnalytics;

    iget-object v0, p0, Lcom/box/android/browse/cpl/offlined/ActionableOfflinedViewEnvironment_Factory;->boxAccountManagerHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/box/android/coreservices/utilities/BoxAccountManagerHelper;

    iget-object v0, p0, Lcom/box/android/browse/cpl/offlined/ActionableOfflinedViewEnvironment_Factory;->fileActionsManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/box/android/coreservices/utilities/FileActionsManager;

    iget-object v0, p0, Lcom/box/android/browse/cpl/offlined/ActionableOfflinedViewEnvironment_Factory;->offlineFilesEnvironmentProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/box/android/base/presentation/components/fileactions/OfflineFilesEnvironment;

    iget-object v0, p0, Lcom/box/android/browse/cpl/offlined/ActionableOfflinedViewEnvironment_Factory;->downloadEnvironmentProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/box/android/base/presentation/components/fileactions/DownloadEnvironment;

    iget-object p0, p0, Lcom/box/android/browse/cpl/offlined/ActionableOfflinedViewEnvironment_Factory;->boxAiEnvironmentProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lcom/box/android/boxai/BoxAiEnvironment;

    invoke-static/range {v1 .. v7}, Lcom/box/android/browse/cpl/offlined/ActionableOfflinedViewEnvironment_Factory;->newInstance(Lcom/box/android/browse/cpl/offlined/OfflinedViewEnvironment;Lcom/box/android/browse/utilities/BrowseAnalytics;Lcom/box/android/coreservices/utilities/BoxAccountManagerHelper;Lcom/box/android/coreservices/utilities/FileActionsManager;Lcom/box/android/base/presentation/components/fileactions/OfflineFilesEnvironment;Lcom/box/android/base/presentation/components/fileactions/DownloadEnvironment;Lcom/box/android/boxai/BoxAiEnvironment;)Lcom/box/android/browse/cpl/offlined/ActionableOfflinedViewEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/box/android/browse/cpl/offlined/ActionableOfflinedViewEnvironment_Factory;->get()Lcom/box/android/browse/cpl/offlined/ActionableOfflinedViewEnvironment;

    move-result-object p0

    return-object p0
.end method
