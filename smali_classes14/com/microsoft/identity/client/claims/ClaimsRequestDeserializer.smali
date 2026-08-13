.class Lcom/microsoft/identity/client/claims/ClaimsRequestDeserializer;
.super Ljava/lang/Object;
.source "ClaimsRequestDeserializer.java"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/microsoft/identity/client/claims/ClaimsRequest;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private addProperties(Ljava/util/List;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonDeserializationContext;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/client/claims/RequestedClaim;",
            ">;",
            "Lcom/google/gson/JsonObject;",
            "Lcom/google/gson/JsonDeserializationContext;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {p2}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 55
    new-instance v1, Lcom/microsoft/identity/client/claims/RequestedClaim;

    invoke-direct {v1}, Lcom/microsoft/identity/client/claims/RequestedClaim;-><init>()V

    .line 56
    invoke-virtual {v1, v0}, Lcom/microsoft/identity/client/claims/RequestedClaim;->setName(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    .line 58
    instance-of v2, v2, Lcom/google/gson/JsonNull;

    if-nez v2, :cond_1

    .line 60
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    const-class v2, Lcom/microsoft/identity/client/claims/RequestedClaimAdditionalInformation;

    .line 59
    invoke-interface {p3, v0, v2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/client/claims/RequestedClaimAdditionalInformation;

    .line 63
    invoke-virtual {v1, v0}, Lcom/microsoft/identity/client/claims/RequestedClaim;->setAdditionalInformation(Lcom/microsoft/identity/client/claims/RequestedClaimAdditionalInformation;)V

    .line 65
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/microsoft/identity/client/claims/ClaimsRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 39
    new-instance p2, Lcom/microsoft/identity/client/claims/ClaimsRequest;

    invoke-direct {p2}, Lcom/microsoft/identity/client/claims/ClaimsRequest;-><init>()V

    .line 41
    invoke-virtual {p2}, Lcom/microsoft/identity/client/claims/ClaimsRequest;->getAccessTokenClaimsRequested()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v2, "access_token"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-direct {p0, v0, v1, p3}, Lcom/microsoft/identity/client/claims/ClaimsRequestDeserializer;->addProperties(Ljava/util/List;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonDeserializationContext;)V

    .line 42
    invoke-virtual {p2}, Lcom/microsoft/identity/client/claims/ClaimsRequest;->getIdTokenClaimsRequested()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v2, "id_token"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-direct {p0, v0, v1, p3}, Lcom/microsoft/identity/client/claims/ClaimsRequestDeserializer;->addProperties(Ljava/util/List;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonDeserializationContext;)V

    .line 43
    invoke-virtual {p2}, Lcom/microsoft/identity/client/claims/ClaimsRequest;->getUserInfoClaimsRequested()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string v1, "userinfo"

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-direct {p0, v0, p1, p3}, Lcom/microsoft/identity/client/claims/ClaimsRequestDeserializer;->addProperties(Ljava/util/List;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonDeserializationContext;)V

    return-object p2
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 36
    invoke-virtual {p0, p1, p2, p3}, Lcom/microsoft/identity/client/claims/ClaimsRequestDeserializer;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/microsoft/identity/client/claims/ClaimsRequest;

    move-result-object p0

    return-object p0
.end method
