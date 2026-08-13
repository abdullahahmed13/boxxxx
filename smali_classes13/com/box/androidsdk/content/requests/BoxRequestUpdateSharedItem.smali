.class public abstract Lcom/box/androidsdk/content/requests/BoxRequestUpdateSharedItem;
.super Lcom/box/androidsdk/content/requests/BoxRequestItemUpdate;
.source "BoxRequestUpdateSharedItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Lcom/box/androidsdk/content/models/BoxItem;",
        "R:",
        "Lcom/box/androidsdk/content/requests/BoxRequest<",
        "TE;TR;>;>",
        "Lcom/box/androidsdk/content/requests/BoxRequestItemUpdate<",
        "TE;TR;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lcom/box/androidsdk/content/requests/BoxRequestItemUpdate;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequestItemUpdate;-><init>(Lcom/box/androidsdk/content/requests/BoxRequestItemUpdate;)V

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

    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/box/androidsdk/content/requests/BoxRequestItemUpdate;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 25
    sget-object p1, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;->PUT:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestUpdateSharedItem;->mRequestMethod:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    return-void
.end method

.method private getPermissionsJsonObject()Lcom/eclipsesource/json/JsonObject;
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestUpdateSharedItem;->mBodyMap:Ljava/util/LinkedHashMap;

    const-string v1, "permissions"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestUpdateSharedItem;->mBodyMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxSharedLink$Permissions;

    .line 178
    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxSharedLink$Permissions;->toJsonObject()Lcom/eclipsesource/json/JsonObject;

    move-result-object p0

    return-object p0

    .line 181
    :cond_0
    new-instance p0, Lcom/eclipsesource/json/JsonObject;

    invoke-direct {p0}, Lcom/eclipsesource/json/JsonObject;-><init>()V

    return-object p0
.end method

.method private getSharedLinkJsonObject()Lcom/eclipsesource/json/JsonObject;
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestUpdateSharedItem;->mBodyMap:Ljava/util/LinkedHashMap;

    const-string/jumbo v1, "shared_link"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestUpdateSharedItem;->mBodyMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxSharedLink;

    .line 169
    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxSharedLink;->toJsonObject()Lcom/eclipsesource/json/JsonObject;

    move-result-object p0

    return-object p0

    .line 172
    :cond_0
    new-instance p0, Lcom/eclipsesource/json/JsonObject;

    invoke-direct {p0}, Lcom/eclipsesource/json/JsonObject;-><init>()V

    return-object p0
.end method


