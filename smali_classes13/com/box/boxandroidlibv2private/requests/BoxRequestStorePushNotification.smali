.class public Lcom/box/boxandroidlibv2private/requests/BoxRequestStorePushNotification;
.super Lcom/box/androidsdk/content/requests/BoxRequest;
.source "BoxRequestStorePushNotification.java"

# interfaces
.implements Lcom/box/androidsdk/content/requests/BoxCacheableRequest;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/androidsdk/content/requests/BoxRequest<",
        "Lcom/box/boxandroidlibv2private/model/BoxPushNotification;",
        "Lcom/box/boxandroidlibv2private/requests/BoxRequestStorePushNotification;",
        ">;",
        "Lcom/box/androidsdk/content/requests/BoxCacheableRequest<",
        "Lcom/box/boxandroidlibv2private/model/BoxPushNotification;",
        ">;"
    }
.end annotation


# static fields
.field protected static final FILTER_EVENT_TYPE:Ljava/lang/String; = "filterEventType"


# instance fields
.field private mPushNotification:Lcom/box/boxandroidlibv2private/model/BoxPushNotification;


# direct methods
.method public constructor <init>(Lcom/box/androidsdk/content/models/BoxSession;Lcom/box/boxandroidlibv2private/model/BoxPushNotification;)V
    .locals 2

    .line 17
    const-class v0, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/box/androidsdk/content/requests/BoxRequest;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 18
    iput-object p2, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestStorePushNotification;->mPushNotification:Lcom/box/boxandroidlibv2private/model/BoxPushNotification;

    return-void
.end method


# virtual methods
.method public getPushNotification()Lcom/box/boxandroidlibv2private/model/BoxPushNotification;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestStorePushNotification;->mPushNotification:Lcom/box/boxandroidlibv2private/model/BoxPushNotification;

    return-object p0
.end method

.method public bridge synthetic sendForCachedResult()Lcom/box/androidsdk/content/models/BoxObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/requests/BoxRequestStorePushNotification;->sendForCachedResult()Lcom/box/boxandroidlibv2private/model/BoxPushNotification;

    move-result-object p0

    return-object p0
.end method

.method public sendForCachedResult()Lcom/box/boxandroidlibv2private/model/BoxPushNotification;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 28
    invoke-super {p0}, Lcom/box/androidsdk/content/requests/BoxRequest;->handleSendForCachedResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p0

    check-cast p0, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;

    return-object p0
.end method

.method public toTaskForCachedResult()Lcom/box/androidsdk/content/BoxFutureTask;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 33
    invoke-super {p0}, Lcom/box/androidsdk/content/requests/BoxRequest;->handleToTaskForCachedResult()Lcom/box/androidsdk/content/BoxFutureTask;

    move-result-object p0

    return-object p0
.end method
