.class public Lcom/box/androidsdk/content/BoxApiCollection;
.super Lcom/box/androidsdk/content/BoxApi;
.source "BoxApiCollection.java"


# direct methods
.method public constructor <init>(Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/BoxApi;-><init>(Lcom/box/androidsdk/content/models/BoxSession;)V

    return-void
.end method


# virtual methods
.method protected getCollectionItemsUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 36
    invoke-virtual {p0}, Lcom/box/androidsdk/content/BoxApiCollection;->getCollectionsUrl()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s/%s/items"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCollectionsRequest()Lcom/box/androidsdk/content/requests/BoxRequestsCollections$GetCollections;
    .locals 2

    .line 45
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsCollections$GetCollections;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/BoxApiCollection;->getCollectionsUrl()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/box/androidsdk/content/BoxApiCollection;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, v1, p0}, Lcom/box/androidsdk/content/requests/BoxRequestsCollections$GetCollections;-><init>(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method

.method protected getCollectionsUrl()Ljava/lang/String;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/box/androidsdk/content/BoxApiCollection;->getBaseUri()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s/collections"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getItemsRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsCollections$GetCollectionItems;
    .locals 2

    .line 56
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsCollections$GetCollectionItems;

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/BoxApiCollection;->getCollectionItemsUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/box/androidsdk/content/BoxApiCollection;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, p1, v1, p0}, Lcom/box/androidsdk/content/requests/BoxRequestsCollections$GetCollectionItems;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method
