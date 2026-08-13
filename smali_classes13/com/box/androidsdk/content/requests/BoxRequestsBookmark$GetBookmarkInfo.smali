.class public Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$GetBookmarkInfo;
.super Lcom/box/androidsdk/content/requests/BoxRequestItem;
.source "BoxRequestsBookmark.java"

# interfaces
.implements Lcom/box/androidsdk/content/requests/BoxCacheableRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/requests/BoxRequestsBookmark;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetBookmarkInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/androidsdk/content/requests/BoxRequestItem<",
        "Lcom/box/androidsdk/content/models/BoxBookmark;",
        "Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$GetBookmarkInfo;",
        ">;",
        "Lcom/box/androidsdk/content/requests/BoxCacheableRequest<",
        "Lcom/box/androidsdk/content/models/BoxBookmark;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x70be1f2741234cb4L


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 1

    .line 33
    const-class v0, Lcom/box/androidsdk/content/models/BoxBookmark;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/box/androidsdk/content/requests/BoxRequestItem;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 34
    sget-object p1, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;->GET:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$GetBookmarkInfo;->mRequestMethod:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    return-void
.end method


# virtual methods
.method public getIfNoneMatchEtag()Ljava/lang/String;
    .locals 0

    .line 56
    invoke-super {p0}, Lcom/box/androidsdk/content/requests/BoxRequestItem;->getIfNoneMatchEtag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public sendForCachedResult()Lcom/box/androidsdk/content/models/BoxBookmark;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 61
    invoke-super {p0}, Lcom/box/androidsdk/content/requests/BoxRequestItem;->handleSendForCachedResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxBookmark;

    return-object p0
.end method

.method public bridge synthetic sendForCachedResult()Lcom/box/androidsdk/content/models/BoxObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 22
    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$GetBookmarkInfo;->sendForCachedResult()Lcom/box/androidsdk/content/models/BoxBookmark;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setIfNoneMatchEtag(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$GetBookmarkInfo;->setIfNoneMatchEtag(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$GetBookmarkInfo;

    move-result-object p0

    return-object p0
.end method

.method public setIfNoneMatchEtag(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$GetBookmarkInfo;
    .locals 0

    .line 46
    invoke-super {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequestItem;->setIfNoneMatchEtag(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$GetBookmarkInfo;

    return-object p0
.end method

.method public toTaskForCachedResult()Lcom/box/androidsdk/content/BoxFutureTask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/androidsdk/content/BoxFutureTask<",
            "Lcom/box/androidsdk/content/models/BoxBookmark;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 66
    invoke-super {p0}, Lcom/box/androidsdk/content/requests/BoxRequestItem;->handleToTaskForCachedResult()Lcom/box/androidsdk/content/BoxFutureTask;

    move-result-object p0

    return-object p0
.end method
