.class public Lcom/box/android/data/controller/impl/BaseModelController;
.super Ljava/lang/Object;
.source "BaseModelController.java"

# interfaces
.implements Lcom/box/android/coreservices/modelcontroller/IBaseModelController;


# static fields
.field private static final EXCLUDE_FOLDER_FIELD_REQUESTS:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "BaseModelController"


# instance fields
.field protected final mBroadcastMgr:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

.field protected mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;


# direct methods
.method public static synthetic $r8$lambda$KnkGF7rcGenYbslknsg70wRb2BE(Lcom/box/android/data/controller/impl/BaseModelController;Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/data/controller/impl/BaseModelController;->lambda$performRemote$0(Lcom/box/androidsdk/content/requests/BoxResponse;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 56
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/box/android/data/controller/impl/BaseModelController;->EXCLUDE_FOLDER_FIELD_REQUESTS:Ljava/util/HashSet;

    .line 59
    const-class v1, Lcom/box/androidsdk/content/requests/BoxRequestsUser$GetUserInfo;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/identity/IUserContextManager;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "userContextManager",
            "context"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/box/android/data/controller/impl/BaseModelController;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    .line 72
    invoke-static {p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/data/controller/impl/BaseModelController;->mBroadcastMgr:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    return-void
.end method

.method private asyncBuildAndRunFutureTask(Lcom/box/android/coreservices/modelcontroller/BoxCallable;Lcom/box/android/coreservices/modelcontroller/BoxFutureTask$FinalMessageListener;Lcom/box/android/coreservices/modelcontroller/BoxFutureTask$TaskPriority;Ljava/util/concurrent/ExecutorService;)Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "callable",
            "messageListener",
            "taskPriority",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage<",
            "*>;>(",
            "Lcom/box/android/coreservices/modelcontroller/BoxCallable<",
            "TT;>;",
            "Lcom/box/android/coreservices/modelcontroller/BoxFutureTask$FinalMessageListener<",
            "TT;>;",
            "Lcom/box/android/coreservices/modelcontroller/BoxFutureTask$TaskPriority;",
            "Ljava/util/concurrent/ExecutorService;",
            ")",
            "Lcom/box/android/coreservices/modelcontroller/BoxFutureTask<",
            "TT;>;"
        }
    .end annotation

    .line 252
    sget-object v0, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->RequestIdUtility:Lcom/box/android/coreservices/modelcontroller/IBaseModelController$RequestIdUtility;

    invoke-virtual {v0}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController$RequestIdUtility;->getNextRequestId()J

    move-result-wide v4

    .line 253
    new-instance v1, Lcom/box/android/data/controller/impl/BaseModelController$2;

    move-object v8, p1

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v8}, Lcom/box/android/data/controller/impl/BaseModelController$2;-><init>(Lcom/box/android/data/controller/impl/BaseModelController;Ljava/util/concurrent/Callable;JLcom/box/android/coreservices/modelcontroller/BoxFutureTask$FinalMessageListener;Lcom/box/android/coreservices/modelcontroller/BoxFutureTask$TaskPriority;Lcom/box/android/coreservices/modelcontroller/BoxCallable;)V

    .line 262
    invoke-virtual {v3, v4, v5}, Lcom/box/android/coreservices/modelcontroller/BoxCallable;->setRequestId(J)V

    .line 264
    :try_start_0
    invoke-interface {p4, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 p0, 0x1

    .line 268
    invoke-virtual {v1, p0}, Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;->cancel(Z)Z

    return-object v1
.end method

.method private asyncBuildAndRunFutureTask(Lcom/box/android/coreservices/modelcontroller/BoxCallable;Lcom/box/android/coreservices/modelcontroller/BoxFutureTask$TaskPriority;Ljava/util/concurrent/ExecutorService;)Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "callable",
            "taskPriority",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage<",
            "*>;>(",
            "Lcom/box/android/coreservices/modelcontroller/BoxCallable<",
            "TT;>;",
            "Lcom/box/android/coreservices/modelcontroller/BoxFutureTask$TaskPriority;",
            "Ljava/util/concurrent/ExecutorService;",
            ")",
            "Lcom/box/android/coreservices/modelcontroller/BoxFutureTask<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 240
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/box/android/data/controller/impl/BaseModelController;->asyncBuildAndRunFutureTask(Lcom/box/android/coreservices/modelcontroller/BoxCallable;Lcom/box/android/coreservices/modelcontroller/BoxFutureTask$FinalMessageListener;Lcom/box/android/coreservices/modelcontroller/BoxFutureTask$TaskPriority;Ljava/util/concurrent/ExecutorService;)Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;

    move-result-object p0

    return-object p0
.end method

.method private getAppropriateFields(Lcom/box/androidsdk/content/requests/BoxRequest;)[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "request"
        }
    .end annotation

    .line 115
    instance-of p0, p1, Lcom/box/androidsdk/content/requests/BoxRequestItem;

    if-eqz p0, :cond_4

    sget-object p0, Lcom/box/android/data/controller/impl/BaseModelController;->EXCLUDE_FOLDER_FIELD_REQUESTS:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    .line 118
    :cond_0
    instance-of p0, p1, Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;

    if-eqz p0, :cond_1

    .line 119
    sget-object p0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->SEARCH_FIELDS:[Ljava/lang/String;

    return-object p0

    .line 121
    :cond_1
    instance-of p0, p1, Lcom/box/androidsdk/content/requests/BoxRequestsFile$AddTaggedCommentToFile;

    if-nez p0, :cond_3

    instance-of p0, p1, Lcom/box/androidsdk/content/requests/BoxRequestsFile$AddCommentToFile;

    if-nez p0, :cond_3

    instance-of p0, p1, Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetFileComments;

    if-eqz p0, :cond_2

    goto :goto_0

    .line 125
    :cond_2
    sget-object p0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->FOLDER_FIELDS:[Ljava/lang/String;

    return-object p0

    .line 123
    :cond_3
    :goto_0
    sget-object p0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->COMMENTS_FIELDS:[Ljava/lang/String;

    return-object p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private getParentId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "itemId",
            "itemType"
        }
    .end annotation

    .line 289
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/box/android/data/controller/impl/BaseModelController;->getParentIdFutureTask(Ljava/lang/String;Ljava/lang/String;)Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;->get()Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;

    move-result-object p0

    check-cast p0, Lcom/box/android/coreservices/modelcontroller/messages/BoxLocalParentMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxLocalParentMessage;->getPayload()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 291
    instance-of p0, p0, Ljava/lang/InterruptedException;

    if-eqz p0, :cond_0

    .line 292
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getParentIdFutureTask(Ljava/lang/String;Ljava/lang/String;)Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "itemId",
            "itemType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/box/android/coreservices/modelcontroller/BoxFutureTask<",
            "Lcom/box/android/coreservices/modelcontroller/messages/BoxLocalParentMessage;",
            ">;"
        }
    .end annotation

    .line 301
    new-instance v0, Lcom/box/android/data/controller/impl/BaseModelController$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/box/android/data/controller/impl/BaseModelController$3;-><init>(Lcom/box/android/data/controller/impl/BaseModelController;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    invoke-virtual {p0}, Lcom/box/android/data/controller/impl/BaseModelController;->getExecutorPool()Lcom/box/android/domain/identity/IExecutorPool;

    move-result-object p1

    invoke-interface {p1}, Lcom/box/android/domain/identity/IExecutorPool;->getLocalModelExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    .line 301
    invoke-virtual {p0, v0, p1}, Lcom/box/android/data/controller/impl/BaseModelController;->asyncBuildAndRunFutureTask(Lcom/box/android/coreservices/modelcontroller/BoxCallable;Ljava/util/concurrent/ExecutorService;)Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$performRemote$0(Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 2

    .line 131
    iget-object p0, p0, Lcom/box/android/data/controller/impl/BaseModelController;->mBroadcastMgr:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    new-instance v0, Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;-><init>(Lcom/box/androidsdk/content/requests/BoxResponse;Z)V

    invoke-virtual {p0, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method private performLocal(Lcom/box/androidsdk/content/requests/BoxRequest;Lcom/box/android/coreservices/modelcontroller/BoxFutureTask$TaskPriority;Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask$OnCompletedListener;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10
        }
        names = {
            "request",
            "priority",
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lcom/box/androidsdk/content/requests/BoxRequest<",
            "TT;TR;>;:",
            "Lcom/box/androidsdk/content/requests/BoxCacheableRequest<",
            "TT;>;T:",
            "Lcom/box/androidsdk/content/models/BoxObject;",
            ">(",
            "Lcom/box/androidsdk/content/requests/BoxRequest<",
            "TT;TR;>;",
            "Lcom/box/android/coreservices/modelcontroller/BoxFutureTask$TaskPriority;",
            "Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask$OnCompletedListener<",
            "TT;>;)",
            "Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask<",
            "TT;>;"
        }
    .end annotation

    .line 137
    instance-of v0, p1, Lcom/box/androidsdk/content/requests/BoxRequestItem;

    if-eqz v0, :cond_0

    .line 138
    move-object v0, p1

    check-cast v0, Lcom/box/androidsdk/content/requests/BoxRequestItem;

    sget-object v1, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->FOLDER_FIELDS:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/box/androidsdk/content/requests/BoxRequestItem;->setFields([Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;

    .line 140
    :cond_0
    new-instance v0, Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;-><init>(Lcom/box/androidsdk/content/requests/BoxRequest;Lcom/box/android/coreservices/modelcontroller/BoxFutureTask$TaskPriority;Z)V

    const/4 p1, 0x0

    .line 141
    invoke-direct {p0, v0, p1, p3}, Lcom/box/android/data/controller/impl/BaseModelController;->submit(Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;ZLcom/box/android/coreservices/modelcontroller/BoxAppFutureTask$OnCompletedListener;)V

    return-object v0
.end method

.method private performRemote(Lcom/box/androidsdk/content/requests/BoxRequest;Lcom/box/android/coreservices/modelcontroller/BoxFutureTask$TaskPriority;Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask$OnCompletedListener;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10
        }
        names = {
            "request",
            "priority",
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lcom/box/androidsdk/content/requests/BoxRequest<",
            "TT;TR;>;T:",
            "Lcom/box/androidsdk/content/models/BoxObject;",
            ">(",
            "Lcom/box/androidsdk/content/requests/BoxRequest<",
            "TT;TR;>;",
            "Lcom/box/android/coreservices/modelcontroller/BoxFutureTask$TaskPriority;",
            "Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask$OnCompletedListener<",
            "TT;>;)",
            "Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask<",
            "TT;>;"
        }
    .end annotation

    .line 95
    invoke-direct {p0, p1}, Lcom/box/android/data/controller/impl/BaseModelController;->getAppropriateFields(Lcom/box/androidsdk/content/requests/BoxRequest;)[Ljava/lang/String;

    move-result-object v0

    .line 96
    instance-of v1, p1, Lcom/box/androidsdk/content/requests/BoxRequestItem;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 97
    move-object v1, p1

    check-cast v1, Lcom/box/androidsdk/content/requests/BoxRequestItem;

    invoke-virtual {v1, v0}, Lcom/box/androidsdk/content/requests/BoxRequestItem;->setFields([Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;

    .line 99
    :cond_0
    instance-of v0, p1, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderWithAllItems;

    if-eqz v0, :cond_1

    .line 100
    new-instance v0, Lcom/box/android/domain/localrepo/LocalSortPreferences;

    iget-object v1, p0, Lcom/box/android/data/controller/impl/BaseModelController;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-direct {v0, v1}, Lcom/box/android/domain/localrepo/LocalSortPreferences;-><init>(Lcom/box/android/domain/identity/IUserContextManager;)V

    .line 101
    move-object v1, p1

    check-cast v1, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderWithAllItems;

    invoke-virtual {v0}, Lcom/box/android/domain/localrepo/LocalSortPreferences;->getSortBy()Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;->toApiSort()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderWithAllItems;->setSort(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v0}, Lcom/box/android/domain/localrepo/LocalSortPreferences;->getSortOrder()Lcom/box/android/domain/localrepo/LocalSortPreferences$SortOrder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/domain/localrepo/LocalSortPreferences$SortOrder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderWithAllItems;->setDirection(Ljava/lang/String;)V

    .line 104
    :cond_1
    new-instance v0, Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    invoke-direct {v0, p1, p2}, Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;-><init>(Lcom/box/androidsdk/content/requests/BoxRequest;Lcom/box/android/coreservices/modelcontroller/BoxFutureTask$TaskPriority;)V

    const/4 p1, 0x1

    .line 105
    invoke-direct {p0, v0, p1, p3}, Lcom/box/android/data/controller/impl/BaseModelController;->submit(Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;ZLcom/box/android/coreservices/modelcontroller/BoxAppFutureTask$OnCompletedListener;)V

    return-object v0
.end method

.method private submit(Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;ZLcom/box/android/coreservices/modelcontroller/BoxAppFutureTask$OnCompletedListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x10
        }
        names = {
            "task",
            "remote",
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/box/androidsdk/content/models/BoxObject;",
            ">(",
            "Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask<",
            "TT;>;Z",
            "Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask$OnCompletedListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 187
    sget-object v0, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->RequestIdUtility:Lcom/box/android/coreservices/modelcontroller/IBaseModelController$RequestIdUtility;

    invoke-virtual {v0}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController$RequestIdUtility;->getNextRequestId()J

    move-result-wide v0

    .line 188
    invoke-virtual {p1, v0, v1}, Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;->setRequestId(J)V

    .line 190
    invoke-virtual {p1, p3}, Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;->addOnCompletedListener(Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask$OnCompletedListener;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    .line 192
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/box/android/data/controller/impl/BaseModelController;->getExecutor(Z)Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p3

    .line 194
    const-class v0, Lcom/box/android/data/controller/impl/BaseModelController;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "rejected execution"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/box/android/data/controller/impl/BaseModelController;->getExecutor(Z)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 195
    invoke-virtual {p0, p2}, Lcom/box/android/data/controller/impl/BaseModelController;->getExecutor(Z)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p0, p0, Lcom/box/android/data/controller/impl/BaseModelController;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {p0}, Lcom/box/android/domain/identity/IUserContextManager;->isSwitchingOrDestroyingUser()Z

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 194
    invoke-static {v1, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p3}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    .line 199
    invoke-virtual {p1, p0}, Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;->cancel(Z)Z

    return-void
.end method


# virtual methods
.method protected asyncBuildAndRunFutureTask(Lcom/box/android/coreservices/modelcontroller/BoxCallable;Ljava/util/concurrent/ExecutorService;)Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "callable",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage<",
            "*>;>(",
            "Lcom/box/android/coreservices/modelcontroller/BoxCallable<",
            "TT;>;",
            "Ljava/util/concurrent/ExecutorService;",
            ")",
            "Lcom/box/android/coreservices/modelcontroller/BoxFutureTask<",
            "TT;>;"
        }
    .end annotation

    .line 228
    sget-object v0, Lcom/box/android/coreservices/modelcontroller/BoxFutureTask$TaskPriority;->PRIORITY_MEDIUM:Lcom/box/android/coreservices/modelcontroller/BoxFutureTask$TaskPriority;

    invoke-direct {p0, p1, v0, p2}, Lcom/box/android/data/controller/impl/BaseModelController;->asyncBuildAndRunFutureTask(Lcom/box/android/coreservices/modelcontroller/BoxCallable;Lcom/box/android/coreservices/modelcontroller/BoxFutureTask$TaskPriority;Ljava/util/concurrent/ExecutorService;)Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;

    move-result-object p0

    return-object p0
.end method

.method protected getExecutor(Z)Ljava/util/concurrent/ExecutorService;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "fetchRemote"
        }
    .end annotation

    .line 217
    invoke-virtual {p0}, Lcom/box/android/data/controller/impl/BaseModelController;->getExecutorPool()Lcom/box/android/domain/identity/IExecutorPool;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lcom/box/android/domain/identity/IExecutorPool;->getApiExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/box/android/domain/identity/IExecutorPool;->getLocalModelExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    return-object p0
.end method

.method protected getExecutorPool()Lcom/box/android/domain/identity/IExecutorPool;
    .locals 1

    .line 213
    iget-object p0, p0, Lcom/box/android/data/controller/impl/BaseModelController;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {p0}, Lcom/box/android/domain/identity/IUserContextManager;->getCurrentContext()Lcom/box/android/domain/identity/IUserContext;

    move-result-object p0

    sget-object v0, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;->EXECUTOR_POOL:Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

    invoke-interface {p0, v0}, Lcom/box/android/domain/identity/IUserContext;->getUserContextComponent(Lcom/box/android/domain/identity/IUserContext$UserContextComponent;)Lcom/box/android/domain/identity/IUserContextComponent;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/identity/IExecutorPool;

    return-object p0
.end method

.method public getFromLocalOrRemote(Lcom/box/androidsdk/content/requests/BoxCacheableRequest;)Lcom/box/androidsdk/content/models/BoxObject;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "request"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/box/androidsdk/content/models/BoxObject;",
            ">(",
            "Lcom/box/androidsdk/content/requests/BoxCacheableRequest<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 78
    :try_start_0
    invoke-interface {p1}, Lcom/box/androidsdk/content/requests/BoxCacheableRequest;->sendForCachedResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p0
    :try_end_0
    .catch Lcom/box/androidsdk/content/BoxException$CacheResultUnavailable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 81
    :catch_0
    :try_start_1
    check-cast p1, Lcom/box/androidsdk/content/requests/BoxRequest;

    invoke-virtual {p0, p1}, Lcom/box/android/data/controller/impl/BaseModelController;->performRemote(Lcom/box/androidsdk/content/requests/BoxRequest;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/requests/BoxResponse;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    .line 85
    sget-object p1, Lcom/box/android/data/controller/impl/BaseModelController;->TAG:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    instance-of p0, p0, Ljava/lang/InterruptedException;

    if-eqz p0, :cond_0

    .line 87
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getKeyValueStore()Lcom/box/android/domain/localrepo/IKeyValueStore;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/box/android/data/controller/impl/BaseModelController;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {p0}, Lcom/box/android/domain/identity/IUserContextManager;->getCurrentContext()Lcom/box/android/domain/identity/IUserContext;

    move-result-object p0

    invoke-interface {p0}, Lcom/box/android/domain/identity/IUserContext;->getKVStore()Lcom/box/android/domain/localrepo/IKeyValueStore;

    move-result-object p0

    return-object p0
.end method

.method public getParentId(Lcom/box/androidsdk/content/models/BoxItem;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "boxItem"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 283
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxItem;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/box/android/data/controller/impl/BaseModelController;->getParentId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected getSharedPreferences(Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;)Landroid/content/SharedPreferences;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "sharedPrefName"
        }
    .end annotation

    .line 278
    iget-object p0, p0, Lcom/box/android/data/controller/impl/BaseModelController;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {p0, p1}, Lcom/box/android/domain/identity/IUserContextManager;->getUserSharedPrefs(Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method protected getSqlHelper()Lcom/box/android/domain/localrepo/ISQLHelper;
    .locals 0

    .line 204
    iget-object p0, p0, Lcom/box/android/data/controller/impl/BaseModelController;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {p0}, Lcom/box/android/domain/identity/IUserContextManager;->getCurrentContext()Lcom/box/android/domain/identity/IUserContext;

    move-result-object p0

    invoke-interface {p0}, Lcom/box/android/domain/identity/IUserContext;->getSQLHelper()Lcom/box/android/domain/localrepo/ISQLHelper;

    move-result-object p0

    return-object p0
.end method

.method protected getUserSharedPrefs()Landroid/content/SharedPreferences;
    .locals 0

    .line 274
    iget-object p0, p0, Lcom/box/android/data/controller/impl/BaseModelController;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {p0}, Lcom/box/android/domain/identity/IUserContextManager;->getUserSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public performLocal(Lcom/box/androidsdk/content/requests/BoxRequest;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "request"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lcom/box/androidsdk/content/requests/BoxRequest<",
            "TT;TR;>;:",
            "Lcom/box/androidsdk/content/requests/BoxCacheableRequest<",
            "TT;>;T:",
            "Lcom/box/androidsdk/content/models/BoxObject;",
            ">(",
            "Lcom/box/androidsdk/content/requests/BoxRequest<",
            "TT;TR;>;)",
            "Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask<",
            "TT;>;"
        }
    .end annotation

    .line 173
    sget-object v0, Lcom/box/android/coreservices/modelcontroller/BoxFutureTask$TaskPriority;->PRIORITY_MEDIUM:Lcom/box/android/coreservices/modelcontroller/BoxFutureTask$TaskPriority;

    new-instance v1, Lcom/box/android/data/controller/impl/BaseModelController$1;

    invoke-direct {v1, p0}, Lcom/box/android/data/controller/impl/BaseModelController$1;-><init>(Lcom/box/android/data/controller/impl/BaseModelController;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/box/android/data/controller/impl/BaseModelController;->performLocal(Lcom/box/androidsdk/content/requests/BoxRequest;Lcom/box/android/coreservices/modelcontroller/BoxFutureTask$TaskPriority;Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask$OnCompletedListener;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    move-result-object p0

    return-object p0
.end method

.method public performLocal(Lcom/box/androidsdk/content/requests/BoxRequest;Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask$OnCompletedListener;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "request",
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lcom/box/androidsdk/content/requests/BoxRequest<",
            "TT;TR;>;:",
            "Lcom/box/androidsdk/content/requests/BoxCacheableRequest<",
            "TT;>;T:",
            "Lcom/box/androidsdk/content/models/BoxObject;",
            ">(",
            "Lcom/box/androidsdk/content/requests/BoxRequest<",
            "TT;TR;>;",
            "Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask$OnCompletedListener<",
            "TT;>;)",
            "Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask<",
            "TT;>;"
        }
    .end annotation

    .line 147
    sget-object v0, Lcom/box/android/coreservices/modelcontroller/BoxFutureTask$TaskPriority;->PRIORITY_MEDIUM:Lcom/box/android/coreservices/modelcontroller/BoxFutureTask$TaskPriority;

    invoke-direct {p0, p1, v0, p2}, Lcom/box/android/data/controller/impl/BaseModelController;->performLocal(Lcom/box/androidsdk/content/requests/BoxRequest;Lcom/box/android/coreservices/modelcontroller/BoxFutureTask$TaskPriority;Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask$OnCompletedListener;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    move-result-object p0

    return-object p0
.end method

.method public performRemote(Lcom/box/androidsdk/content/requests/BoxRequest;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "request"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lcom/box/androidsdk/content/requests/BoxRequest<",
            "TT;TR;>;T:",
            "Lcom/box/androidsdk/content/models/BoxObject;",
            ">(",
            "Lcom/box/androidsdk/content/requests/BoxRequest<",
            "TT;TR;>;)",
            "Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask<",
            "TT;>;"
        }
    .end annotation

    .line 131
    sget-object v0, Lcom/box/android/coreservices/modelcontroller/BoxFutureTask$TaskPriority;->PRIORITY_MEDIUM:Lcom/box/android/coreservices/modelcontroller/BoxFutureTask$TaskPriority;

    new-instance v1, Lcom/box/android/data/controller/impl/BaseModelController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/box/android/data/controller/impl/BaseModelController$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/data/controller/impl/BaseModelController;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/box/android/data/controller/impl/BaseModelController;->performRemote(Lcom/box/androidsdk/content/requests/BoxRequest;Lcom/box/android/coreservices/modelcontroller/BoxFutureTask$TaskPriority;Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask$OnCompletedListener;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    move-result-object p0

    return-object p0
.end method

.method public performRemote(Lcom/box/androidsdk/content/requests/BoxRequest;Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask$OnCompletedListener;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "request",
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lcom/box/androidsdk/content/requests/BoxRequest<",
            "TT;TR;>;T:",
            "Lcom/box/androidsdk/content/models/BoxObject;",
            ">(",
            "Lcom/box/androidsdk/content/requests/BoxRequest<",
            "TT;TR;>;",
            "Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask$OnCompletedListener<",
            "TT;>;)",
            "Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask<",
            "TT;>;"
        }
    .end annotation

    .line 111
    sget-object v0, Lcom/box/android/coreservices/modelcontroller/BoxFutureTask$TaskPriority;->PRIORITY_MEDIUM:Lcom/box/android/coreservices/modelcontroller/BoxFutureTask$TaskPriority;

    invoke-direct {p0, p1, v0, p2}, Lcom/box/android/data/controller/impl/BaseModelController;->performRemote(Lcom/box/androidsdk/content/requests/BoxRequest;Lcom/box/android/coreservices/modelcontroller/BoxFutureTask$TaskPriority;Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask$OnCompletedListener;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    move-result-object p0

    return-object p0
.end method

.method public performRemoteForResult(Lcom/box/androidsdk/content/requests/BoxRequest;)Lcom/box/android/domain/utils/result/Result;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "request"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lcom/box/androidsdk/content/requests/BoxRequest<",
            "TT;TR;>;T:",
            "Lcom/box/androidsdk/content/models/BoxObject;",
            ">(",
            "Lcom/box/androidsdk/content/requests/BoxRequest<",
            "TT;TR;>;)",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/androidsdk/content/models/BoxObject;",
            "Lcom/box/android/domain/models/DomainError;",
            ">;"
        }
    .end annotation

    .line 152
    invoke-virtual {p0, p1}, Lcom/box/android/data/controller/impl/BaseModelController;->performRemote(Lcom/box/androidsdk/content/requests/BoxRequest;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    move-result-object p0

    .line 154
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {p0, v0, v1, p1}, Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/requests/BoxResponse;

    .line 156
    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxResponse;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 157
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 159
    :cond_0
    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxResponse;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 160
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Error;

    new-instance v1, Lcom/box/android/domain/models/DomainError$UnknownError;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxResponse;->getException()Ljava/lang/Exception;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-direct {v1, p1}, Lcom/box/android/domain/models/DomainError$UnknownError;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 163
    instance-of p1, p0, Ljava/lang/InterruptedException;

    if-eqz p1, :cond_2

    .line 164
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 166
    :cond_2
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    new-instance v0, Lcom/box/android/domain/models/DomainError$UnknownError;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string p0, "Unknown Error"

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lcom/box/android/domain/models/DomainError$UnknownError;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
