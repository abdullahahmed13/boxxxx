.class public final Lcom/box/android/data/jobs/DownloadFileJob_Factory;
.super Ljava/lang/Object;
.source "DownloadFileJob_Factory.java"


# instance fields
.field private final appContextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final boxStorageProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/localrepo/IBoxStorage;",
            ">;"
        }
    .end annotation
.end field

.field private final downloadFileServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/service/impl/DownloadFileService;",
            ">;"
        }
    .end annotation
.end field

.field private final itemServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IRemoteItemService;",
            ">;"
        }
    .end annotation
.end field

.field private final jobServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/jobs/JobService;",
            ">;"
        }
    .end annotation
.end field

.field private final moshiProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;"
        }
    .end annotation
.end field

.field private final sharedLinkServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/service/impl/SharedLinkService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "downloadFileServiceProvider",
            "itemServiceProvider",
            "boxStorageProvider",
            "moshiProvider",
            "sharedLinkServiceProvider",
            "appContextProvider",
            "jobServiceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/service/impl/DownloadFileService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IRemoteItemService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/localrepo/IBoxStorage;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/service/impl/SharedLinkService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/jobs/JobService;",
            ">;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/box/android/data/jobs/DownloadFileJob_Factory;->downloadFileServiceProvider:Ldagger/internal/Provider;

    .line 53
    iput-object p2, p0, Lcom/box/android/data/jobs/DownloadFileJob_Factory;->itemServiceProvider:Ldagger/internal/Provider;

    .line 54
    iput-object p3, p0, Lcom/box/android/data/jobs/DownloadFileJob_Factory;->boxStorageProvider:Ldagger/internal/Provider;

    .line 55
    iput-object p4, p0, Lcom/box/android/data/jobs/DownloadFileJob_Factory;->moshiProvider:Ldagger/internal/Provider;

    .line 56
    iput-object p5, p0, Lcom/box/android/data/jobs/DownloadFileJob_Factory;->sharedLinkServiceProvider:Ldagger/internal/Provider;

    .line 57
    iput-object p6, p0, Lcom/box/android/data/jobs/DownloadFileJob_Factory;->appContextProvider:Ldagger/internal/Provider;

    .line 58
    iput-object p7, p0, Lcom/box/android/data/jobs/DownloadFileJob_Factory;->jobServiceProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/data/jobs/DownloadFileJob_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "downloadFileServiceProvider",
            "itemServiceProvider",
            "boxStorageProvider",
            "moshiProvider",
            "sharedLinkServiceProvider",
            "appContextProvider",
            "jobServiceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/service/impl/DownloadFileService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IRemoteItemService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/localrepo/IBoxStorage;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/service/impl/SharedLinkService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/jobs/JobService;",
            ">;)",
            "Lcom/box/android/data/jobs/DownloadFileJob_Factory;"
        }
    .end annotation

    .line 70
    new-instance v0, Lcom/box/android/data/jobs/DownloadFileJob_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/box/android/data/jobs/DownloadFileJob_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/data/service/impl/DownloadFileService;Lcom/box/android/domain/services/IRemoteItemService;Lcom/box/android/domain/localrepo/IBoxStorage;Lcom/squareup/moshi/Moshi;Lcom/box/android/data/service/impl/SharedLinkService;Lcom/box/android/domain/jobs/JobId;Landroidx/work/Data;Landroid/content/Context;Lcom/box/android/data/jobs/JobService;)Lcom/box/android/data/jobs/DownloadFileJob;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "downloadFileService",
            "itemService",
            "boxStorage",
            "moshi",
            "sharedLinkService",
            "jobId",
            "inputData",
            "appContext",
            "jobService"
        }
    .end annotation

    .line 77
    new-instance v0, Lcom/box/android/data/jobs/DownloadFileJob;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/box/android/data/jobs/DownloadFileJob;-><init>(Lcom/box/android/data/service/impl/DownloadFileService;Lcom/box/android/domain/services/IRemoteItemService;Lcom/box/android/domain/localrepo/IBoxStorage;Lcom/squareup/moshi/Moshi;Lcom/box/android/data/service/impl/SharedLinkService;Lcom/box/android/domain/jobs/JobId;Landroidx/work/Data;Landroid/content/Context;Lcom/box/android/data/jobs/JobService;)V

    return-object v0
.end method


# virtual methods
.method public get(Lcom/box/android/domain/jobs/JobId;Landroidx/work/Data;)Lcom/box/android/data/jobs/DownloadFileJob;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jobId",
            "inputData"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/box/android/data/jobs/DownloadFileJob_Factory;->downloadFileServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/box/android/data/service/impl/DownloadFileService;

    iget-object v0, p0, Lcom/box/android/data/jobs/DownloadFileJob_Factory;->itemServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/box/android/domain/services/IRemoteItemService;

    iget-object v0, p0, Lcom/box/android/data/jobs/DownloadFileJob_Factory;->boxStorageProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/box/android/domain/localrepo/IBoxStorage;

    iget-object v0, p0, Lcom/box/android/data/jobs/DownloadFileJob_Factory;->moshiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/squareup/moshi/Moshi;

    iget-object v0, p0, Lcom/box/android/data/jobs/DownloadFileJob_Factory;->sharedLinkServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/box/android/data/service/impl/SharedLinkService;

    iget-object v0, p0, Lcom/box/android/data/jobs/DownloadFileJob_Factory;->appContextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    iget-object p0, p0, Lcom/box/android/data/jobs/DownloadFileJob_Factory;->jobServiceProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lcom/box/android/data/jobs/JobService;

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v1 .. v9}, Lcom/box/android/data/jobs/DownloadFileJob_Factory;->newInstance(Lcom/box/android/data/service/impl/DownloadFileService;Lcom/box/android/domain/services/IRemoteItemService;Lcom/box/android/domain/localrepo/IBoxStorage;Lcom/squareup/moshi/Moshi;Lcom/box/android/data/service/impl/SharedLinkService;Lcom/box/android/domain/jobs/JobId;Landroidx/work/Data;Landroid/content/Context;Lcom/box/android/data/jobs/JobService;)Lcom/box/android/data/jobs/DownloadFileJob;

    move-result-object p0

    return-object p0
.end method
