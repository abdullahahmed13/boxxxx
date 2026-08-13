.class public Lcom/box/boxandroidlibv2private/requests/BoxRequestGetNotificationCategories;
.super Lcom/box/androidsdk/content/requests/BoxRequest;
.source "BoxRequestGetNotificationCategories.java"

# interfaces
.implements Lcom/box/androidsdk/content/requests/BoxCacheableRequest;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/androidsdk/content/requests/BoxRequest<",
        "Lcom/box/boxandroidlibv2private/model/BoxUserNotificationCategories;",
        "Lcom/box/boxandroidlibv2private/requests/BoxRequestGetNotificationCategories;",
        ">;",
        "Lcom/box/androidsdk/content/requests/BoxCacheableRequest<",
        "Lcom/box/boxandroidlibv2private/model/BoxUserNotificationCategories;",
        ">;"
    }
.end annotation


# static fields
.field public static final URI:Ljava/lang/String; = "settings/users/notification_categories"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 1

    .line 15
    const-class v0, Lcom/box/boxandroidlibv2private/model/BoxUserNotificationCategories;

    invoke-direct {p0, v0, p1, p2}, Lcom/box/androidsdk/content/requests/BoxRequest;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 16
    sget-object p1, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;->GET:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    iput-object p1, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetNotificationCategories;->mRequestMethod:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    return-void
.end method

.method public static getUri()Ljava/lang/String;
    .locals 1

    .line 21
    const-string/jumbo v0, "settings/users/notification_categories"

    return-object v0
.end method


# virtual methods
.method protected bridge synthetic onSend()Lcom/box/androidsdk/content/models/BoxObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetNotificationCategories;->onSend()Lcom/box/boxandroidlibv2private/model/BoxUserNotificationCategories;

    move-result-object p0

    return-object p0
.end method

.method protected onSend()Lcom/box/boxandroidlibv2private/model/BoxUserNotificationCategories;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 26
    invoke-super {p0}, Lcom/box/androidsdk/content/requests/BoxRequest;->onSend()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p0

    check-cast p0, Lcom/box/boxandroidlibv2private/model/BoxUserNotificationCategories;

    return-object p0
.end method

.method protected onSendCompleted(Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "Lcom/box/boxandroidlibv2private/model/BoxUserNotificationCategories;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 41
    invoke-super {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequest;->onSendCompleted(Lcom/box/androidsdk/content/requests/BoxResponse;)V

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
    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetNotificationCategories;->sendForCachedResult()Lcom/box/boxandroidlibv2private/model/BoxUserNotificationCategories;

    move-result-object p0

    return-object p0
.end method

.method public sendForCachedResult()Lcom/box/boxandroidlibv2private/model/BoxUserNotificationCategories;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 31
    invoke-super {p0}, Lcom/box/androidsdk/content/requests/BoxRequest;->handleSendForCachedResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p0

    check-cast p0, Lcom/box/boxandroidlibv2private/model/BoxUserNotificationCategories;

    return-object p0
.end method

.method public toTaskForCachedResult()Lcom/box/androidsdk/content/BoxFutureTask;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 36
    invoke-super {p0}, Lcom/box/androidsdk/content/requests/BoxRequest;->handleToTaskForCachedResult()Lcom/box/androidsdk/content/BoxFutureTask;

    move-result-object p0

    return-object p0
.end method
