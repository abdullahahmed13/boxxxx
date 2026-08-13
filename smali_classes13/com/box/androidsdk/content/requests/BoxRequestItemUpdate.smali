.class public abstract Lcom/box/androidsdk/content/requests/BoxRequestItemUpdate;
.super Lcom/box/androidsdk/content/requests/BoxRequestItem;
.source "BoxRequestItemUpdate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Lcom/box/androidsdk/content/models/BoxItem;",
        "R:",
        "Lcom/box/androidsdk/content/requests/BoxRequest<",
        "TE;TR;>;>",
        "Lcom/box/androidsdk/content/requests/BoxRequestItem<",
        "TE;TR;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lcom/box/androidsdk/content/requests/BoxRequestItemUpdate;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequestItem;-><init>(Lcom/box/androidsdk/content/requests/BoxRequestItem;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/box/androidsdk/content/models/BoxSession;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/box/androidsdk/content/requests/BoxRequestItem;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 32
    sget-object p1, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;->PUT:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestItemUpdate;->mRequestMethod:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    return-void
.end method


# virtual methods
.method public getIfMatchEtag()Ljava/lang/String;
    .locals 0

    .line 132
    invoke-super {p0}, Lcom/box/androidsdk/content/requests/BoxRequestItem;->getIfMatchEtag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestItemUpdate;->mBodyMap:Ljava/util/LinkedHashMap;

    const-string v1, "name"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestItemUpdate;->mBodyMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getParentId()Ljava/lang/String;
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestItemUpdate;->mBodyMap:Ljava/util/LinkedHashMap;

    const-string v1, "parent"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestItemUpdate;->mBodyMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxFolder;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxFolder;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSharedLink()Lcom/box/androidsdk/content/models/BoxSharedLink;
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestItemUpdate;->mBodyMap:Ljava/util/LinkedHashMap;

    const-string/jumbo v1, "shared_link"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestItemUpdate;->mBodyMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxSharedLink;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTags()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestItemUpdate;->mBodyMap:Ljava/util/LinkedHashMap;

    const-string/jumbo v1, "tags"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestItemUpdate;->mBodyMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected parseHashMapEntry(Lcom/eclipsesource/json/JsonObject;Ljava/util/Map$Entry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/json/JsonObject;",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 163
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "parent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/box/androidsdk/content/requests/BoxRequestItemUpdate;->parseJsonObject(Ljava/lang/Object;)Lcom/eclipsesource/json/JsonValue;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;

    return-void

    .line 166
    :cond_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "shared_link"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 167
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 169
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 p2, 0x0

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    return-void

    .line 171
    :cond_1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/box/androidsdk/content/requests/BoxRequestItemUpdate;->parseJsonObject(Ljava/lang/Object;)Lcom/eclipsesource/json/JsonValue;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;

    return-void

    .line 175
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/box/androidsdk/content/requests/BoxRequestItem;->parseHashMapEntry(Lcom/eclipsesource/json/JsonObject;Ljava/util/Map$Entry;)V

    return-void
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

    .line 122
    invoke-super {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequestItem;->setIfMatchEtag(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object p0

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TR;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestItemUpdate;->mBodyMap:Ljava/util/LinkedHashMap;

    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setParentId(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TR;"
        }
    .end annotation

    .line 85
    invoke-static {p1}, Lcom/box/androidsdk/content/models/BoxFolder;->createFromId(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxFolder;

    move-result-object p1

    .line 86
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestItemUpdate;->mBodyMap:Ljava/util/LinkedHashMap;

    const-string v1, "parent"

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setSharedLink(Lcom/box/androidsdk/content/models/BoxSharedLink;)Lcom/box/androidsdk/content/requests/BoxRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/models/BoxSharedLink;",
            ")TR;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestItemUpdate;->mBodyMap:Ljava/util/LinkedHashMap;

    const-string/jumbo v1, "shared_link"

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setTags(Ljava/util/List;)Lcom/box/androidsdk/content/requests/BoxRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TR;"
        }
    .end annotation

    .line 153
    new-instance v0, Lcom/eclipsesource/json/JsonArray;

    invoke-direct {v0}, Lcom/eclipsesource/json/JsonArray;-><init>()V

    .line 154
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 155
    invoke-virtual {v0, v1}, Lcom/eclipsesource/json/JsonArray;->add(Ljava/lang/String;)Lcom/eclipsesource/json/JsonArray;

    goto :goto_0

    .line 157
    :cond_0
    iget-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestItemUpdate;->mBodyMap:Ljava/util/LinkedHashMap;

    const-string/jumbo v1, "tags"

    invoke-virtual {p1, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public abstract updateSharedLink()Lcom/box/androidsdk/content/requests/BoxRequestUpdateSharedItem;
.end method
