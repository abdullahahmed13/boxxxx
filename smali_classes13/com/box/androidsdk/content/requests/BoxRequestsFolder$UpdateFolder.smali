.class public Lcom/box/androidsdk/content/requests/BoxRequestsFolder$UpdateFolder;
.super Lcom/box/androidsdk/content/requests/BoxRequestItemUpdate;
.source "BoxRequestsFolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/requests/BoxRequestsFolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateFolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/androidsdk/content/requests/BoxRequestItemUpdate<",
        "Lcom/box/androidsdk/content/models/BoxFolder;",
        "Lcom/box/androidsdk/content/requests/BoxRequestsFolder$UpdateFolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x70be1f2741234cc2L


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 1

    .line 145
    const-class v0, Lcom/box/androidsdk/content/models/BoxFolder;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/box/androidsdk/content/requests/BoxRequestItemUpdate;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-void
.end method


# virtual methods
.method public getOwnedById()Ljava/lang/String;
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$UpdateFolder;->mBodyMap:Ljava/util/LinkedHashMap;

    const-string v1, "owned_by"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$UpdateFolder;->mBodyMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxUser;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxUser;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSyncState()Lcom/box/androidsdk/content/models/BoxFolder$SyncState;
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$UpdateFolder;->mBodyMap:Ljava/util/LinkedHashMap;

    const-string/jumbo v1, "sync_state"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$UpdateFolder;->mBodyMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxFolder$SyncState;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getUploadEmailAccess()Lcom/box/androidsdk/content/models/BoxUploadEmail$Access;
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$UpdateFolder;->mBodyMap:Ljava/util/LinkedHashMap;

    const-string v1, "folder_upload_email"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$UpdateFolder;->mBodyMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxUploadEmail;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxUploadEmail;->getAccess()Lcom/box/androidsdk/content/models/BoxUploadEmail$Access;

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

    .line 221
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "folder_upload_email"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$UpdateFolder;->parseJsonObject(Ljava/lang/Object;)Lcom/eclipsesource/json/JsonValue;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;

    return-void

    .line 224
    :cond_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "owned_by"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$UpdateFolder;->parseJsonObject(Ljava/lang/Object;)Lcom/eclipsesource/json/JsonValue;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;

    return-void

    .line 227
    :cond_1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "sync_state"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 228
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxFolder$SyncState;

    .line 229
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxFolder$SyncState;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    return-void

    .line 233
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/box/androidsdk/content/requests/BoxRequestItemUpdate;->parseHashMapEntry(Lcom/eclipsesource/json/JsonObject;Ljava/util/Map$Entry;)V

    return-void
.end method

.method public setFolderUploadEmailAccess(Lcom/box/androidsdk/content/models/BoxUploadEmail$Access;)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$UpdateFolder;
    .locals 2

    .line 191
    invoke-static {p1}, Lcom/box/androidsdk/content/models/BoxUploadEmail;->createFromAccess(Lcom/box/androidsdk/content/models/BoxUploadEmail$Access;)Lcom/box/androidsdk/content/models/BoxUploadEmail;

    move-result-object p1

    .line 192
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$UpdateFolder;->mBodyMap:Ljava/util/LinkedHashMap;

    const-string v1, "folder_upload_email"

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setOwnedById(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$UpdateFolder;
    .locals 2

    .line 214
    invoke-static {p1}, Lcom/box/androidsdk/content/models/BoxUser;->createFromId(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object p1

    .line 215
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$UpdateFolder;->mBodyMap:Ljava/util/LinkedHashMap;

    const-string v1, "owned_by"

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setSyncState(Lcom/box/androidsdk/content/models/BoxFolder$SyncState;)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$UpdateFolder;
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$UpdateFolder;->mBodyMap:Ljava/util/LinkedHashMap;

    const-string/jumbo v1, "sync_state"

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic updateSharedLink()Lcom/box/androidsdk/content/requests/BoxRequestUpdateSharedItem;
    .locals 0

    .line 133
    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$UpdateFolder;->updateSharedLink()Lcom/box/androidsdk/content/requests/BoxRequestsFolder$UpdateSharedFolder;

    move-result-object p0

    return-object p0
.end method

.method public updateSharedLink()Lcom/box/androidsdk/content/requests/BoxRequestsFolder$UpdateSharedFolder;
    .locals 1

    .line 150
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$UpdateSharedFolder;

    invoke-direct {v0, p0}, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$UpdateSharedFolder;-><init>(Lcom/box/androidsdk/content/requests/BoxRequestsFolder$UpdateFolder;)V

    return-object v0
.end method
