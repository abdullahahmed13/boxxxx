.class Lcom/box/android/pushnotification/BoxPushNotifObjectItemUpdates$CheckFileRelevantOp;
.super Lcom/box/android/pushnotification/BoxPushNotifObjectItemUpdates$UpdatesParentOp;
.source "BoxPushNotifObjectItemUpdates.java"

# interfaces
.implements Lcom/box/android/pushnotification/BoxPushNotifHandler$Operation;
.implements Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask$OnCompletedListener;
.implements Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/pushnotification/BoxPushNotifObjectItemUpdates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CheckFileRelevantOp"
.end annotation


# static fields
.field private static final FAVORITES_CHECK_STATE:I = 0x1

.field private static final FILE_INFO_STATE:I = 0x0

.field private static final USER_INFO_STATE:I = 0x2


# instance fields
.field private mBoxFile:Lcom/box/androidsdk/content/models/BoxFile;

.field private mFavoritesOp:Lcom/box/android/pushnotification/BoxPushNotifHandler$GetFavoriteCollectionOp;

.field private mFileId:Ljava/lang/String;

.field private mNotifHandler:Lcom/box/android/pushnotification/BoxPushNotifHandler;

.field private mNotifMsgUpdate:Lcom/box/android/pushnotification/BoxPushNotifObjectItemUpdates$INotificationMessageUpdate;

.field private mPendingOps:Lcom/box/android/pushnotification/BoxPushNotifHandler$PendingOps;

.field private mState:I

.field final synthetic this$0:Lcom/box/android/pushnotification/BoxPushNotifObjectItemUpdates;


# direct methods
.method protected constructor <init>(Lcom/box/android/pushnotification/BoxPushNotifObjectItemUpdates;Ljava/lang/String;Lcom/box/android/pushnotification/BoxPushNotifObjectItemUpdates$INotificationMessageUpdate;)V
    .locals 1

    .line 89
    iput-object p1, p0, Lcom/box/android/pushnotification/BoxPushNotifObjectItemUpdates$CheckFileRelevantOp;->this$0:Lcom/box/android/pushnotification/BoxPushNotifObjectItemUpdates;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/box/android/pushnotification/BoxPushNotifObjectItemUpdates$UpdatesParentOp;-><init>(Lcom/box/android/pushnotification/BoxPushNotifObjectItemUpdates;Lcom/box/android/pushnotification/BoxPushNotifObjectItemUpdates-IA;)V

    .line 90
    iput-object p2, p0, Lcom/box/android/pushnotification/BoxPushNotifObjectItemUpdates$CheckFileRelevantOp;->mFileId:Ljava/lang/String;

    .line 91
    iput-object p3, p0, Lcom/box/android/pushnotification/BoxPushNotifObjectItemUpdates$CheckFileRelevantOp;->mNotifMsgUpdate:Lcom/box/android/pushnotification/BoxPushNotifObjectItemUpdates$INotificationMessageUpdate;

    const/4 p1, 0x0

    .line 92
    iput p1, p0, Lcom/box/android/pushnotification/BoxPushNotifObjectItemUpdates$CheckFileRelevantOp;->mState:I

    return-void
.end method

