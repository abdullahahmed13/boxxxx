.class public abstract Lcom/box/androidsdk/content/requests/BoxRequestItemDelete;
.super Lcom/box/androidsdk/content/requests/BoxRequest;
.source "BoxRequestItemDelete.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lcom/box/androidsdk/content/requests/BoxRequest<",
        "Lcom/box/androidsdk/content/models/BoxVoid;",
        "TR;>;>",
        "Lcom/box/androidsdk/content/requests/BoxRequest<",
        "Lcom/box/androidsdk/content/models/BoxVoid;",
        "TR;>;"
    }
.end annotation


# instance fields
.field protected item:Lcom/box/androidsdk/content/models/BoxItem;

.field protected mId:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/box/androidsdk/content/models/BoxItem;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 1

    .line 37
    const-class v0, Lcom/box/androidsdk/content/models/BoxVoid;

    invoke-direct {p0, v0, p2, p3}, Lcom/box/androidsdk/content/requests/BoxRequest;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 38
    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestItemDelete;->item:Lcom/box/androidsdk/content/models/BoxItem;

    .line 39
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxItem;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestItemDelete;->mId:Ljava/lang/String;

    .line 40
    sget-object p1, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;->DELETE:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestItemDelete;->mRequestMethod:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 1

    .line 24
    const-class v0, Lcom/box/androidsdk/content/models/BoxVoid;

    invoke-direct {p0, v0, p2, p3}, Lcom/box/androidsdk/content/requests/BoxRequest;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 25
    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestItemDelete;->mId:Ljava/lang/String;

    .line 26
    sget-object p1, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;->DELETE:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestItemDelete;->mRequestMethod:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestItemDelete;->mId:Ljava/lang/String;

    return-object p0
.end method

.method public getIfMatchEtag()Ljava/lang/String;
    .locals 0

    .line 73
    invoke-super {p0}, Lcom/box/androidsdk/content/requests/BoxRequest;->getIfMatchEtag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getItem()Lcom/box/androidsdk/content/models/BoxItem;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestItemDelete;->item:Lcom/box/androidsdk/content/models/BoxItem;

    return-object p0
.end method

.method public setIfMatchEtag(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TR;"
        }
    .end annotation

    .line 63
    invoke-super {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequest;->setIfMatchEtag(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object p0

    return-object p0
.end method
