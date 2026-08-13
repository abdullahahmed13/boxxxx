.class abstract Lcom/box/androidsdk/content/requests/BoxRequestCommentAdd;
.super Lcom/box/androidsdk/content/requests/BoxRequestItem;
.source "BoxRequestCommentAdd.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Lcom/box/androidsdk/content/models/BoxComment;",
        "R:",
        "Lcom/box/androidsdk/content/requests/BoxRequest<",
        "TE;TR;>;>",
        "Lcom/box/androidsdk/content/requests/BoxRequestItem<",
        "TE;TR;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Ljava/lang/Class;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/String;",
            "Lcom/box/androidsdk/content/models/BoxSession;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/box/androidsdk/content/requests/BoxRequestItem;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 28
    sget-object p1, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;->POST:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestCommentAdd;->mRequestMethod:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    return-void
.end method


# virtual methods
.method public getItemId()Ljava/lang/String;
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestCommentAdd;->mBodyMap:Ljava/util/LinkedHashMap;

    const-string v1, "item"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestCommentAdd;->mBodyMap:Ljava/util/LinkedHashMap;

    const-string v0, "id"

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getItemType()Ljava/lang/String;
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestCommentAdd;->mBodyMap:Ljava/util/LinkedHashMap;

    const-string v1, "item"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestCommentAdd;->mBodyMap:Ljava/util/LinkedHashMap;

    const-string/jumbo v0, "type"

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestCommentAdd;->mBodyMap:Ljava/util/LinkedHashMap;

    const-string v0, "message"

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method protected setItemId(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TR;"
        }
    .end annotation

    .line 74
    new-instance v0, Lcom/eclipsesource/json/JsonObject;

    invoke-direct {v0}, Lcom/eclipsesource/json/JsonObject;-><init>()V

    .line 75
    iget-object v1, p0, Lcom/box/androidsdk/content/requests/BoxRequestCommentAdd;->mBodyMap:Ljava/util/LinkedHashMap;

    const-string v2, "item"

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestCommentAdd;->mBodyMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/models/BoxEntity;

    .line 77
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxEntity;->toJsonObject()Lcom/eclipsesource/json/JsonObject;

    move-result-object v0

    .line 79
    :cond_0
    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 80
    new-instance p1, Lcom/box/androidsdk/content/models/BoxEntity;

    invoke-direct {p1, v0}, Lcom/box/androidsdk/content/models/BoxEntity;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    .line 81
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestCommentAdd;->mBodyMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method protected setItemType(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TR;"
        }
    .end annotation

    .line 103
    new-instance v0, Lcom/eclipsesource/json/JsonObject;

    invoke-direct {v0}, Lcom/eclipsesource/json/JsonObject;-><init>()V

    .line 104
    iget-object v1, p0, Lcom/box/androidsdk/content/requests/BoxRequestCommentAdd;->mBodyMap:Ljava/util/LinkedHashMap;

    const-string v2, "item"

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestCommentAdd;->mBodyMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/models/BoxEntity;

    .line 106
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxEntity;->toJsonObject()Lcom/eclipsesource/json/JsonObject;

    move-result-object v0

    .line 108
    :cond_0
    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1, p1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 109
    new-instance p1, Lcom/box/androidsdk/content/models/BoxEntity;

    invoke-direct {p1, v0}, Lcom/box/androidsdk/content/models/BoxEntity;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    .line 110
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestCommentAdd;->mBodyMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setMessage(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TR;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestCommentAdd;->mBodyMap:Ljava/util/LinkedHashMap;

    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setTaggedMessage(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TR;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestCommentAdd;->mBodyMap:Ljava/util/LinkedHashMap;

    const-string/jumbo v1, "tagged_message"

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
