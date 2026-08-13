.class public Lcom/box/android/modelcontroller/MoCoBatchOperations;
.super Lcom/box/android/data/controller/impl/BaseModelController;
.source "MoCoBatchOperations.java"

# interfaces
.implements Lcom/box/android/coreservices/modelcontroller/IMoCoBatchOperations;


# instance fields
.field private final mBookmarkApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;

.field private final mFileApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

.field private final mFolderApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

.field private mJobManagerProgressListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmJobManagerProgressListeners(Lcom/box/android/modelcontroller/MoCoBatchOperations;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/box/android/modelcontroller/MoCoBatchOperations;->mJobManagerProgressListeners:Ljava/util/Set;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetItemsFromTypedIds(Lcom/box/android/modelcontroller/MoCoBatchOperations;Ljava/util/List;)Ljava/util/Collection;
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/modelcontroller/MoCoBatchOperations;->getItemsFromTypedIds(Ljava/util/List;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 59
    invoke-direct {p0, p2, p1}, Lcom/box/android/data/controller/impl/BaseModelController;-><init>(Lcom/box/android/domain/identity/IUserContextManager;Landroid/content/Context;)V

    .line 45
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/box/android/modelcontroller/MoCoBatchOperations;->mJobManagerProgressListeners:Ljava/util/Set;

    .line 60
    iput-object p3, p0, Lcom/box/android/modelcontroller/MoCoBatchOperations;->mFileApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    .line 61
    iput-object p4, p0, Lcom/box/android/modelcontroller/MoCoBatchOperations;->mFolderApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    .line 62
    iput-object p5, p0, Lcom/box/android/modelcontroller/MoCoBatchOperations;->mBookmarkApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;

    return-void
.end method

.method static synthetic access$000(Lcom/box/android/modelcontroller/MoCoBatchOperations;)Lcom/box/android/domain/identity/IUserContextManager;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/box/android/modelcontroller/MoCoBatchOperations;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    return-object p0
.end method

.method private getItemsFromTypedIds(Ljava/util/List;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/domain/utils/BoxTypeIdPair;",
            ">;)",
            "Ljava/util/Collection<",
            "Lcom/box/androidsdk/content/models/BoxItem;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/utils/BoxTypeIdPair;

    .line 69
    iget-object v2, p0, Lcom/box/android/modelcontroller/MoCoBatchOperations;->mFolderApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    iget-object v3, p0, Lcom/box/android/modelcontroller/MoCoBatchOperations;->mFileApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    iget-object v4, p0, Lcom/box/android/modelcontroller/MoCoBatchOperations;->mBookmarkApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;

    invoke-virtual {v1, v2, v3, v4}, Lcom/box/android/domain/utils/BoxTypeIdPair;->getItemLocal(Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;)Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public deleteTypeIdPairs(Ljava/util/List;Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/domain/utils/BoxTypeIdPair;",
            ">;",
            "Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressListener;",
            ")V"
        }
    .end annotation

    .line 76
    new-instance v0, Lcom/box/android/modelcontroller/MoCoBatchOperations$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/box/android/modelcontroller/MoCoBatchOperations$1;-><init>(Lcom/box/android/modelcontroller/MoCoBatchOperations;Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressListener;Ljava/util/List;)V

    .line 151
    invoke-virtual {p0}, Lcom/box/android/modelcontroller/MoCoBatchOperations;->getExecutorPool()Lcom/box/android/domain/identity/IExecutorPool;

    move-result-object p1

    invoke-interface {p1}, Lcom/box/android/domain/identity/IExecutorPool;->getApiExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    .line 76
    invoke-virtual {p0, v0, p1}, Lcom/box/android/modelcontroller/MoCoBatchOperations;->asyncBuildAndRunFutureTask(Lcom/box/android/coreservices/modelcontroller/BoxCallable;Ljava/util/concurrent/ExecutorService;)Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;

    return-void
.end method
