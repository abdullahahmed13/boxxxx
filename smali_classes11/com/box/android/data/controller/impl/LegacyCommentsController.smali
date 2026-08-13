.class public Lcom/box/android/data/controller/impl/LegacyCommentsController;
.super Lcom/box/android/data/controller/impl/BoxCommentsController;
.source "LegacyCommentsController.java"

# interfaces
.implements Lcom/box/android/domain/controller/ILegacyCommentsController;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mExtendedFileApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;


# direct methods
.method public static synthetic $r8$lambda$4N57K9Gwc1IxRzUZPx6i3NWjbdU(Lcom/box/android/data/controller/impl/LegacyCommentsController;Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/box/android/data/controller/impl/LegacyCommentsController;->lambda$addComment$0(Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;Lcom/box/androidsdk/content/requests/BoxResponse;)V

    return-void
.end method

.method public static synthetic $r8$lambda$liC9sOdBt1l8DXSebDIN62RqsqA(Lcom/box/android/data/controller/impl/LegacyCommentsController;Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/box/android/data/controller/impl/LegacyCommentsController;->lambda$addTaggedComment$1(Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;Lcom/box/androidsdk/content/requests/BoxResponse;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmExtendedFileApi(Lcom/box/android/data/controller/impl/LegacyCommentsController;)Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/controller/impl/LegacyCommentsController;->mExtendedFileApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;Lcom/box/android/domain/identity/IUserContextManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "baseMoco",
            "fileApi",
            "userContextManager"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 33
    invoke-direct {p0, p3}, Lcom/box/android/data/controller/impl/BoxCommentsController;-><init>(Lcom/box/androidsdk/content/BoxApiFile;)V

    .line 34
    iput-object p1, p0, Lcom/box/android/data/controller/impl/LegacyCommentsController;->mContext:Landroid/content/Context;

    .line 35
    invoke-interface {p4}, Lcom/box/android/domain/identity/IUserContextManager;->getPreviewStorage()Lcom/box/android/domain/localrepo/IBoxStorage;

    move-result-object p1

    invoke-interface {p1}, Lcom/box/android/domain/localrepo/IBoxStorage;->getAvatarController()Lcom/box/androidsdk/content/views/DefaultAvatarController;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/data/controller/impl/LegacyCommentsController;->mDefaultAvatarController:Lcom/box/androidsdk/content/views/DefaultAvatarController;

    .line 36
    iput-object p2, p0, Lcom/box/android/data/controller/impl/LegacyCommentsController;->mBaseModelController:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    .line 37
    iput-object p3, p0, Lcom/box/android/data/controller/impl/LegacyCommentsController;->mExtendedFileApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    return-void
.end method

.method static synthetic access$001(Lcom/box/android/data/controller/impl/LegacyCommentsController;Lcom/box/androidsdk/content/models/BoxFile;Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;I)V
    .locals 0

    .line 25
    invoke-super {p0, p1, p2, p3}, Lcom/box/android/data/controller/impl/BoxCommentsController;->fetchComments(Lcom/box/androidsdk/content/models/BoxFile;Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;I)V

    return-void
.end method

.method private synthetic lambda$addComment$0(Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 1

    .line 45
    invoke-interface {p1, p2}, Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;->onCompleted(Lcom/box/androidsdk/content/requests/BoxResponse;)V

    .line 46
    iget-object p0, p0, Lcom/box/android/data/controller/impl/LegacyCommentsController;->mContext:Landroid/content/Context;

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    new-instance p1, Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;-><init>(Lcom/box/androidsdk/content/requests/BoxResponse;Z)V

    invoke-virtual {p0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method private synthetic lambda$addTaggedComment$1(Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 1

    .line 56
    invoke-interface {p1, p2}, Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;->onCompleted(Lcom/box/androidsdk/content/requests/BoxResponse;)V

    .line 57
    iget-object p0, p0, Lcom/box/android/data/controller/impl/LegacyCommentsController;->mContext:Landroid/content/Context;

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    new-instance p1, Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;-><init>(Lcom/box/androidsdk/content/requests/BoxResponse;Z)V

    invoke-virtual {p0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public addComment(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10
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

    .line 43
    iget-object v0, p0, Lcom/box/android/data/controller/impl/LegacyCommentsController;->mBaseModelController:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    iget-object v1, p0, Lcom/box/android/data/controller/impl/LegacyCommentsController;->mExtendedFileApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    invoke-virtual {v1, p1, p2}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;->getAddCommentRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$AddCommentToFile;

    move-result-object p1

    new-instance p2, Lcom/box/android/data/controller/impl/LegacyCommentsController$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p3}, Lcom/box/android/data/controller/impl/LegacyCommentsController$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/data/controller/impl/LegacyCommentsController;Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;)V

    invoke-interface {v0, p1, p2}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->performRemote(Lcom/box/androidsdk/content/requests/BoxRequest;Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask$OnCompletedListener;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    return-void
.end method

.method public addTaggedComment(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10
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

    .line 54
    iget-object v0, p0, Lcom/box/android/data/controller/impl/LegacyCommentsController;->mBaseModelController:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    iget-object v1, p0, Lcom/box/android/data/controller/impl/LegacyCommentsController;->mExtendedFileApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    invoke-virtual {v1, p1, p2}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;->getAddTaggedCommentRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$AddTaggedCommentToFile;

    move-result-object p1

    new-instance p2, Lcom/box/android/data/controller/impl/LegacyCommentsController$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, p3}, Lcom/box/android/data/controller/impl/LegacyCommentsController$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/data/controller/impl/LegacyCommentsController;Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;)V

    invoke-interface {v0, p1, p2}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->performRemote(Lcom/box/androidsdk/content/requests/BoxRequest;Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask$OnCompletedListener;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    return-void
.end method

.method public fetchComments(Lcom/box/androidsdk/content/models/BoxFile;Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
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

    .line 66
    new-instance v0, Lcom/box/android/data/controller/impl/LegacyCommentsController$1;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/box/android/data/controller/impl/LegacyCommentsController$1;-><init>(Lcom/box/android/data/controller/impl/LegacyCommentsController;Lcom/box/androidsdk/content/models/BoxFile;ILcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    .line 99
    invoke-virtual {v0, p0}, Lcom/box/android/data/controller/impl/LegacyCommentsController$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public fetchCommentsMuteStatus(Ljava/lang/String;Lcom/box/android/domain/controller/ILegacyCommentsController$CommentStatusListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fileId",
            "mListener"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/box/android/data/controller/impl/LegacyCommentsController;->mBaseModelController:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    iget-object p0, p0, Lcom/box/android/data/controller/impl/LegacyCommentsController;->mExtendedFileApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    invoke-virtual {p0, p1}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;->getFileNotificationMute(Ljava/lang/String;)Lcom/box/boxandroidlibv2private/requests/BoxFileNotificationMute$GetFileMute;

    move-result-object p0

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/box/android/data/controller/impl/LegacyCommentsController$$ExternalSyntheticLambda2;

    invoke-direct {p1, p2}, Lcom/box/android/data/controller/impl/LegacyCommentsController$$ExternalSyntheticLambda2;-><init>(Lcom/box/android/domain/controller/ILegacyCommentsController$CommentStatusListener;)V

    invoke-interface {v0, p0, p1}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->performLocal(Lcom/box/androidsdk/content/requests/BoxRequest;Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask$OnCompletedListener;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    return-void
.end method

.method public removeMuteStatus(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "fileId"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/box/android/data/controller/impl/LegacyCommentsController;->mBaseModelController:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    iget-object p0, p0, Lcom/box/android/data/controller/impl/LegacyCommentsController;->mExtendedFileApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    const-string v1, "muteConversations"

    invoke-virtual {p0, p1, v1}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;->removeMuteNotificationCategory(Ljava/lang/String;Ljava/lang/String;)Lcom/box/boxandroidlibv2private/requests/BoxFileNotificationMute$RemoveFileMute;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->performLocal(Lcom/box/androidsdk/content/requests/BoxRequest;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    return-void
.end method
