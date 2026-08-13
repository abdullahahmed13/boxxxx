.class public Lcom/box/androidsdk/content/BoxApiShare;
.super Lcom/box/androidsdk/content/BoxApi;
.source "BoxApiShare.java"


# direct methods
.method public constructor <init>(Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/BoxApi;-><init>(Lcom/box/androidsdk/content/models/BoxSession;)V

    return-void
.end method


# virtual methods
.method protected getSharedItemsUrl()Ljava/lang/String;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/box/androidsdk/content/BoxApiShare;->getBaseUri()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s/shared_items"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSharedLinkRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsShare$GetSharedLink;
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, p1, v0}, Lcom/box/androidsdk/content/BoxApiShare;->getSharedLinkRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsShare$GetSharedLink;

    move-result-object p0

    return-object p0
.end method

.method public getSharedLinkRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsShare$GetSharedLink;
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/box/androidsdk/content/BoxApiShare;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    instance-of v0, v0, Lcom/box/androidsdk/content/models/BoxSharedLinkSession;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/box/androidsdk/content/BoxApiShare;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    check-cast v0, Lcom/box/androidsdk/content/models/BoxSharedLinkSession;

    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Lcom/box/androidsdk/content/models/BoxSharedLinkSession;

    iget-object v1, p0, Lcom/box/androidsdk/content/BoxApiShare;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, v1}, Lcom/box/androidsdk/content/models/BoxSharedLinkSession;-><init>(Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 49
    :goto_0
    invoke-virtual {v0, p1}, Lcom/box/androidsdk/content/models/BoxSharedLinkSession;->setSharedLink(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxSharedLinkSession;

    .line 50
    invoke-virtual {v0, p2}, Lcom/box/androidsdk/content/models/BoxSharedLinkSession;->setPassword(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxSharedLinkSession;

    .line 51
    new-instance p1, Lcom/box/androidsdk/content/requests/BoxRequestsShare$GetSharedLink;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/BoxApiShare;->getSharedItemsUrl()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v0}, Lcom/box/androidsdk/content/requests/BoxRequestsShare$GetSharedLink;-><init>(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSharedLinkSession;)V

    return-object p1
.end method
