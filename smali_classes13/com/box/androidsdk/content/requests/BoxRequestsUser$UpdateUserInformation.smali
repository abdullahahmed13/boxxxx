.class public Lcom/box/androidsdk/content/requests/BoxRequestsUser$UpdateUserInformation;
.super Lcom/box/androidsdk/content/requests/BoxRequestUserUpdate;
.source "BoxRequestsUser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/requests/BoxRequestsUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateUserInformation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/androidsdk/content/requests/BoxRequestUserUpdate<",
        "Lcom/box/androidsdk/content/models/BoxUser;",
        "Lcom/box/androidsdk/content/requests/BoxRequestsUser$UpdateUserInformation;",
        ">;"
    }
.end annotation


# static fields
.field protected static final FIELD_IS_PASSWORD_RESET_REQUIRED:Ljava/lang/String; = "is_password_reset_required"

.field private static final serialVersionUID:J = 0x70be1f2741234cb6L


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 197
    const-class p3, Lcom/box/androidsdk/content/models/BoxUser;

    const/4 p4, 0x0

    invoke-direct {p0, p3, p4, p1, p2}, Lcom/box/androidsdk/content/requests/BoxRequestUserUpdate;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 198
    sget-object p1, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;->PUT:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestsUser$UpdateUserInformation;->mRequestMethod:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    return-void
.end method


# virtual methods
.method public getEnterprise()Ljava/lang/String;
    .locals 1

    .line 202
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsUser$UpdateUserInformation;->mBodyMap:Ljava/util/LinkedHashMap;

    const-string v0, "enterprise"

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getIsPasswordResetRequired()Ljava/lang/String;
    .locals 1

    .line 223
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsUser$UpdateUserInformation;->mBodyMap:Ljava/util/LinkedHashMap;

    const-string v0, "is_password_reset_required"

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic getName()Ljava/lang/String;
    .locals 0

    .line 183
    invoke-super {p0}, Lcom/box/androidsdk/content/requests/BoxRequestUserUpdate;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSpaceAmount()D
    .locals 2

    .line 183
    invoke-super {p0}, Lcom/box/androidsdk/content/requests/BoxRequestUserUpdate;->getSpaceAmount()D

    move-result-wide v0

    return-wide v0
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

    .line 240
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "enterprise"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 241
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 243
    :cond_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 241
    :goto_0
    invoke-virtual {p1, p0, p2}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    return-void

    .line 246
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/box/androidsdk/content/requests/BoxRequestUserUpdate;->parseHashMapEntry(Lcom/eclipsesource/json/JsonObject;Ljava/util/Map$Entry;)V

    return-void
.end method

.method public setEnterprise(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsUser$UpdateUserInformation;
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsUser$UpdateUserInformation;->mBodyMap:Ljava/util/LinkedHashMap;

    const-string v1, "enterprise"

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setIsPasswordResetRequired(Z)Lcom/box/androidsdk/content/requests/BoxRequestsUser$UpdateUserInformation;
    .locals 2

    .line 233
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsUser$UpdateUserInformation;->mBodyMap:Ljava/util/LinkedHashMap;

    const-string v1, "is_password_reset_required"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic setName(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;
    .locals 0

    .line 183
    invoke-super {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequestUserUpdate;->setName(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setSpaceAmount(D)Lcom/box/androidsdk/content/requests/BoxRequest;
    .locals 0

    .line 183
    invoke-super {p0, p1, p2}, Lcom/box/androidsdk/content/requests/BoxRequestUserUpdate;->setSpaceAmount(D)Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object p0

    return-object p0
.end method
