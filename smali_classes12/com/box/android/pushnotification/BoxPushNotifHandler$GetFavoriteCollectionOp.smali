.class public Lcom/box/android/pushnotification/BoxPushNotifHandler$GetFavoriteCollectionOp;
.super Ljava/lang/Object;
.source "BoxPushNotifHandler.java"

# interfaces
.implements Lcom/box/android/pushnotification/BoxPushNotifHandler$Operation;
.implements Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask$OnCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/pushnotification/BoxPushNotifHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "GetFavoriteCollectionOp"
.end annotation


# instance fields
.field private mListener:Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;

.field private mNotifHandler:Lcom/box/android/pushnotification/BoxPushNotifHandler;


# direct methods
.method public constructor <init>(Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;)V
    .locals 0

    .line 421
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 422
    iput-object p1, p0, Lcom/box/android/pushnotification/BoxPushNotifHandler$GetFavoriteCollectionOp;->mListener:Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;

    return-void
.end method


# virtual methods
.method public execute(Lcom/box/android/pushnotification/BoxPushNotifHandler$PendingOps;Lcom/box/android/pushnotification/BoxPushNotifHandler;)V
    .locals 2

    .line 427
    iput-object p2, p0, Lcom/box/android/pushnotification/BoxPushNotifHandler$GetFavoriteCollectionOp;->mNotifHandler:Lcom/box/android/pushnotification/BoxPushNotifHandler;

    .line 428
    iget-object p1, p2, Lcom/box/android/pushnotification/BoxPushNotifHandler;->mUserNotificationManager:Lcom/box/android/pushnotification/UserNotificationManager;

    invoke-virtual {p1}, Lcom/box/android/pushnotification/UserNotificationManager;->getFavoritesCollectionRequest()Lcom/box/boxandroidlibv2private/requests/BoxRequestGetFavoritesCollection;

    move-result-object p1

    const/4 p2, 0x0

    .line 430
    :try_start_0
    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetFavoritesCollection;->send()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/models/BoxCollection;

    .line 431
    new-instance v1, Lcom/box/androidsdk/content/requests/BoxResponse;

    invoke-direct {v1, v0, p2, p1}, Lcom/box/androidsdk/content/requests/BoxResponse;-><init>(Lcom/box/androidsdk/content/models/BoxObject;Ljava/lang/Exception;Lcom/box/androidsdk/content/requests/BoxRequest;)V

    invoke-virtual {p0, v1}, Lcom/box/android/pushnotification/BoxPushNotifHandler$GetFavoriteCollectionOp;->onCompleted(Lcom/box/androidsdk/content/requests/BoxResponse;)V
    :try_end_0
    .catch Lcom/box/androidsdk/content/BoxException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 433
    new-instance v1, Lcom/box/androidsdk/content/requests/BoxResponse;

    invoke-direct {v1, p2, v0, p1}, Lcom/box/androidsdk/content/requests/BoxResponse;-><init>(Lcom/box/androidsdk/content/models/BoxObject;Ljava/lang/Exception;Lcom/box/androidsdk/content/requests/BoxRequest;)V

    invoke-virtual {p0, v1}, Lcom/box/android/pushnotification/BoxPushNotifHandler$GetFavoriteCollectionOp;->onCompleted(Lcom/box/androidsdk/content/requests/BoxResponse;)V

    return-void
.end method

.method public onCompleted(Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 0

    .line 440
    iget-object p0, p0, Lcom/box/android/pushnotification/BoxPushNotifHandler$GetFavoriteCollectionOp;->mListener:Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;

    invoke-interface {p0, p1}, Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;->onCompleted(Lcom/box/androidsdk/content/requests/BoxResponse;)V

    return-void
.end method
