.class public Lcom/box/boxandroidlibv2private/requests/BoxRequestGetFavoritesCollection;
.super Lcom/box/androidsdk/content/requests/BoxRequestItem;
.source "BoxRequestGetFavoritesCollection.java"

# interfaces
.implements Lcom/box/androidsdk/content/requests/BoxCacheableRequest;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/androidsdk/content/requests/BoxRequestItem<",
        "Lcom/box/androidsdk/content/models/BoxCollection;",
        "Lcom/box/boxandroidlibv2private/requests/BoxRequestGetFavoritesCollection;",
        ">;",
        "Lcom/box/androidsdk/content/requests/BoxCacheableRequest;"
    }
.end annotation


# instance fields
.field protected mCollectionsApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiCollections;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiCollections;)V
    .locals 2

    .line 27
    const-class v0, Lcom/box/androidsdk/content/models/BoxCollection;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/box/androidsdk/content/requests/BoxRequestItem;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 28
    sget-object p1, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;->GET:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    iput-object p1, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetFavoritesCollection;->mRequestMethod:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    .line 29
    iput-object p3, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetFavoritesCollection;->mCollectionsApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiCollections;

    return-void
.end method


# virtual methods
.method protected onSend()Lcom/box/androidsdk/content/models/BoxCollection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 34
    iget-object p0, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetFavoritesCollection;->mCollectionsApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiCollections;

    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiCollections;->getCollectionsRequest()Lcom/box/androidsdk/content/requests/BoxRequestsCollections$GetCollections;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxRequestsCollections$GetCollections;->send()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxIteratorCollections;

    .line 35
    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxIteratorCollections;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/models/BoxCollection;

    .line 36
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxCollection;->getCollectionType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "favorites"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method protected bridge synthetic onSend()Lcom/box/androidsdk/content/models/BoxObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetFavoritesCollection;->onSend()Lcom/box/androidsdk/content/models/BoxCollection;

    move-result-object p0

    return-object p0
.end method

.method protected onSendCompleted(Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "Lcom/box/androidsdk/content/models/BoxCollection;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 55
    invoke-super {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequestItem;->onSendCompleted(Lcom/box/androidsdk/content/requests/BoxResponse;)V

    .line 56
    invoke-super {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequestItem;->handleUpdateCache(Lcom/box/androidsdk/content/requests/BoxResponse;)V

    return-void
.end method

.method public sendForCachedResult()Lcom/box/androidsdk/content/models/BoxCollection;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 45
    invoke-super {p0}, Lcom/box/androidsdk/content/requests/BoxRequestItem;->handleSendForCachedResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxCollection;

    return-object p0
.end method

.method public bridge synthetic sendForCachedResult()Lcom/box/androidsdk/content/models/BoxObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetFavoritesCollection;->sendForCachedResult()Lcom/box/androidsdk/content/models/BoxCollection;

    move-result-object p0

    return-object p0
.end method

.method public toTaskForCachedResult()Lcom/box/androidsdk/content/BoxFutureTask;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 50
    invoke-super {p0}, Lcom/box/androidsdk/content/requests/BoxRequestItem;->handleToTaskForCachedResult()Lcom/box/androidsdk/content/BoxFutureTask;

    move-result-object p0

    return-object p0
.end method