# virtual methods
.method public getAccess()Lcom/box/androidsdk/content/models/BoxSharedLink$Access;
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestUpdateSharedItem;->mBodyMap:Ljava/util/LinkedHashMap;

    const-string/jumbo v1, "shared_link"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestUpdateSharedItem;->mBodyMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxSharedLink;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxSharedLink;->getAccess()Lcom/box/androidsdk/content/models/BoxSharedLink$Access;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected getCanDownload()Ljava/lang/Boolean;
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestUpdateSharedItem;->mBodyMap:Ljava/util/LinkedHashMap;

    const-string/jumbo v1, "shared_link"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestUpdateSharedItem;->mBodyMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxSharedLink;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxSharedLink;->getPermissions()Lcom/box/androidsdk/content/models/BoxSharedLink$Permissions;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxSharedLink$Permissions;->getCanDownload()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestUpdateSharedItem;->mBodyMap:Ljava/util/LinkedHashMap;

    const-string/jumbo v1, "shared_link"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestUpdateSharedItem;->mBodyMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxSharedLink;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxSharedLink;->getPassword()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getUnsharedAt()Ljava/util/Date;
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestUpdateSharedItem;->mBodyMap:Ljava/util/LinkedHashMap;

    const-string/jumbo v1, "shared_link"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestUpdateSharedItem;->mBodyMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxSharedLink;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxSharedLink;->getUnsharedDate()Ljava/util/Date;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public setAccess(Lcom/box/androidsdk/content/models/BoxSharedLink$Access;)Lcom/box/androidsdk/content/requests/BoxRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/models/BoxSharedLink$Access;",
            ")TR;"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Lcom/box/androidsdk/content/requests/BoxRequestUpdateSharedItem;->getSharedLinkJsonObject()Lcom/eclipsesource/json/JsonObject;

    move-result-object v0

    .line 51
    const-string v1, "access"

    invoke-static {p1}, Lcom/box/androidsdk/content/utils/SdkUtils;->getAsStringSafely(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 52
    new-instance p1, Lcom/box/androidsdk/content/models/BoxSharedLink;

    invoke-direct {p1, v0}, Lcom/box/androidsdk/content/models/BoxSharedLink;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    .line 53
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestUpdateSharedItem;->mBodyMap:Ljava/util/LinkedHashMap;

    const-string/jumbo v1, "shared_link"

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setPassword(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TR;"
        }
    .end annotation

    .line 118
    invoke-direct {p0}, Lcom/box/androidsdk/content/requests/BoxRequestUpdateSharedItem;->getSharedLinkJsonObject()Lcom/eclipsesource/json/JsonObject;

    move-result-object v0

    .line 119
    const-string v1, "password"

    invoke-virtual {v0, v1, p1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 120
    new-instance p1, Lcom/box/androidsdk/content/models/BoxSharedLink;

    invoke-direct {p1, v0}, Lcom/box/androidsdk/content/models/BoxSharedLink;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    .line 121
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestUpdateSharedItem;->mBodyMap:Ljava/util/LinkedHashMap;

    const-string/jumbo v1, "shared_link"

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method protected setPermission(Lcom/box/androidsdk/content/models/BoxSharedLink$Permission;)Lcom/box/androidsdk/content/requests/BoxRequest;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/models/BoxSharedLink$Permission;",
            ")TR;"
        }
    .end annotation

    .line 142
    invoke-direct {p0}, Lcom/box/androidsdk/content/requests/BoxRequestUpdateSharedItem;->getPermissionsJsonObject()Lcom/eclipsesource/json/JsonObject;

    move-result-object v0

    .line 143
    sget-object v1, Lcom/box/androidsdk/content/models/BoxSharedLink$Permission;->CAN_EDIT:Lcom/box/androidsdk/content/models/BoxSharedLink$Permission;

    const-string v2, "can_download"

    const-string v3, "can_edit"

    const/4 v4, 0x1

    if-ne p1, v1, :cond_0

    .line 144
    invoke-virtual {v0, v3, v4}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Z)Lcom/eclipsesource/json/JsonObject;

    .line 145
    invoke-virtual {v0, v2, v4}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Z)Lcom/eclipsesource/json/JsonObject;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 147
    invoke-virtual {v0, v3, v1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Z)Lcom/eclipsesource/json/JsonObject;

    .line 148
    sget-object v3, Lcom/box/androidsdk/content/models/BoxSharedLink$Permission;->CAN_DOWNLOAD:Lcom/box/androidsdk/content/models/BoxSharedLink$Permission;

    if-ne p1, v3, :cond_1

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    invoke-virtual {v0, v2, v4}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Z)Lcom/eclipsesource/json/JsonObject;

    .line 150
    :goto_1
    new-instance p1, Lcom/box/androidsdk/content/models/BoxSharedLink$Permissions;

    invoke-direct {p1, v0}, Lcom/box/androidsdk/content/models/BoxSharedLink$Permissions;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    .line 151
    invoke-direct {p0}, Lcom/box/androidsdk/content/requests/BoxRequestUpdateSharedItem;->getSharedLinkJsonObject()Lcom/eclipsesource/json/JsonObject;

    move-result-object v0

    .line 152
    const-string v1, "permissions"

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSharedLink$Permissions;->toJsonObject()Lcom/eclipsesource/json/JsonObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;

    .line 153
    new-instance p1, Lcom/box/androidsdk/content/models/BoxSharedLink;

    invoke-direct {p1, v0}, Lcom/box/androidsdk/content/models/BoxSharedLink;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    .line 154
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestUpdateSharedItem;->mBodyMap:Ljava/util/LinkedHashMap;

    const-string/jumbo v1, "shared_link"

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setRemoveUnsharedAtDate()Lcom/box/androidsdk/content/requests/BoxRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 97
    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/requests/BoxRequestUpdateSharedItem;->setUnsharedAt(Ljava/util/Date;)Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object p0

    return-object p0
.end method

.method public setUnsharedAt(Ljava/util/Date;)Lcom/box/androidsdk/content/requests/BoxRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Lcom/box/androidsdk/content/requests/BoxRequestUpdateSharedItem;->getSharedLinkJsonObject()Lcom/eclipsesource/json/JsonObject;

    move-result-object v0

    .line 80
    const-string/jumbo v1, "unshared_at"

    if-nez p1, :cond_0

    .line 81
    sget-object p1, Lcom/eclipsesource/json/JsonValue;->NULL:Lcom/eclipsesource/json/JsonValue;

    invoke-virtual {v0, v1, p1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;

    goto :goto_0

    .line 83
    :cond_0
    invoke-static {p1}, Lcom/box/androidsdk/content/utils/BoxDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 85
    :goto_0
    new-instance p1, Lcom/box/androidsdk/content/models/BoxSharedLink;

    invoke-direct {p1, v0}, Lcom/box/androidsdk/content/models/BoxSharedLink;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    .line 86
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestUpdateSharedItem;->mBodyMap:Ljava/util/LinkedHashMap;

    const-string/jumbo v1, "shared_link"

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public updateSharedLink()Lcom/box/androidsdk/content/requests/BoxRequestUpdateSharedItem;
    .locals 0

    return-object p0
.end method
