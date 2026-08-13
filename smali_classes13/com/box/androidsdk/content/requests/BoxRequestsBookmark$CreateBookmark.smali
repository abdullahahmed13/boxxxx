.class public Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$CreateBookmark;
.super Lcom/box/androidsdk/content/requests/BoxRequestItem;
.source "BoxRequestsBookmark.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/requests/BoxRequestsBookmark;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CreateBookmark"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/androidsdk/content/requests/BoxRequestItem<",
        "Lcom/box/androidsdk/content/models/BoxBookmark;",
        "Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$CreateBookmark;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x70be1f2741234cc6L


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 2

    .line 86
    const-class v0, Lcom/box/androidsdk/content/models/BoxBookmark;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p3, p4}, Lcom/box/androidsdk/content/requests/BoxRequestItem;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 87
    sget-object p3, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;->POST:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    iput-object p3, p0, Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$CreateBookmark;->mRequestMethod:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    .line 88
    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$CreateBookmark;->setParentId(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$CreateBookmark;

    .line 89
    invoke-virtual {p0, p2}, Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$CreateBookmark;->setUrl(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$CreateBookmark;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$CreateBookmark;->mBodyMap:Ljava/util/LinkedHashMap;

    const-string v0, "name"

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getParentId()Ljava/lang/String;
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$CreateBookmark;->mBodyMap:Ljava/util/LinkedHashMap;

    const-string v1, "parent"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$CreateBookmark;->mBodyMap:Ljava/util/LinkedHashMap;

    const-string v0, "id"

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$CreateBookmark;->mBodyMap:Ljava/util/LinkedHashMap;

    const-string/jumbo v0, "url"

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$CreateBookmark;
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$CreateBookmark;->mBodyMap:Ljava/util/LinkedHashMap;

    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setParentId(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$CreateBookmark;
    .locals 2

    .line 108
    invoke-static {p1}, Lcom/box/androidsdk/content/models/BoxFolder;->createFromId(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxFolder;

    move-result-object p1

    .line 109
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$CreateBookmark;->mBodyMap:Ljava/util/LinkedHashMap;

    const-string v1, "parent"

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$CreateBookmark;
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$CreateBookmark;->mBodyMap:Ljava/util/LinkedHashMap;

    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
