.class public final synthetic Lcom/box/android/coreservices/models/BoxModelOfflineManager$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/box/android/coreservices/jobmanager/JobManager;

.field public final synthetic f$1:Lcom/box/android/domain/identity/IUserContextManager;

.field public final synthetic f$2:Lcom/box/android/domain/localrepo/IKeyValueStore;

.field public final synthetic f$3:Lcom/box/android/domain/services/IJobService;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/coreservices/jobmanager/JobManager;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/domain/localrepo/IKeyValueStore;Lcom/box/android/domain/services/IJobService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$$ExternalSyntheticLambda2;->f$0:Lcom/box/android/coreservices/jobmanager/JobManager;

    iput-object p2, p0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$$ExternalSyntheticLambda2;->f$1:Lcom/box/android/domain/identity/IUserContextManager;

    iput-object p3, p0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$$ExternalSyntheticLambda2;->f$2:Lcom/box/android/domain/localrepo/IKeyValueStore;

    iput-object p4, p0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$$ExternalSyntheticLambda2;->f$3:Lcom/box/android/domain/services/IJobService;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$$ExternalSyntheticLambda2;->f$0:Lcom/box/android/coreservices/jobmanager/JobManager;

    iget-object v1, p0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$$ExternalSyntheticLambda2;->f$1:Lcom/box/android/domain/identity/IUserContextManager;

    iget-object v2, p0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$$ExternalSyntheticLambda2;->f$2:Lcom/box/android/domain/localrepo/IKeyValueStore;

    iget-object p0, p0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$$ExternalSyntheticLambda2;->f$3:Lcom/box/android/domain/services/IJobService;

    invoke-static {v0, v1, v2, p0}, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->$r8$lambda$isBfYFg_IHXdGbM5vHJ5Dxd2OQQ(Lcom/box/android/coreservices/jobmanager/JobManager;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/domain/localrepo/IKeyValueStore;Lcom/box/android/domain/services/IJobService;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
