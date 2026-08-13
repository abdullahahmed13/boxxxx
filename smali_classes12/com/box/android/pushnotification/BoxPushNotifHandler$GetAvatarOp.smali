.class public Lcom/box/android/pushnotification/BoxPushNotifHandler$GetAvatarOp;
.super Ljava/lang/Object;
.source "BoxPushNotifHandler.java"

# interfaces
.implements Lcom/box/android/pushnotification/BoxPushNotifHandler$Operation;
.implements Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/pushnotification/BoxPushNotifHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "GetAvatarOp"
.end annotation


# instance fields
.field private mNotifHandler:Lcom/box/android/pushnotification/BoxPushNotifHandler;

.field private mPendingOps:Lcom/box/android/pushnotification/BoxPushNotifHandler$PendingOps;

.field private mUserId:Ljava/lang/String;

.field private mUserName:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 386
    iput-object p1, p0, Lcom/box/android/pushnotification/BoxPushNotifHandler$GetAvatarOp;->mUserId:Ljava/lang/String;

    .line 387
    iput-object p2, p0, Lcom/box/android/pushnotification/BoxPushNotifHandler$GetAvatarOp;->mUserName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public execute(Lcom/box/android/pushnotification/BoxPushNotifHandler$PendingOps;Lcom/box/android/pushnotification/BoxPushNotifHandler;)V
    .locals 3

    .line 392
    iput-object p2, p0, Lcom/box/android/pushnotification/BoxPushNotifHandler$GetAvatarOp;->mNotifHandler:Lcom/box/android/pushnotification/BoxPushNotifHandler;

    .line 393
    iput-object p1, p0, Lcom/box/android/pushnotification/BoxPushNotifHandler$GetAvatarOp;->mPendingOps:Lcom/box/android/pushnotification/BoxPushNotifHandler$PendingOps;

    .line 396
    iget-object p1, p2, Lcom/box/android/pushnotification/BoxPushNotifHandler;->mUserNotificationManager:Lcom/box/android/pushnotification/UserNotificationManager;

    iget-object p2, p0, Lcom/box/android/pushnotification/BoxPushNotifHandler$GetAvatarOp;->mUserId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/box/android/pushnotification/UserNotificationManager;->getAvatarFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 397
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 398
    iget-object p1, p0, Lcom/box/android/pushnotification/BoxPushNotifHandler$GetAvatarOp;->mNotifHandler:Lcom/box/android/pushnotification/BoxPushNotifHandler;

    iget-object p1, p1, Lcom/box/android/pushnotification/BoxPushNotifHandler;->mUserNotificationManager:Lcom/box/android/pushnotification/UserNotificationManager;

    iget-object p2, p0, Lcom/box/android/pushnotification/BoxPushNotifHandler$GetAvatarOp;->mUserId:Ljava/lang/String;

    invoke-virtual {p1, p2, p0}, Lcom/box/android/pushnotification/UserNotificationManager;->executeAvatarDownloadRequest(Ljava/lang/String;Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;)Lcom/box/androidsdk/content/BoxFutureTask;

    return-void

    .line 400
    :cond_0
    iget-object p1, p0, Lcom/box/android/pushnotification/BoxPushNotifHandler$GetAvatarOp;->mNotifHandler:Lcom/box/android/pushnotification/BoxPushNotifHandler;

    iget-object p2, p0, Lcom/box/android/pushnotification/BoxPushNotifHandler$GetAvatarOp;->mUserId:Ljava/lang/String;

    iget-object v0, p1, Lcom/box/android/pushnotification/BoxPushNotifHandler;->mUserNotificationManager:Lcom/box/android/pushnotification/UserNotificationManager;

    iget-object v1, p0, Lcom/box/android/pushnotification/BoxPushNotifHandler$GetAvatarOp;->mUserId:Ljava/lang/String;

    iget-object v2, p0, Lcom/box/android/pushnotification/BoxPushNotifHandler$GetAvatarOp;->mUserName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/box/android/pushnotification/UserNotificationManager;->getBestBitmapIconForUser(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/box/android/pushnotification/BoxPushNotifHandler;->setLargeIcon(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 401
    iget-object p1, p0, Lcom/box/android/pushnotification/BoxPushNotifHandler$GetAvatarOp;->mPendingOps:Lcom/box/android/pushnotification/BoxPushNotifHandler$PendingOps;

    invoke-virtual {p1, p0}, Lcom/box/android/pushnotification/BoxPushNotifHandler$PendingOps;->onOperationCompleted(Lcom/box/android/pushnotification/BoxPushNotifHandler$Operation;)V

    return-void
.end method

.method public onCompleted(Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 4

    .line 407
    iget-object v0, p0, Lcom/box/android/pushnotification/BoxPushNotifHandler$GetAvatarOp;->mNotifHandler:Lcom/box/android/pushnotification/BoxPushNotifHandler;

    iget-object v0, v0, Lcom/box/android/pushnotification/BoxPushNotifHandler;->mUserNotificationManager:Lcom/box/android/pushnotification/UserNotificationManager;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getRequest()Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object v1

    check-cast v1, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadAvatar;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadAvatar;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/android/pushnotification/UserNotificationManager;->getAvatarFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 408
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/box/android/pushnotification/BoxPushNotifHandler$GetAvatarOp;->mPendingOps:Lcom/box/android/pushnotification/BoxPushNotifHandler$PendingOps;

    invoke-static {v0}, Lcom/box/android/pushnotification/BoxPushNotifHandler$PendingOps;->-$$Nest$fgetmNotifHandler(Lcom/box/android/pushnotification/BoxPushNotifHandler$PendingOps;)Lcom/box/android/pushnotification/BoxPushNotifHandler;

    move-result-object v0

    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getRequest()Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object v1

    check-cast v1, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadAvatar;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadAvatar;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/box/android/pushnotification/BoxPushNotifHandler$GetAvatarOp;->mNotifHandler:Lcom/box/android/pushnotification/BoxPushNotifHandler;

    iget-object v2, v2, Lcom/box/android/pushnotification/BoxPushNotifHandler;->mUserNotificationManager:Lcom/box/android/pushnotification/UserNotificationManager;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getRequest()Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadAvatar;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadAvatar;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Lcom/box/android/pushnotification/UserNotificationManager;->getBestBitmapIconForUser(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/box/android/pushnotification/BoxPushNotifHandler;->setLargeIcon(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 413
    :cond_0
    iget-object p1, p0, Lcom/box/android/pushnotification/BoxPushNotifHandler$GetAvatarOp;->mPendingOps:Lcom/box/android/pushnotification/BoxPushNotifHandler$PendingOps;

    invoke-virtual {p1, p0}, Lcom/box/android/pushnotification/BoxPushNotifHandler$PendingOps;->onOperationCompleted(Lcom/box/android/pushnotification/BoxPushNotifHandler$Operation;)V

    return-void
.end method
