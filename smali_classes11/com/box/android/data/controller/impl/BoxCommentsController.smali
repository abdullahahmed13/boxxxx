.class public Lcom/box/android/data/controller/impl/BoxCommentsController;
.super Ljava/lang/Object;
.source "BoxCommentsController.java"

# interfaces
.implements Lcom/box/android/domain/controller/ICommentsController;


# static fields
.field private static mApiExecutor:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field protected contextWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field protected mBaseModelController:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

.field protected mDefaultAvatarController:Lcom/box/androidsdk/content/views/DefaultAvatarController;

.field protected mFileApi:Lcom/box/androidsdk/content/BoxApiFile;


# direct methods
.method public static synthetic $r8$lambda$J7NL5h20T0fgF-omzdOlXBTXPZo(Lcom/box/android/data/controller/impl/BoxCommentsController;Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/box/android/data/controller/impl/BoxCommentsController;->lambda$addComment$0(Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;Lcom/box/androidsdk/content/requests/BoxResponse;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cAEZmWWweWMuzBf5xmq2Z6h4SEM(Lcom/box/android/data/controller/impl/BoxCommentsController;Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/box/android/data/controller/impl/BoxCommentsController;->lambda$addTaggedComment$1(Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;Lcom/box/androidsdk/content/requests/BoxResponse;)V

    return-void
.end method

.method public constructor <init>(Lcom/box/androidsdk/content/BoxApiFile;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fileApi"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/box/android/data/controller/impl/BoxCommentsController;->mFileApi:Lcom/box/androidsdk/content/BoxApiFile;

    return-void
.end method

.method public constructor <init>(Lcom/box/androidsdk/content/models/BoxSession;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "session",
            "baseModelController",
            "context"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 38
    new-instance v0, Lcom/box/androidsdk/content/BoxApiFile;

    invoke-direct {v0, p1}, Lcom/box/androidsdk/content/BoxApiFile;-><init>(Lcom/box/androidsdk/content/models/BoxSession;)V

    iput-object v0, p0, Lcom/box/android/data/controller/impl/BoxCommentsController;->mFileApi:Lcom/box/androidsdk/content/BoxApiFile;

    .line 39
    new-instance v0, Lcom/box/androidsdk/content/views/DefaultAvatarController;

    invoke-direct {v0, p1}, Lcom/box/androidsdk/content/views/DefaultAvatarController;-><init>(Lcom/box/androidsdk/content/models/BoxSession;)V

    iput-object v0, p0, Lcom/box/android/data/controller/impl/BoxCommentsController;->mDefaultAvatarController:Lcom/box/androidsdk/content/views/DefaultAvatarController;

    .line 40
    iput-object p2, p0, Lcom/box/android/data/controller/impl/BoxCommentsController;->mBaseModelController:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    .line 41
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/box/android/data/controller/impl/BoxCommentsController;->contextWeakReference:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method private synthetic lambda$addComment$0(Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 1

    .line 80
    invoke-interface {p1, p2}, Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;->onCompleted(Lcom/box/androidsdk/content/requests/BoxResponse;)V

    .line 81
    iget-object p0, p0, Lcom/box/android/data/controller/impl/BoxCommentsController;->contextWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    if-eqz p0, :cond_0

    .line 83
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    new-instance p1, Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;-><init>(Lcom/box/androidsdk/content/requests/BoxResponse;Z)V

    invoke-virtual {p0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$addTaggedComment$1(Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 1

    .line 92
    invoke-interface {p1, p2}, Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;->onCompleted(Lcom/box/androidsdk/content/requests/BoxResponse;)V

    .line 93
    iget-object p0, p0, Lcom/box/android/data/controller/impl/BoxCommentsController;->contextWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    if-eqz p0, :cond_0

    .line 95
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    new-instance p1, Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;-><init>(Lcom/box/androidsdk/content/requests/BoxResponse;Z)V

    invoke-virtual {p0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public addComment(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "boxFileId",
            "message",
            "onCompletedListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener<",
            "Lcom/box/androidsdk/content/models/BoxComment;",
            ">;)V"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/box/android/data/controller/impl/BoxCommentsController;->mBaseModelController:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    iget-object v1, p0, Lcom/box/android/data/controller/impl/BoxCommentsController;->mFileApi:Lcom/box/androidsdk/content/BoxApiFile;

    invoke-virtual {v1, p1, p2}, Lcom/box/androidsdk/content/BoxApiFile;->getAddCommentRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$AddCommentToFile;

    move-result-object p1

    new-instance p2, Lcom/box/android/data/controller/impl/BoxCommentsController$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, p3}, Lcom/box/android/data/controller/impl/BoxCommentsController$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/data/controller/impl/BoxCommentsController;Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;)V

    invoke-interface {v0, p1, p2}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->performRemote(Lcom/box/androidsdk/content/requests/BoxRequest;Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask$OnCompletedListener;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    return-void
.end method

.method public addTaggedComment(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "boxFileId",
            "taggedMessage",
            "onCompletedListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener<",
            "Lcom/box/androidsdk/content/models/BoxComment;",
            ">;)V"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/box/android/data/controller/impl/BoxCommentsController;->mBaseModelController:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    iget-object v1, p0, Lcom/box/android/data/controller/impl/BoxCommentsController;->mFileApi:Lcom/box/androidsdk/content/BoxApiFile;

    invoke-virtual {v1, p1, p2}, Lcom/box/androidsdk/content/BoxApiFile;->getAddTaggedCommentRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$AddTaggedCommentToFile;

    move-result-object p1

    new-instance p2, Lcom/box/android/data/controller/impl/BoxCommentsController$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p3}, Lcom/box/android/data/controller/impl/BoxCommentsController$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/data/controller/impl/BoxCommentsController;Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;)V

    invoke-interface {v0, p1, p2}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->performRemote(Lcom/box/androidsdk/content/requests/BoxRequest;Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask$OnCompletedListener;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    return-void
.end method

.method public clearTasks()V
    .locals 0

    .line 108
    invoke-virtual {p0}, Lcom/box/android/data/controller/impl/BoxCommentsController;->getApiExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    return-void
.end method

.method public fetchCollaborations(Lcom/box/androidsdk/content/models/BoxFile;Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "boxFile",
            "onCompletedListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/models/BoxFile;",
            "Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener<",
            "Lcom/box/androidsdk/content/models/BoxIteratorCollaborations;",
            ">;)V"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/box/android/data/controller/impl/BoxCommentsController;->mFileApi:Lcom/box/androidsdk/content/BoxApiFile;

    .line 63
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFile;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/box/androidsdk/content/BoxApiFile;->getCollaborationsRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetCollaborations;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetCollaborations;->toTask()Lcom/box/androidsdk/content/BoxFutureTask;

    move-result-object p1

    .line 64
    invoke-virtual {p1, p2}, Lcom/box/androidsdk/content/BoxFutureTask;->addOnCompletedListener(Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;)Lcom/box/androidsdk/content/BoxFutureTask;

    .line 65
    invoke-virtual {p0}, Lcom/box/android/data/controller/impl/BoxCommentsController;->getApiExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public fetchCollaborators(Lcom/box/androidsdk/content/models/BoxFile;Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "boxFile",
            "onCompletedListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/models/BoxFile;",
            "Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener<",
            "Lcom/box/androidsdk/content/models/BoxIteratorCollaborators;",
            ">;)V"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/box/android/data/controller/impl/BoxCommentsController;->mFileApi:Lcom/box/androidsdk/content/BoxApiFile;

    .line 72
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFile;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/box/androidsdk/content/BoxApiFile;->getCollaboratorsRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetCollaborators;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetCollaborators;->toTask()Lcom/box/androidsdk/content/BoxFutureTask;

    move-result-object p1

    .line 73
    invoke-virtual {p1, p2}, Lcom/box/androidsdk/content/BoxFutureTask;->addOnCompletedListener(Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;)Lcom/box/androidsdk/content/BoxFutureTask;

    .line 74
    invoke-virtual {p0}, Lcom/box/android/data/controller/impl/BoxCommentsController;->getApiExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public fetchComments(Lcom/box/androidsdk/content/models/BoxFile;Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "file",
            "onCompletedListener",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/models/BoxFile;",
            "Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener<",
            "Lcom/box/androidsdk/content/models/BoxIteratorComments;",
            ">;I)V"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/box/android/data/controller/impl/BoxCommentsController;->mFileApi:Lcom/box/androidsdk/content/BoxApiFile;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFile;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/box/androidsdk/content/BoxApiFile;->getCommentsRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetFileComments;

    move-result-object p1

    .line 52
    invoke-virtual {p1, p3}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetFileComments;->setOffset(I)V

    .line 53
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetFileComments;->toTask()Lcom/box/androidsdk/content/BoxFutureTask;

    move-result-object p1

    .line 54
    invoke-virtual {p1, p2}, Lcom/box/androidsdk/content/BoxFutureTask;->addOnCompletedListener(Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;)Lcom/box/androidsdk/content/BoxFutureTask;

    .line 55
    invoke-virtual {p0}, Lcom/box/android/data/controller/impl/BoxCommentsController;->getApiExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method protected getApiExecutor()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 7

    .line 114
    sget-object p0, Lcom/box/android/data/controller/impl/BoxCommentsController;->mApiExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 115
    :cond_0
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0xe10

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v0, Lcom/box/android/data/controller/impl/BoxCommentsController;->mApiExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 117
    :cond_1
    sget-object p0, Lcom/box/android/data/controller/impl/BoxCommentsController;->mApiExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p0
.end method

.method public getAvatarController()Lcom/box/androidsdk/content/views/BoxAvatarView$AvatarController;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/box/androidsdk/content/views/BoxAvatarView$AvatarController;",
            ":",
            "Ljava/io/Serializable;",
            ">()TE;"
        }
    .end annotation

    .line 103
    iget-object p0, p0, Lcom/box/android/data/controller/impl/BoxCommentsController;->mDefaultAvatarController:Lcom/box/androidsdk/content/views/DefaultAvatarController;

    return-object p0
.end method

.method public showToast(Landroid/content/Context;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "resId"
        }
    .end annotation

    const/4 p0, 0x1

    .line 122
    invoke-static {p1, p2, p0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method
