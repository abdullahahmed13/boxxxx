.class public Lcom/box/androidsdk/content/BoxApiSearch;
.super Lcom/box/androidsdk/content/BoxApi;
.source "BoxApiSearch.java"


# direct methods
.method public constructor <init>(Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/BoxApi;-><init>(Lcom/box/androidsdk/content/models/BoxSession;)V

    return-void
.end method


# virtual methods
.method public getSearchRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;
    .locals 2

    .line 23
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/BoxApiSearch;->getSearchUrl()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/box/androidsdk/content/BoxApiSearch;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, p1, v1, p0}, Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method

.method protected getSearchUrl()Ljava/lang/String;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/box/androidsdk/content/BoxApiSearch;->getBaseUri()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s/search"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
