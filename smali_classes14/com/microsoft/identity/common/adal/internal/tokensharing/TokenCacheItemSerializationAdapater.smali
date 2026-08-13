.class public final Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenCacheItemSerializationAdapater;
.super Ljava/lang/Object;
.source "TokenCacheItemSerializationAdapater.java"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;
.implements Lcom/google/gson/JsonSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;",
        ">;",
        "Lcom/google/gson/JsonSerializer<",
        "Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TokenCacheItemSerializationAdapater"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private throwIfParameterMissing(Lcom/google/gson/JsonObject;Ljava/lang/String;)V
    .locals 1

    .line 88
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 89
    :cond_0
    new-instance p0, Lcom/google/gson/JsonParseException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenCacheItemSerializationAdapater;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "Attribute "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " is missing for deserialization."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private throwIfParameterNull(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    .line 95
    :cond_0
    new-instance p0, Lcom/google/gson/JsonParseException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenCacheItemSerializationAdapater;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "Attribute "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " is null for serialization."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 71
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    .line 72
    const-string p2, "authority"

    invoke-direct {p0, p1, p2}, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenCacheItemSerializationAdapater;->throwIfParameterMissing(Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 73
    const-string p3, "id_token"

    invoke-direct {p0, p1, p3}, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenCacheItemSerializationAdapater;->throwIfParameterMissing(Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 74
    const-string v0, "foci"

    invoke-direct {p0, p1, v0}, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenCacheItemSerializationAdapater;->throwIfParameterMissing(Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 75
    const-string v1, "refresh_token"

    invoke-direct {p0, p1, v1}, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenCacheItemSerializationAdapater;->throwIfParameterMissing(Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p0

    .line 78
    new-instance p3, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;

    invoke-direct {p3}, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;-><init>()V

    .line 80
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->setAuthority(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p3, p0}, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->setRawIdToken(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->setFamilyClientId(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->setRefreshToken(Ljava/lang/String;)V

    return-object p3
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 44
    invoke-virtual {p0, p1, p2, p3}, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenCacheItemSerializationAdapater;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;

    move-result-object p0

    return-object p0
.end method

.method public serialize(Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 54
    invoke-virtual {p1}, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->getAuthority()Ljava/lang/String;

    move-result-object p2

    const-string p3, "authority"

    invoke-direct {p0, p2, p3}, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenCacheItemSerializationAdapater;->throwIfParameterNull(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->getRefreshToken()Ljava/lang/String;

    move-result-object p2

    const-string v0, "refresh_token"

    invoke-direct {p0, p2, v0}, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenCacheItemSerializationAdapater;->throwIfParameterNull(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->getRawIdToken()Ljava/lang/String;

    move-result-object p2

    const-string v1, "id_token"

    invoke-direct {p0, p2, v1}, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenCacheItemSerializationAdapater;->throwIfParameterNull(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->getFamilyClientId()Ljava/lang/String;

    move-result-object p2

    const-string v2, "foci"

    invoke-direct {p0, p2, v2}, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenCacheItemSerializationAdapater;->throwIfParameterNull(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance p0, Lcom/google/gson/JsonObject;

    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 59
    new-instance p2, Lcom/google/gson/JsonPrimitive;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->getAuthority()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v3}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 60
    new-instance p2, Lcom/google/gson/JsonPrimitive;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->getRefreshToken()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 61
    new-instance p2, Lcom/google/gson/JsonPrimitive;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->getRawIdToken()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 62
    new-instance p2, Lcom/google/gson/JsonPrimitive;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->getFamilyClientId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    return-object p0
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 44
    check-cast p1, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;

    invoke-virtual {p0, p1, p2, p3}, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenCacheItemSerializationAdapater;->serialize(Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    move-result-object p0

    return-object p0
.end method
