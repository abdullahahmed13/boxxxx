.class abstract Lcom/box/androidsdk/content/requests/BoxRequestItemRestoreTrashed;
.super Lcom/box/androidsdk/content/requests/BoxRequestItem;
.source "BoxRequestItemRestoreTrashed.java"


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
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V
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

    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/box/androidsdk/content/requests/BoxRequestItem;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 20
    sget-object p1, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;->POST:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestItemRestoreTrashed;->mRequestMethod:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestItemRestoreTrashed;->mBodyMap:Ljava/util/LinkedHashMap;

    const-string v1, "name"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestItemRestoreTrashed;->mBodyMap:Ljava/util/LinkedHashMap;

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

    .line 51
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestItemRestoreTrashed;->mBodyMap:Ljava/util/LinkedHashMap;

    const-string v1, "parent"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestItemRestoreTrashed;->mBodyMap:Ljava/util/LinkedHashMap;

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

    .line 70
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "parent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/box/androidsdk/content/requests/BoxRequestItemRestoreTrashed;->parseJsonObject(Ljava/lang/Object;)Lcom/eclipsesource/json/JsonValue;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;

    return-void

    .line 74
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/box/androidsdk/content/requests/BoxRequestItem;->parseHashMapEntry(Lcom/eclipsesource/json/JsonObject;Ljava/util/Map$Entry;)V

    return-void
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

    .line 41
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestItemRestoreTrashed;->mBodyMap:Ljava/util/LinkedHashMap;

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

    .line 63
    invoke-static {p1}, Lcom/box/androidsdk/content/models/BoxFolder;->createFromId(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxFolder;

    move-result-object p1

    .line 64
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestItemRestoreTrashed;->mBodyMap:Ljava/util/LinkedHashMap;

    const-string v1, "parent"

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
