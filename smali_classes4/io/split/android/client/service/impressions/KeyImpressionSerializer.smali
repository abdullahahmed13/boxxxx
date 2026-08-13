.class public Lio/split/android/client/service/impressions/KeyImpressionSerializer;
.super Ljava/lang/Object;
.source "KeyImpressionSerializer.java"

# interfaces
.implements Lcom/google/gson/JsonSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonSerializer<",
        "Lio/split/android/client/dtos/KeyImpression;",
        ">;"
    }
.end annotation


# instance fields
.field private final mGson:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 20
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->serializeNulls()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Lio/split/android/client/service/impressions/KeyImpressionSerializer;->mGson:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public serialize(Lio/split/android/client/dtos/KeyImpression;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "src",
            "typeOfSrc",
            "context"
        }
    .end annotation

    .line 26
    iget-object p0, p0, Lio/split/android/client/service/impressions/KeyImpressionSerializer;->mGson:Lcom/google/gson/Gson;

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object p0

    check-cast p0, Lcom/google/gson/JsonObject;

    .line 29
    iget-object p1, p1, Lio/split/android/client/dtos/KeyImpression;->properties:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 30
    const-string p1, "properties"

    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    :cond_0
    return-object p0
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "src",
            "typeOfSrc",
            "context"
        }
    .end annotation

    .line 14
    check-cast p1, Lio/split/android/client/dtos/KeyImpression;

    invoke-virtual {p0, p1, p2, p3}, Lio/split/android/client/service/impressions/KeyImpressionSerializer;->serialize(Lio/split/android/client/dtos/KeyImpression;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    move-result-object p0

    return-object p0
.end method
