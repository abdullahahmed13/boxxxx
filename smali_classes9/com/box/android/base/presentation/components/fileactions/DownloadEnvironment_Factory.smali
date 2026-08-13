.class public final Lcom/box/android/base/presentation/components/fileactions/DownloadEnvironment_Factory;
.super Ljava/lang/Object;
.source "DownloadEnvironment_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/base/presentation/components/fileactions/DownloadEnvironment;",
        ">;"
    }
.end annotation


# instance fields
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


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/utilities/FileActionsManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/jobmanager/JobManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/ILocalItemService;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/box/android/base/presentation/components/fileactions/DownloadEnvironment_Factory;->fileActionsManagerProvider:Ldagger/internal/Provider;

    .line 43
    iput-object p2, p0, Lcom/box/android/base/presentation/components/fileactions/DownloadEnvironment_Factory;->jobManagerProvider:Ldagger/internal/Provider;

    .line 44
    iput-object p3, p0, Lcom/box/android/base/presentation/components/fileactions/DownloadEnvironment_Factory;->featureFlipsProvider:Ldagger/internal/Provider;

    .line 45
    iput-object p4, p0, Lcom/box/android/base/presentation/components/fileactions/DownloadEnvironment_Factory;->itemServiceProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/base/presentation/components/fileactions/DownloadEnvironment_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/utilities/FileActionsManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/jobmanager/JobManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/ILocalItemService;",
            ">;)",
            "Lcom/box/android/base/presentation/components/fileactions/DownloadEnvironment_Factory;"
        }
    .end annotation

    .line 57
    new-instance v0, Lcom/box/android/base/presentation/components/fileactions/DownloadEnvironment_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/box/android/base/presentation/components/fileactions/DownloadEnvironment_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/coreservices/utilities/FileActionsManager;Lcom/box/android/coreservices/jobmanager/JobManager;Lcom/box/android/domain/configuration/FeatureFlips;Lcom/box/android/domain/services/ILocalItemService;)Lcom/box/android/base/presentation/components/fileactions/DownloadEnvironment;
    .locals 1

    .line 62
    new-instance v0, Lcom/box/android/base/presentation/components/fileactions/DownloadEnvironment;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/box/android/base/presentation/components/fileactions/DownloadEnvironment;-><init>(Lcom/box/android/coreservices/utilities/FileActionsManager;Lcom/box/android/coreservices/jobmanager/JobManager;Lcom/box/android/domain/configuration/FeatureFlips;Lcom/box/android/domain/services/ILocalItemService;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/base/presentation/components/fileactions/DownloadEnvironment;
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/box/android/base/presentation/components/fileactions/DownloadEnvironment_Factory;->fileActionsManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/coreservices/utilities/FileActionsManager;

    iget-object v1, p0, Lcom/box/android/base/presentation/components/fileactions/DownloadEnvironment_Factory;->jobManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/coreservices/jobmanager/JobManager;

    iget-object v2, p0, Lcom/box/android/base/presentation/components/fileactions/DownloadEnvironment_Factory;->featureFlipsProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/domain/configuration/FeatureFlips;

    iget-object p0, p0, Lcom/box/android/base/presentation/components/fileactions/DownloadEnvironment_Factory;->itemServiceProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/services/ILocalItemService;

    invoke-static {v0, v1, v2, p0}, Lcom/box/android/base/presentation/components/fileactions/DownloadEnvironment_Factory;->newInstance(Lcom/box/android/coreservices/utilities/FileActionsManager;Lcom/box/android/coreservices/jobmanager/JobManager;Lcom/box/android/domain/configuration/FeatureFlips;Lcom/box/android/domain/services/ILocalItemService;)Lcom/box/android/base/presentation/components/fileactions/DownloadEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/box/android/base/presentation/components/fileactions/DownloadEnvironment_Factory;->get()Lcom/box/android/base/presentation/components/fileactions/DownloadEnvironment;

    move-result-object p0

    return-object p0
.end method
