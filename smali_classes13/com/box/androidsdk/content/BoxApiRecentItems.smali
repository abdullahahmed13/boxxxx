.class public Lcom/box/androidsdk/content/BoxApiRecentItems;
.super Lcom/box/androidsdk/content/BoxApi;
.source "BoxApiRecentItems.java"


# static fields
.field private static final ENDPOINT_NAME:Ljava/lang/String; = "recent_items"


# direct methods
.method public constructor <init>(Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/BoxApi;-><init>(Lcom/box/androidsdk/content/models/BoxSession;)V

    return-void
.end method


# virtual methods
.method public getRecentItemsRequest()Lcom/box/androidsdk/content/requests/BoxRequestRecentItems$GetRecentItems;
    .locals 2

    .line 36
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestRecentItems$GetRecentItems;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/BoxApiRecentItems;->getRecentItemsUrl()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/box/androidsdk/content/BoxApiRecentItems;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, v1, p0}, Lcom/box/androidsdk/content/requests/BoxRequestRecentItems$GetRecentItems;-><init>(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method

.method protected getRecentItemsUrl()Ljava/lang/String;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/box/androidsdk/content/BoxApiRecentItems;->getBaseUri()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s/recent_items"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
