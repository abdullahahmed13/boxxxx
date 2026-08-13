.class Lcom/microsoft/identity/client/claims/RequestClaimAdditionalInformationSerializer;
.super Ljava/lang/Object;
.source "RequestClaimAdditionalInformationSerializer.java"

# interfaces
.implements Lcom/google/gson/JsonSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonSerializer<",
        "Lcom/microsoft/identity/client/claims/RequestedClaimAdditionalInformation;",
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
.method public serialize(Lcom/microsoft/identity/client/claims/RequestedClaimAdditionalInformation;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 38
    new-instance p0, Lcom/google/gson/JsonObject;

    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 40
    const-string p2, "essential"

    invoke-virtual {p1}, Lcom/microsoft/identity/client/claims/RequestedClaimAdditionalInformation;->getEssential()Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 42
    invoke-virtual {p1}, Lcom/microsoft/identity/client/claims/RequestedClaimAdditionalInformation;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 43
    invoke-virtual {p1}, Lcom/microsoft/identity/client/claims/RequestedClaimAdditionalInformation;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "value"

    invoke-virtual {p0, p3, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_0
    invoke-virtual {p1}, Lcom/microsoft/identity/client/claims/RequestedClaimAdditionalInformation;->getValues()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_2

    .line 47
    new-instance p2, Lcom/google/gson/JsonArray;

    invoke-direct {p2}, Lcom/google/gson/JsonArray;-><init>()V

    .line 48
    invoke-virtual {p1}, Lcom/microsoft/identity/client/claims/RequestedClaimAdditionalInformation;->getValues()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 49
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    goto :goto_0

    .line 51
    :cond_1
    const-string p1, "values"

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_2
    return-object p0
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 33
    check-cast p1, Lcom/microsoft/identity/client/claims/RequestedClaimAdditionalInformation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/microsoft/identity/client/claims/RequestClaimAdditionalInformationSerializer;->serialize(Lcom/microsoft/identity/client/claims/RequestedClaimAdditionalInformation;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    move-result-object p0

    return-object p0
.end method
