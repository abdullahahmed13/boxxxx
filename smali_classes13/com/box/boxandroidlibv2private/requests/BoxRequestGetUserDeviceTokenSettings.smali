.class public Lcom/box/boxandroidlibv2private/requests/BoxRequestGetUserDeviceTokenSettings;
.super Lcom/box/androidsdk/content/requests/BoxRequest;
.source "BoxRequestGetUserDeviceTokenSettings.java"

# interfaces
.implements Lcom/box/androidsdk/content/requests/BoxCacheableRequest;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/androidsdk/content/requests/BoxRequest<",
        "Lcom/box/boxandroidlibv2private/dao/BoxUserDeviceTokenSettings;",
        "Lcom/box/boxandroidlibv2private/requests/BoxRequestGetUserDeviceTokenSettings;",
        ">;",
        "Lcom/box/androidsdk/content/requests/BoxCacheableRequest<",
        "Lcom/box/boxandroidlibv2private/dao/BoxUserDeviceTokenSettings;",
        ">;"
    }
.end annotation


# static fields
.field protected static final FIELD_DEVICE_TOKEN:Ljava/lang/String; = "device_token"

.field public static final URI:Ljava/lang/String; = "user_device_token_settings"


# direct methods
.method protected constructor <init>(Lcom/box/boxandroidlibv2private/requests/BoxRequestGetInbox;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequest;-><init>(Lcom/box/androidsdk/content/requests/BoxRequest;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 1

    .line 24
    const-class v0, Lcom/box/boxandroidlibv2private/dao/BoxUserDeviceTokenSettings;

    invoke-direct {p0, v0, p1, p3}, Lcom/box/androidsdk/content/requests/BoxRequest;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 25
    iget-object p1, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetUserDeviceTokenSettings;->mQueryMap:Ljava/util/HashMap;

    const-string p3, "device_token"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object p1, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;->GET:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    iput-object p1, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetUserDeviceTokenSettings;->mRequestMethod:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    return-void
.end method

.method public static getUri()Ljava/lang/String;
    .locals 1

    .line 34
    const-string/jumbo v0, "user_device_token_settings"

    return-object v0
.end method


# virtual methods
.method public getFieldDeviceToken()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object p0, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetUserDeviceTokenSettings;->mQueryMap:Ljava/util/HashMap;

    const-string v0, "device_token"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method protected bridge synthetic onSend()Lcom/box/androidsdk/content/models/BoxObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetUserDeviceTokenSettings;->onSend()Lcom/box/boxandroidlibv2private/dao/BoxUserDeviceTokenSettings;

    move-result-object p0

    return-object p0
.end method

.method protected onSend()Lcom/box/boxandroidlibv2private/dao/BoxUserDeviceTokenSettings;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 43
    invoke-super {p0}, Lcom/box/androidsdk/content/requests/BoxRequest;->onSend()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p0

    check-cast p0, Lcom/box/boxandroidlibv2private/dao/BoxUserDeviceTokenSettings;

    return-object p0
.end method

.method protected onSendCompleted(Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "Lcom/box/boxandroidlibv2private/dao/BoxUserDeviceTokenSettings;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 58
    invoke-super {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequest;->onSendCompleted(Lcom/box/androidsdk/content/requests/BoxResponse;)V

    .line 59
    invoke-super {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequest;->handleUpdateCache(Lcom/box/androidsdk/content/requests/BoxResponse;)V

    return-void
.end method

.method public bridge synthetic sendForCachedResult()Lcom/box/androidsdk/content/models/BoxObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetUserDeviceTokenSettings;->sendForCachedResult()Lcom/box/boxandroidlibv2private/dao/BoxUserDeviceTokenSettings;

    move-result-object p0

    return-object p0
.end method

.method public sendForCachedResult()Lcom/box/boxandroidlibv2private/dao/BoxUserDeviceTokenSettings;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 48
    invoke-super {p0}, Lcom/box/androidsdk/content/requests/BoxRequest;->handleSendForCachedResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p0

    check-cast p0, Lcom/box/boxandroidlibv2private/dao/BoxUserDeviceTokenSettings;

    return-object p0
.end method

.method public toTaskForCachedResult()Lcom/box/androidsdk/content/BoxFutureTask;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 53
    invoke-super {p0}, Lcom/box/androidsdk/content/requests/BoxRequest;->handleToTaskForCachedResult()Lcom/box/androidsdk/content/BoxFutureTask;

    move-result-object p0

    return-object p0
.end method
