.class public final Lcom/box/android/coreservices/models/BoxLevelDbIteratorItems;
.super Lcom/box/androidsdk/content/models/BoxIteratorItems;
.source "BoxLevelDbIteratorItems.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private transient mKVStore:Lcom/box/android/domain/localrepo/IKeyValueStore;

.field private mKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;


# direct methods
.method public constructor <init>(Lcom/box/android/domain/identity/IUserContextManager;Lcom/eclipsesource/json/JsonObject;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            "Lcom/eclipsesource/json/JsonObject;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p2}, Lcom/box/androidsdk/content/models/BoxIteratorItems;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    .line 36
    iput-object p1, p0, Lcom/box/android/coreservices/models/BoxLevelDbIteratorItems;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    .line 37
    iput-object p3, p0, Lcom/box/android/coreservices/models/BoxLevelDbIteratorItems;->mKeys:Ljava/util/List;

    .line 38
    invoke-interface {p1}, Lcom/box/android/domain/identity/IUserContextManager;->getCurrentContext()Lcom/box/android/domain/identity/IUserContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/box/android/domain/identity/IUserContext;->getKVStore()Lcom/box/android/domain/localrepo/IKeyValueStore;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/coreservices/models/BoxLevelDbIteratorItems;->mKVStore:Lcom/box/android/domain/localrepo/IKeyValueStore;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 98
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/box/android/coreservices/models/BoxLevelDbIteratorItems;->mKeys:Ljava/util/List;

    .line 99
    iget-object p1, p0, Lcom/box/android/coreservices/models/BoxLevelDbIteratorItems;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {p1}, Lcom/box/android/domain/identity/IUserContextManager;->getCurrentContext()Lcom/box/android/domain/identity/IUserContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/box/android/domain/identity/IUserContext;->getKVStore()Lcom/box/android/domain/localrepo/IKeyValueStore;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/coreservices/models/BoxLevelDbIteratorItems;->mKVStore:Lcom/box/android/domain/localrepo/IKeyValueStore;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 93
    iget-object p0, p0, Lcom/box/android/coreservices/models/BoxLevelDbIteratorItems;->mKeys:Ljava/util/List;

    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public get(I)Lcom/box/androidsdk/content/models/BoxItem;
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, v0, p1}, Lcom/box/android/coreservices/models/BoxLevelDbIteratorItems;->getAs(Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;I)Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(I)Lcom/box/androidsdk/content/models/BoxJsonObject;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/models/BoxLevelDbIteratorItems;->get(I)Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object p0

    return-object p0
.end method

.method public getAs(Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;I)Lcom/box/androidsdk/content/models/BoxItem;
    .locals 0

    .line 78
    iget-object p1, p0, Lcom/box/android/coreservices/models/BoxLevelDbIteratorItems;->mKVStore:Lcom/box/android/domain/localrepo/IKeyValueStore;

    iget-object p0, p0, Lcom/box/android/coreservices/models/BoxLevelDbIteratorItems;->mKeys:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, p0}, Lcom/box/android/domain/localrepo/IKeyValueStore;->getBoxJsonObject(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxJsonObject;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxItem;

    return-object p0
.end method

.method public bridge synthetic getAs(Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;I)Lcom/box/androidsdk/content/models/BoxJsonObject;
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/box/android/coreservices/models/BoxLevelDbIteratorItems;->getAs(Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;I)Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object p0

    return-object p0
.end method

.method public getEntries()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/box/androidsdk/content/models/BoxItem;",
            ">;"
        }
    .end annotation

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/box/android/coreservices/models/BoxLevelDbIteratorItems;->mKeys:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    iget-object v1, p0, Lcom/box/android/coreservices/models/BoxLevelDbIteratorItems;->mKeys:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 52
    iget-object v3, p0, Lcom/box/android/coreservices/models/BoxLevelDbIteratorItems;->mKVStore:Lcom/box/android/domain/localrepo/IKeyValueStore;

    invoke-interface {v3, v2}, Lcom/box/android/domain/localrepo/IKeyValueStore;->getBoxJsonObject(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxJsonObject;

    move-result-object v3

    check-cast v3, Lcom/box/androidsdk/content/models/BoxItem;

    if-nez v3, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    iget-object v3, p0, Lcom/box/android/coreservices/models/BoxLevelDbIteratorItems;->mKVStore:Lcom/box/android/domain/localrepo/IKeyValueStore;

    invoke-interface {v3, v2}, Lcom/box/android/domain/localrepo/IKeyValueStore;->getBoxJsonObject(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxJsonObject;

    move-result-object v2

    check-cast v2, Lcom/box/androidsdk/content/models/BoxItem;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method protected getObjectCreator()Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator<",
            "Lcom/box/androidsdk/content/models/BoxItem;",
            ">;"
        }
    .end annotation

    .line 68
    new-instance v0, Lcom/box/android/coreservices/models/BoxLevelDbIteratorItems$1;

    invoke-direct {v0, p0}, Lcom/box/android/coreservices/models/BoxLevelDbIteratorItems$1;-><init>(Lcom/box/android/coreservices/models/BoxLevelDbIteratorItems;)V

    return-object v0
.end method

.method public getSortOrders()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/box/androidsdk/content/models/BoxOrder;",
            ">;"
        }
    .end annotation

    .line 83
    const-class v0, Lcom/box/androidsdk/content/models/BoxOrder;

    invoke-static {v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->getBoxJsonObjectCreator(Ljava/lang/Class;)Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;

    move-result-object v0

    const-string v1, "order"

    invoke-virtual {p0, v0, v1}, Lcom/box/android/coreservices/models/BoxLevelDbIteratorItems;->getPropertyAsJsonObjectArray(Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/box/androidsdk/content/models/BoxItem;",
            ">;"
        }
    .end annotation

    .line 88
    invoke-virtual {p0}, Lcom/box/android/coreservices/models/BoxLevelDbIteratorItems;->getEntries()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/box/android/coreservices/models/BoxLevelDbIteratorItems;->mKeys:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public toJson()Ljava/lang/String;
    .locals 3

    .line 104
    invoke-super {p0}, Lcom/box/androidsdk/content/models/BoxIteratorItems;->toJson()Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/eclipsesource/json/JsonObject;->readFrom(Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    move-result-object v0

    .line 106
    new-instance v1, Lcom/eclipsesource/json/JsonArray;

    invoke-direct {v1}, Lcom/eclipsesource/json/JsonArray;-><init>()V

    .line 107
    invoke-virtual {p0}, Lcom/box/android/coreservices/models/BoxLevelDbIteratorItems;->getEntries()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/androidsdk/content/models/BoxItem;

    .line 108
    invoke-virtual {v2}, Lcom/box/androidsdk/content/models/BoxItem;->toJsonObject()Lcom/eclipsesource/json/JsonObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/eclipsesource/json/JsonArray;->add(Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonArray;

    goto :goto_0

    .line 110
    :cond_0
    const-string p0, "entries"

    invoke-virtual {v0, p0, v1}, Lcom/eclipsesource/json/JsonObject;->set(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;

    .line 111
    invoke-virtual {v0}, Lcom/eclipsesource/json/JsonObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
