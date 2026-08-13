.class public Lcom/box/androidsdk/content/requests/BoxRequestsShare$GetSharedLink;
.super Lcom/box/androidsdk/content/requests/BoxRequestItem;
.source "BoxRequestsShare.java"

# interfaces
.implements Lcom/box/androidsdk/content/requests/BoxCacheableRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/requests/BoxRequestsShare;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetSharedLink"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/androidsdk/content/requests/BoxRequestItem<",
        "Lcom/box/androidsdk/content/models/BoxItem;",
        "Lcom/box/androidsdk/content/requests/BoxRequestsShare$GetSharedLink;",
        ">;",
        "Lcom/box/androidsdk/content/requests/BoxCacheableRequest<",
        "Lcom/box/androidsdk/content/models/BoxItem;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x70be1f2741234cf5L


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSharedLinkSession;)V
    .locals 2

    .line 43
    const-class v0, Lcom/box/androidsdk/content/models/BoxItem;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/box/androidsdk/content/requests/BoxRequestItem;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 44
    sget-object p1, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;->GET:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestsShare$GetSharedLink;->mRequestMethod:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    .line 45
    invoke-static {p0}, Lcom/box/androidsdk/content/requests/BoxRequestsShare$GetSharedLink;->createRequestHandler(Lcom/box/androidsdk/content/requests/BoxRequestsShare$GetSharedLink;)Lcom/box/androidsdk/content/requests/BoxRequest$BoxRequestHandler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequestsShare$GetSharedLink;->setRequestHandler(Lcom/box/androidsdk/content/requests/BoxRequest$BoxRequestHandler;)Lcom/box/androidsdk/content/requests/BoxRequest;

    return-void
.end method

.method public static createRequestHandler(Lcom/box/androidsdk/content/requests/BoxRequestsShare$GetSharedLink;)Lcom/box/androidsdk/content/requests/BoxRequest$BoxRequestHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/requests/BoxRequestsShare$GetSharedLink;",
            ")",
            "Lcom/box/androidsdk/content/requests/BoxRequest$BoxRequestHandler<",
            "Lcom/box/androidsdk/content/requests/BoxRequestsShare$GetSharedLink;",
            ">;"
        }
    .end annotation

    .line 69
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsShare$GetSharedLink$1;

    invoke-direct {v0, p0}, Lcom/box/androidsdk/content/requests/BoxRequestsShare$GetSharedLink$1;-><init>(Lcom/box/androidsdk/content/requests/BoxRequestsShare$GetSharedLink;)V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 120
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 121
    invoke-static {p0}, Lcom/box/androidsdk/content/requests/BoxRequestsShare$GetSharedLink;->createRequestHandler(Lcom/box/androidsdk/content/requests/BoxRequestsShare$GetSharedLink;)Lcom/box/androidsdk/content/requests/BoxRequest$BoxRequestHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestsShare$GetSharedLink;->mRequestHandler:Lcom/box/androidsdk/content/requests/BoxRequest$BoxRequestHandler;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 109
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    return-void
.end method


# virtual methods
.method public getIfNoneMatchEtag()Ljava/lang/String;
    .locals 0

    .line 55
    invoke-super {p0}, Lcom/box/androidsdk/content/requests/BoxRequestItem;->getIfNoneMatchEtag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public sendForCachedResult()Lcom/box/androidsdk/content/models/BoxItem;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 60
    invoke-super {p0}, Lcom/box/androidsdk/content/requests/BoxRequestItem;->handleSendForCachedResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxItem;

    return-object p0
.end method

.method public bridge synthetic sendForCachedResult()Lcom/box/androidsdk/content/models/BoxObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 32
    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxRequestsShare$GetSharedLink;->sendForCachedResult()Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setIfNoneMatchEtag(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequestsShare$GetSharedLink;->setIfNoneMatchEtag(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsShare$GetSharedLink;

    move-result-object p0

    return-object p0
.end method

.method public setIfNoneMatchEtag(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsShare$GetSharedLink;
    .locals 0

    .line 50
    invoke-super {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequestItem;->setIfNoneMatchEtag(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/requests/BoxRequestsShare$GetSharedLink;

    return-object p0
.end method

.method public toTaskForCachedResult()Lcom/box/androidsdk/content/BoxFutureTask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/androidsdk/content/BoxFutureTask<",
            "Lcom/box/androidsdk/content/models/BoxItem;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 65
    invoke-super {p0}, Lcom/box/androidsdk/content/requests/BoxRequestItem;->handleToTaskForCachedResult()Lcom/box/androidsdk/content/BoxFutureTask;

    move-result-object p0

    return-object p0
.end method
