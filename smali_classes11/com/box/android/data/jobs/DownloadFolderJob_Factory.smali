.class public final Lcom/box/android/data/jobs/DownloadFolderJob_Factory;
.super Ljava/lang/Object;
.source "DownloadFolderJob_Factory.java"


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


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "itemServiceProvider",
            "moshiProvider",
            "appContextProvider",
            "jobServiceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IRemoteItemService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/jobs/JobService;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/box/android/data/jobs/DownloadFolderJob_Factory;->itemServiceProvider:Ldagger/internal/Provider;

    .line 43
    iput-object p2, p0, Lcom/box/android/data/jobs/DownloadFolderJob_Factory;->moshiProvider:Ldagger/internal/Provider;

    .line 44
    iput-object p3, p0, Lcom/box/android/data/jobs/DownloadFolderJob_Factory;->appContextProvider:Ldagger/internal/Provider;

    .line 45
    iput-object p4, p0, Lcom/box/android/data/jobs/DownloadFolderJob_Factory;->jobServiceProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/data/jobs/DownloadFolderJob_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "itemServiceProvider",
            "moshiProvider",
            "appContextProvider",
            "jobServiceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IRemoteItemService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/jobs/JobService;",
            ">;)",
            "Lcom/box/android/data/jobs/DownloadFolderJob_Factory;"
        }
    .end annotation

    .line 55
    new-instance v0, Lcom/box/android/data/jobs/DownloadFolderJob_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/box/android/data/jobs/DownloadFolderJob_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/domain/services/IRemoteItemService;Lcom/squareup/moshi/Moshi;Lcom/box/android/domain/jobs/JobId;Landroidx/work/Data;Landroid/content/Context;Lcom/box/android/data/jobs/JobService;)Lcom/box/android/data/jobs/DownloadFolderJob;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "itemService",
            "moshi",
            "jobId",
            "inputData",
            "appContext",
            "jobService"
        }
    .end annotation

    .line 60
    new-instance v0, Lcom/box/android/data/jobs/DownloadFolderJob;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/box/android/data/jobs/DownloadFolderJob;-><init>(Lcom/box/android/domain/services/IRemoteItemService;Lcom/squareup/moshi/Moshi;Lcom/box/android/domain/jobs/JobId;Landroidx/work/Data;Landroid/content/Context;Lcom/box/android/data/jobs/JobService;)V

    return-object v0
.end method


# virtual methods
.method public get(Lcom/box/android/domain/jobs/JobId;Landroidx/work/Data;)Lcom/box/android/data/jobs/DownloadFolderJob;
    .locals 7
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

    .line 49
    iget-object v0, p0, Lcom/box/android/data/jobs/DownloadFolderJob_Factory;->itemServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/box/android/domain/services/IRemoteItemService;

    iget-object v0, p0, Lcom/box/android/data/jobs/DownloadFolderJob_Factory;->moshiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/squareup/moshi/Moshi;

    iget-object v0, p0, Lcom/box/android/data/jobs/DownloadFolderJob_Factory;->appContextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    iget-object p0, p0, Lcom/box/android/data/jobs/DownloadFolderJob_Factory;->jobServiceProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/box/android/data/jobs/JobService;

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lcom/box/android/data/jobs/DownloadFolderJob_Factory;->newInstance(Lcom/box/android/domain/services/IRemoteItemService;Lcom/squareup/moshi/Moshi;Lcom/box/android/domain/jobs/JobId;Landroidx/work/Data;Landroid/content/Context;Lcom/box/android/data/jobs/JobService;)Lcom/box/android/data/jobs/DownloadFolderJob;

    move-result-object p0

    return-object p0
.end method
