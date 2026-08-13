.class public Lcom/box/boxandroidlibv2private/requests/BoxRequestGetPushNotifications;
.super Lcom/box/androidsdk/content/requests/BoxRequestList;
.source "BoxRequestGetPushNotifications.java"

# interfaces
.implements Lcom/box/androidsdk/content/requests/BoxCacheableRequest;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/androidsdk/content/requests/BoxRequestList<",
        "Lcom/box/boxandroidlibv2private/model/BoxIteratorBoxPushNotification;",
        "Lcom/box/boxandroidlibv2private/requests/BoxRequestGetPushNotifications;",
        ">;",
        "Lcom/box/androidsdk/content/requests/BoxCacheableRequest<",
        "Lcom/box/boxandroidlibv2private/model/BoxIteratorBoxPushNotification;",
        ">;"
    }
.end annotation


# static fields
.field public static final EVENT_TYPE_UPLOADS_AND_ITEM_MODIFIED:Ljava/lang/String; = "uploads_and_item_modified"

.field protected static final FILTER_EVENT_TYPE:Ljava/lang/String; = "filterEventType"

.field protected static final NOTIFICATION_ID:Ljava/lang/String; = "notificationId"


# instance fields
.field private mShowNonProcessed:Z


# direct methods
.method public constructor <init>(Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 2

    .line 20
    const-class v0, Lcom/box/boxandroidlibv2private/model/BoxIteratorBoxPushNotification;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1, p1}, Lcom/box/androidsdk/content/requests/BoxRequestList;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetPushNotifications;->mShowNonProcessed:Z

    return-void
.end method


# virtual methods
.method public getFilterEventType()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object p0, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetPushNotifications;->mQueryMap:Ljava/util/HashMap;

    const-string v0, "filterEventType"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getNotificationId()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object p0, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetPushNotifications;->mQueryMap:Ljava/util/HashMap;

    const-string v0, "notificationId"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getShowNonProcessed()Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetPushNotifications;->mShowNonProcessed:Z

    return p0
.end method

.method public bridge synthetic sendForCachedResult()Lcom/box/androidsdk/content/models/BoxObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetPushNotifications;->sendForCachedResult()Lcom/box/boxandroidlibv2private/model/BoxIteratorBoxPushNotification;

    move-result-object p0

    return-object p0
.end method

.method public sendForCachedResult()Lcom/box/boxandroidlibv2private/model/BoxIteratorBoxPushNotification;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 61
    invoke-super {p0}, Lcom/box/androidsdk/content/requests/BoxRequestList;->handleSendForCachedResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p0

    check-cast p0, Lcom/box/boxandroidlibv2private/model/BoxIteratorBoxPushNotification;

    return-object p0
.end method

.method public setFilterEventType(Ljava/lang/String;)Lcom/box/boxandroidlibv2private/requests/BoxRequestGetPushNotifications;
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetPushNotifications;->mQueryMap:Ljava/util/HashMap;

    const-string v1, "filterEventType"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setNotificationId(Ljava/lang/String;)Lcom/box/boxandroidlibv2private/requests/BoxRequestGetPushNotifications;
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetPushNotifications;->mQueryMap:Ljava/util/HashMap;

    const-string v1, "notificationId"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setShowNonProcessed(Z)Lcom/box/boxandroidlibv2private/requests/BoxRequestGetPushNotifications;
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetPushNotifications;->mShowNonProcessed:Z

    return-object p0
.end method

.method public toTaskForCachedResult()Lcom/box/androidsdk/content/BoxFutureTask;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 66
    invoke-super {p0}, Lcom/box/androidsdk/content/requests/BoxRequestList;->handleToTaskForCachedResult()Lcom/box/androidsdk/content/BoxFutureTask;

    move-result-object p0

    return-object p0
.end method