.method private postProcess(Lcom/box/boxandroidlibv2private/model/BoxPushNotification;)Z
    .locals 3

    .line 179
    iget-object v0, p0, Lcom/box/android/pushnotification/BoxPushNotifObjectItemUpdates$CheckFileRelevantOp;->this$0:Lcom/box/android/pushnotification/BoxPushNotifObjectItemUpdates;

    invoke-virtual {v0, p1}, Lcom/box/android/pushnotification/BoxPushNotifObjectItemUpdates;->setOrDownloadUserAvatar(Lcom/box/boxandroidlibv2private/model/BoxPushNotification;)V

    .line 180
    iget-object v0, p0, Lcom/box/android/pushnotification/BoxPushNotifObjectItemUpdates$CheckFileRelevantOp;->mNotifMsgUpdate:Lcom/box/android/pushnotification/BoxPushNotifObjectItemUpdates$INotificationMessageUpdate;

    invoke-interface {v0}, Lcom/box/android/pushnotification/BoxPushNotifObjectItemUpdates$INotificationMessageUpdate;->updateNotificationMessage()V

    .line 183
    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getEventTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 184
    const-string v2, "unfiltered_updates"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 194
    :cond_0
    iget-object p1, p0, Lcom/box/android/pushnotification/BoxPushNotifObjectItemUpdates$CheckFileRelevantOp;->mBoxFile:Lcom/box/androidsdk/content/models/BoxFile;

    if-eqz p1, :cond_2

    .line 195
    iget-object v0, p0, Lcom/box/android/pushnotification/BoxPushNotifObjectItemUpdates$CheckFileRelevantOp;->mNotifHandler:Lcom/box/android/pushnotification/BoxPushNotifHandler;

    iget-object v0, v0, Lcom/box/android/pushnotification/BoxPushNotifHandler;->mUserNotificationManager:Lcom/box/android/pushnotification/UserNotificationManager;

    .line 196
    invoke-virtual {v0}, Lcom/box/android/pushnotification/UserNotificationManager;->getUserContextManager()Lcom/box/android/domain/identity/IUserContextManager;

    move-result-object v0

    .line 195
    invoke-static {p1, v0}, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->isOfflineUserSavedBlocking(Lcom/box/androidsdk/content/models/BoxFile;Lcom/box/android/domain/identity/IUserContextManager;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 197
    iget-object p1, p0, Lcom/box/android/pushnotification/BoxPushNotifObjectItemUpdates$CheckFileRelevantOp;->mPendingOps:Lcom/box/android/pushnotification/BoxPushNotifHandler$PendingOps;

    invoke-virtual {p1, p0}, Lcom/box/android/pushnotification/BoxPushNotifHandler$PendingOps;->onOperationCompleted(Lcom/box/android/pushnotification/BoxPushNotifHandler$Operation;)V

    return v1

    .line 201
    :cond_1
    iput v1, p0, Lcom/box/android/pushnotification/BoxPushNotifObjectItemUpdates$CheckFileRelevantOp;->mState:I

    .line 202
    new-instance p1, Lcom/box/android/pushnotification/BoxPushNotifHandler$GetFavoriteCollectionOp;

    invoke-direct {p1, p0}, Lcom/box/android/pushnotification/BoxPushNotifHandler$GetFavoriteCollectionOp;-><init>(Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;)V

    iput-object p1, p0, Lcom/box/android/pushnotification/BoxPushNotifObjectItemUpdates$CheckFileRelevantOp;->mFavoritesOp:Lcom/box/android/pushnotification/BoxPushNotifHandler$GetFavoriteCollectionOp;

    .line 203
    iget-object v0, p0, Lcom/box/android/pushnotification/BoxPushNotifObjectItemUpdates$CheckFileRelevantOp;->mPendingOps:Lcom/box/android/pushnotification/BoxPushNotifHandler$PendingOps;

    invoke-virtual {v0, p1}, Lcom/box/android/pushnotification/BoxPushNotifHandler$PendingOps;->add(Lcom/box/android/pushnotification/BoxPushNotifHandler$Operation;)V

    .line 204
    iget-object p1, p0, Lcom/box/android/pushnotification/BoxPushNotifObjectItemUpdates$CheckFileRelevantOp;->mFavoritesOp:Lcom/box/android/pushnotification/BoxPushNotifHandler$GetFavoriteCollectionOp;

    iget-object v0, p0, Lcom/box/android/pushnotification/BoxPushNotifObjectItemUpdates$CheckFileRelevantOp;->mPendingOps:Lcom/box/android/pushnotification/BoxPushNotifHandler$PendingOps;

    iget-object p0, p0, Lcom/box/android/pushnotification/BoxPushNotifObjectItemUpdates$CheckFileRelevantOp;->mNotifHandler:Lcom/box/android/pushnotification/BoxPushNotifHandler;

    invoke-virtual {p1, v0, p0}, Lcom/box/android/pushnotification/BoxPushNotifHandler$GetFavoriteCollectionOp;->execute(Lcom/box/android/pushnotification/BoxPushNotifHandler$PendingOps;Lcom/box/android/pushnotification/BoxPushNotifHandler;)V

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0

    .line 186
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/box/android/pushnotification/BoxPushNotifObjectItemUpdates$CheckFileRelevantOp;->mBoxFile:Lcom/box/androidsdk/content/models/BoxFile;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxFile;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->setTargetResourceName(Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/box/android/pushnotification/BoxPushNotifObjectItemUpdates$CheckFileRelevantOp;->this$0:Lcom/box/android/pushnotification/BoxPushNotifObjectItemUpdates;

    invoke-virtual {v0, p1}, Lcom/box/android/pushnotification/BoxPushNotifObjectItemUpdates;->updateNotification(Lcom/box/boxandroidlibv2private/model/BoxPushNotification;)V

    .line 188
    iget-object p1, p0, Lcom/box/android/pushnotification/BoxPushNotifObjectItemUpdates$CheckFileRelevantOp;->mPendingOps:Lcom/box/android/pushnotification/BoxPushNotifHandler$PendingOps;

    invoke-virtual {p1, p0}, Lcom/box/android/pushnotification/BoxPushNotifHandler$PendingOps;->onOperationCompleted(Lcom/box/android/pushnotification/BoxPushNotifHandler$Operation;)V

    return v1
.end method


# virtual methods
.method public execute(Lcom/box/android/pushnotification/BoxPushNotifHandler$PendingOps;Lcom/box/android/pushnotification/BoxPushNotifHandler;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/box/android/pushnotification/BoxPushNotifObjectItemUpdates$CheckFileRelevantOp;->mFavoritesOp:Lcom/box/android/pushnotification/BoxPushNotifHandler$GetFavoriteCollectionOp;

    if-eqz v0, :cond_0

    return-void

    .line 100
    :cond_0
    iput-object p2, p0, Lcom/box/android/pushnotification/BoxPushNotifObjectItemUpdates$CheckFileRelevantOp;->mNotifHandler:Lcom/box/android/pushnotification/BoxPushNotifHandler;

    .line 101
    iput-object p1, p0, Lcom/box/android/pushnotification/BoxPushNotifObjectItemUpdates$CheckFileRelevantOp;->mPendingOps:Lcom/box/android/pushnotification/BoxPushNotifHandler$PendingOps;

    .line 102
    iget-object p1, p2, Lcom/box/android/pushnotification/BoxPushNotifHandler;->mUserNotificationManager:Lcom/box/android/pushnotification/UserNotificationManager;

    invoke-virtual {p1}, Lcom/box/android/pushnotification/UserNotificationManager;->getFileApi()Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    move-result-object p1

    iget-object p2, p0, Lcom/box/android/pushnotification/BoxPushNotifObjectItemUpdates$CheckFileRelevantOp;->mFileId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;->getInfoRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetFileInfo;

    move-result-object p1

    sget-object p2, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->BASE_FIELDS:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetFileInfo;->setFields([Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetFileInfo;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetFileInfo;->toTask()Lcom/box/androidsdk/content/BoxFutureTask;

    move-result-object p1

    .line 104
    invoke-virtual {p1, p0}, Lcom/box/androidsdk/content/BoxFutureTask;->addOnCompletedListener(Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;)Lcom/box/androidsdk/content/BoxFutureTask;

    .line 105
    iget-object p0, p0, Lcom/box/android/pushnotification/BoxPushNotifObjectItemUpdates$CheckFileRelevantOp;->mNotifHandler:Lcom/box/android/pushnotification/BoxPushNotifHandler;

    iget-object p0, p0, Lcom/box/android/pushnotification/BoxPushNotifHandler;->mUserNotificationManager:Lcom/box/android/pushnotification/UserNotificationManager;

    invoke-virtual {p0, p1}, Lcom/box/android/pushnotification/UserNotificationManager;->executeTask(Lcom/box/androidsdk/content/BoxFutureTask;)V

    return-void
.end method

.method public onCompleted(Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 3

    .line 110
    iget v0, p0, Lcom/box/android/pushnotification/BoxPushNotifObjectItemUpdates$CheckFileRelevantOp;->mState:I

    const/4 v1, 0x2

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_0

    goto/16 :goto_3

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/box/android/pushnotification/BoxPushNotifObjectItemUpdates$CheckFileRelevantOp;->mNotifHandler:Lcom/box/android/pushnotification/BoxPushNotifHandler;

    invoke-virtual {v0}, Lcom/box/android/pushnotification/BoxPushNotifHandler;->getLatestNotification()Lcom/box/boxandroidlibv2private/model/BoxPushNotification;

    move-result-object v0

    .line 142
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 143
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/models/BoxUser;

    if-eqz p1, :cond_2

    .line 145
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxUser;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->setSourceUserName(Ljava/lang/String;)V

    goto :goto_0

    .line 149
    :cond_1
    const-string p1, "-1"

    invoke-virtual {v0, p1}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->setSourceUserId(Ljava/lang/String;)V

    .line 151
    :cond_2
    :goto_0
    invoke-direct {p0, v0}, Lcom/box/android/pushnotification/BoxPushNotifObjectItemUpdates$CheckFileRelevantOp;->postProcess(Lcom/box/boxandroidlibv2private/model/BoxPushNotification;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto/16 :goto_2

    .line 156
    :cond_3
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 157
    iget-object v0, p0, Lcom/box/android/pushnotification/BoxPushNotifObjectItemUpdates$CheckFileRelevantOp;->mPendingOps:Lcom/box/android/pushnotification/BoxPushNotifHandler$PendingOps;

    iget-object v1, p0, Lcom/box/android/pushnotification/BoxPushNotifObjectItemUpdates$CheckFileRelevantOp;->mFavoritesOp:Lcom/box/android/pushnotification/BoxPushNotifHandler$GetFavoriteCollectionOp;

    invoke-virtual {v0, v1}, Lcom/box/android/pushnotification/BoxPushNotifHandler$PendingOps;->onOperationCompleted(Lcom/box/android/pushnotification/BoxPushNotifHandler$Operation;)V

    .line 158
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/models/BoxCollection;

    if-eqz p1, :cond_9

    .line 159
    iget-object v0, p0, Lcom/box/android/pushnotification/BoxPushNotifObjectItemUpdates$CheckFileRelevantOp;->mBoxFile:Lcom/box/androidsdk/content/models/BoxFile;

    if-eqz v0, :cond_9

    .line 160
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxFile;->getCollections()Ljava/util/List;

    move-result-object v0

    .line 161
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/androidsdk/content/models/BoxCollection;

    .line 162
    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxCollection;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxCollection;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 164
    iget-object p1, p0, Lcom/box/android/pushnotification/BoxPushNotifObjectItemUpdates$CheckFileRelevantOp;->mPendingOps:Lcom/box/android/pushnotification/BoxPushNotifHandler$PendingOps;

    invoke-virtual {p1, p0}, Lcom/box/android/pushnotification/BoxPushNotifHandler$PendingOps;->onOperationCompleted(Lcom/box/android/pushnotification/BoxPushNotifHandler$Operation;)V

    return-void

    .line 112
    :cond_5
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 113
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/models/BoxFile;

    iput-object p1, p0, Lcom/box/android/pushnotification/BoxPushNotifObjectItemUpdates$CheckFileRelevantOp;->mBoxFile:Lcom/box/androidsdk/content/models/BoxFile;

    .line 114
    iget-object p1, p0, Lcom/box/android/pushnotification/BoxPushNotifObjectItemUpdates$CheckFileRelevantOp;->mNotifHandler:Lcom/box/android/pushnotification/BoxPushNotifHandler;

    invoke-virtual {p1}, Lcom/box/android/pushnotification/BoxPushNotifHandler;->getLatestNotification()Lcom/box/boxandroidlibv2private/model/BoxPushNotification;

    move-result-object p1

    .line 116
    iget-object v0, p0, Lcom/box/android/pushnotification/BoxPushNotifObjectItemUpdates$CheckFileRelevantOp;->mBoxFile:Lcom/box/androidsdk/content/models/BoxFile;

    if-eqz v0, :cond_8

    .line 117
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxFile;->getPermissions()Ljava/util/EnumSet;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/box/android/pushnotification/BoxPushNotifObjectItemUpdates$CheckFileRelevantOp;->mBoxFile:Lcom/box/androidsdk/content/models/BoxFile;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxFile;->getPermissions()Ljava/util/EnumSet;

    move-result-object v0

    sget-object v2, Lcom/box/androidsdk/content/models/BoxItem$Permission;->CAN_PREVIEW:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    .line 123
    :cond_6
    iget-object v0, p0, Lcom/box/android/pushnotification/BoxPushNotifObjectItemUpdates$CheckFileRelevantOp;->mBoxFile:Lcom/box/androidsdk/content/models/BoxFile;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxFile;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->setTargetResourceName(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->isAnonymousNotification()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/box/android/pushnotification/BoxPushNotifObjectItemUpdates$CheckFileRelevantOp;->mBoxFile:Lcom/box/androidsdk/content/models/BoxFile;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getSourceUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 127
    iput v1, p0, Lcom/box/android/pushnotification/BoxPushNotifObjectItemUpdates$CheckFileRelevantOp;->mState:I

    .line 128
    iget-object v0, p0, Lcom/box/android/pushnotification/BoxPushNotifObjectItemUpdates$CheckFileRelevantOp;->mNotifHandler:Lcom/box/android/pushnotification/BoxPushNotifHandler;

    iget-object v0, v0, Lcom/box/android/pushnotification/BoxPushNotifHandler;->mUserNotificationManager:Lcom/box/android/pushnotification/UserNotificationManager;

    invoke-virtual {v0}, Lcom/box/android/pushnotification/UserNotificationManager;->getUserApi()Lcom/box/androidsdk/content/BoxApiUser;

    move-result-object v0

    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getSourceUserId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/box/androidsdk/content/BoxApiUser;->getUserInfoRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsUser$GetUserInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxRequestsUser$GetUserInfo;->toTask()Lcom/box/androidsdk/content/BoxFutureTask;

    move-result-object p1

    .line 129
    invoke-virtual {p1, p0}, Lcom/box/androidsdk/content/BoxFutureTask;->addOnCompletedListener(Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;)Lcom/box/androidsdk/content/BoxFutureTask;

    .line 130
    iget-object p0, p0, Lcom/box/android/pushnotification/BoxPushNotifObjectItemUpdates$CheckFileRelevantOp;->mNotifHandler:Lcom/box/android/pushnotification/BoxPushNotifHandler;

    iget-object p0, p0, Lcom/box/android/pushnotification/BoxPushNotifHandler;->mUserNotificationManager:Lcom/box/android/pushnotification/UserNotificationManager;

    invoke-virtual {p0, p1}, Lcom/box/android/pushnotification/UserNotificationManager;->executeTask(Lcom/box/androidsdk/content/BoxFutureTask;)V

    return-void

    .line 119
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/box/android/pushnotification/BoxPushNotifObjectItemUpdates$CheckFileRelevantOp;->abortNotificationProcessing()V

    return-void

    .line 134
    :cond_8
    invoke-direct {p0, p1}, Lcom/box/android/pushnotification/BoxPushNotifObjectItemUpdates$CheckFileRelevantOp;->postProcess(Lcom/box/boxandroidlibv2private/model/BoxPushNotification;)Z

    move-result p1

    if-eqz p1, :cond_9

    :goto_2
    return-void

    .line 174
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lcom/box/android/pushnotification/BoxPushNotifObjectItemUpdates$CheckFileRelevantOp;->abortNotificationProcessing()V

    return-void
.end method
