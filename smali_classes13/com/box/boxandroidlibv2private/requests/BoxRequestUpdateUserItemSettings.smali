.class public Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateUserItemSettings;
.super Lcom/box/androidsdk/content/requests/BoxRequest;
.source "BoxRequestUpdateUserItemSettings.java"

# interfaces
.implements Lcom/box/androidsdk/content/requests/BoxCacheableRequest;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/androidsdk/content/requests/BoxRequest<",
        "Lcom/box/boxandroidlibv2private/dao/BoxUserItemSettings;",
        "Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateUserItemSettings;",
        ">;",
        "Lcom/box/androidsdk/content/requests/BoxCacheableRequest<",
        "Lcom/box/boxandroidlibv2private/dao/BoxUserItemSettings;",
        ">;"
    }
.end annotation


# static fields
.field protected static final FIELD_NOTIFICATION_FLAG:Ljava/lang/String; = "is_notification_enabled"

.field public static final URI:Ljava/lang/String; = "user_item_settings/%s"


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/box/androidsdk/content/models/BoxSession;)V
    .locals 1

    .line 16
    const-class v0, Lcom/box/boxandroidlibv2private/dao/BoxUserItemSettings;

    invoke-direct {p0, v0, p1, p3}, Lcom/box/androidsdk/content/requests/BoxRequest;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 17
    iget-object p1, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateUserItemSettings;->mBodyMap:Ljava/util/LinkedHashMap;

    const-string p3, "is_notification_enabled"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object p1, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;->PUT:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    iput-object p1, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateUserItemSettings;->mRequestMethod:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    return-void
.end method

.method public static getUri(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 22
    const-string/jumbo v0, "user_item_settings/%s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getNotificationEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 26
    iget-object p0, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateUserItemSettings;->mBodyMap:Ljava/util/LinkedHashMap;

    const-string v0, "is_notification_enabled"

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public getUserItemId()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object p0, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateUserItemSettings;->mRequestUrlString:Ljava/lang/String;

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 31
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object p0, p0, v0

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
    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateUserItemSettings;->onSend()Lcom/box/boxandroidlibv2private/dao/BoxUserItemSettings;

    move-result-object p0

    return-object p0
.end method

.method protected onSend()Lcom/box/boxandroidlibv2private/dao/BoxUserItemSettings;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 37
    invoke-super {p0}, Lcom/box/androidsdk/content/requests/BoxRequest;->onSend()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p0

    check-cast p0, Lcom/box/boxandroidlibv2private/dao/BoxUserItemSettings;

    return-object p0
.end method

.method protected onSendCompleted(Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "Lcom/box/boxandroidlibv2private/dao/BoxUserItemSettings;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 42
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
    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateUserItemSettings;->sendForCachedResult()Lcom/box/boxandroidlibv2private/dao/BoxUserItemSettings;

    move-result-object p0

    return-object p0
.end method

.method public sendForCachedResult()Lcom/box/boxandroidlibv2private/dao/BoxUserItemSettings;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 47
    invoke-super {p0}, Lcom/box/androidsdk/content/requests/BoxRequest;->handleSendForCachedResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p0

    check-cast p0, Lcom/box/boxandroidlibv2private/dao/BoxUserItemSettings;

    return-object p0
.end method

.method public toTaskForCachedResult()Lcom/box/androidsdk/content/BoxFutureTask;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 52
    invoke-super {p0}, Lcom/box/androidsdk/content/requests/BoxRequest;->handleToTaskForCachedResult()Lcom/box/androidsdk/content/BoxFutureTask;

    move-result-object p0

    return-object p0
.end method
