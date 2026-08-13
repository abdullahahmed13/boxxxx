.class Lcom/microsoft/identity/client/claims/ClaimsRequestSerializer;
.super Ljava/lang/Object;
.source "ClaimsRequestSerializer.java"

# interfaces
.implements Lcom/google/gson/JsonSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonSerializer<",
        "Lcom/microsoft/identity/client/claims/ClaimsRequest;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addPropertiesToObject(Ljava/util/List;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonSerializationContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/client/claims/RequestedClaim;",
            ">;",
            "Lcom/google/gson/JsonObject;",
            "Lcom/google/gson/JsonSerializationContext;",
            ")V"
        }
    .end annotation

    .line 64
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/client/claims/RequestedClaim;

    .line 65
    invoke-virtual {p1}, Lcom/microsoft/identity/client/claims/RequestedClaim;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/microsoft/identity/client/claims/RequestedClaim;->getAdditionalInformation()Lcom/microsoft/identity/client/claims/RequestedClaimAdditionalInformation;

    move-result-object p1

    const-class v1, Lcom/microsoft/identity/client/claims/RequestedClaimAdditionalInformation;

    invoke-interface {p3, p1, v1}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public serialize(Lcom/microsoft/identity/client/claims/ClaimsRequest;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 4

    .line 37
    new-instance p2, Lcom/google/gson/JsonObject;

    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 38
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 39
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 40
    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 42
    invoke-virtual {p1}, Lcom/microsoft/identity/client/claims/ClaimsRequest;->getAccessTokenClaimsRequested()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v3, v1, p3}, Lcom/microsoft/identity/client/claims/ClaimsRequestSerializer;->addPropertiesToObject(Ljava/util/List;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonSerializationContext;)V

    .line 43
    invoke-virtual {p1}, Lcom/microsoft/identity/client/claims/ClaimsRequest;->getIdTokenClaimsRequested()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v3, v2, p3}, Lcom/microsoft/identity/client/claims/ClaimsRequestSerializer;->addPropertiesToObject(Ljava/util/List;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonSerializationContext;)V

    .line 44
    invoke-virtual {p1}, Lcom/microsoft/identity/client/claims/ClaimsRequest;->getUserInfoClaimsRequested()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, v0, p3}, Lcom/microsoft/identity/client/claims/ClaimsRequestSerializer;->addPropertiesToObject(Ljava/util/List;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonSerializationContext;)V

    .line 46
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->size()I

    move-result p0

    if-eqz p0, :cond_0

    .line 47
    const-string p0, "userinfo"

    invoke-virtual {p2, p0, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 50
    :cond_0
    invoke-virtual {v2}, Lcom/google/gson/JsonObject;->size()I

    move-result p0

    if-eqz p0, :cond_1

    .line 51
    const-string p0, "id_token"

    invoke-virtual {p2, p0, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 54
    :cond_1
    invoke-virtual {v1}, Lcom/google/gson/JsonObject;->size()I

    move-result p0

    if-eqz p0, :cond_2

    .line 55
    const-string p0, "access_token"

    invoke-virtual {p2, p0, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_2
    return-object p2
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 33
    check-cast p1, Lcom/microsoft/identity/client/claims/ClaimsRequest;

    invoke-virtual {p0, p1, p2, p3}, Lcom/microsoft/identity/client/claims/ClaimsRequestSerializer;->serialize(Lcom/microsoft/identity/client/claims/ClaimsRequest;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    move-result-object p0

    return-object p0
.end method
