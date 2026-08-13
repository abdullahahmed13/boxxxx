.class public Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetryCache;
.super Ljava/lang/Object;
.source "LastRequestTelemetryCache.java"

# interfaces
.implements Lcom/microsoft/identity/common/java/eststelemetry/IRequestTelemetryCache;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/microsoft/identity/common/java/eststelemetry/IRequestTelemetryCache<",
        "Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetry;",
        ">;"
    }
.end annotation


# static fields
.field static final LAST_TELEMETRY_HEADER_STRING_CACHE_KEY:Ljava/lang/String; = "last_telemetry_header_string"

.field static final LAST_TELEMETRY_OBJECT_CACHE_KEY:Ljava/lang/String; = "last_telemetry_object"

.field static final LAST_TELEMETRY_SCHEMA_VERSION_CACHE_KEY:Ljava/lang/String; = "last_telemetry_schema_version"

.field private static final TAG:Ljava/lang/String; = "LastRequestTelemetryCache"

.field private static final mGson:Lcom/google/gson/Gson;


# instance fields
.field private final mStorage:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/identity/common/java/interfaces/INameValueStorage<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetryCache;->mGson:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/interfaces/INameValueStorage<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 53
    sget-object v0, Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetryCache;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Init: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetryCache;->mStorage:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    return-void

    .line 52
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "keyPairStorage is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private generateCacheValue(Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetry;)Ljava/lang/String;
    .locals 0

    .line 122
    sget-object p0, Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetryCache;->mGson:Lcom/google/gson/Gson;

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    .line 124
    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private saveRequestTelemetryObjectToCache(Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetry;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 103
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetryCache;->generateCacheValue(Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetry;)Ljava/lang/String;

    move-result-object p1

    .line 104
    const-string v0, "last_telemetry_object"

    invoke-direct {p0, v0, p1}, Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetryCache;->saveToTelemetryCache(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 102
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "requestTelemetry is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private saveTelemetryHeaderStringToCache(Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetry;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 108
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetry;->getCompleteHeaderString()Ljava/lang/String;

    move-result-object p1

    .line 109
    const-string v0, "last_telemetry_header_string"

    invoke-direct {p0, v0, p1}, Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetryCache;->saveToTelemetryCache(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 107
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "requestTelemetry is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private saveTelemetrySchemaVersionToCache(Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetry;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 113
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetry;->getSchemaVersion()Ljava/lang/String;

    move-result-object p1

    .line 114
    const-string v0, "last_telemetry_schema_version"

    invoke-direct {p0, v0, p1}, Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetryCache;->saveToTelemetryCache(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 112
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "requestTelemetry is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private saveToTelemetryCache(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 118
    iget-object p0, p0, Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetryCache;->mStorage:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 117
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "cacheValue is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "cacheKey is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetryCache;->mStorage:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    invoke-interface {p0}, Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;->clear()V

    return-void
.end method

.method public bridge synthetic getRequestTelemetryFromCache()Lcom/microsoft/identity/common/java/eststelemetry/IRequestTelemetry;
    .locals 0

    .line 34
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetryCache;->getRequestTelemetryFromCache()Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetry;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized getRequestTelemetryFromCache()Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetry;
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    .line 62
    :try_start_0
    iget-object v1, p0, Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetryCache;->mStorage:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    const-string v2, "last_telemetry_object"

    invoke-interface {v1, v2}, Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetryCache;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":getRequestTelemetryFromCache"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "There is no last request telemetry saved in the cache. Returning NULL"

    invoke-static {v1, v2}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit p0

    return-object v0

    .line 71
    :cond_0
    :try_start_1
    sget-object v2, Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetryCache;->mGson:Lcom/google/gson/Gson;

    const-class v3, Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetry;

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetry;

    if-nez v1, :cond_1

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetryCache;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":getRequestTelemetryFromCache"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Last Request Telemetry deserialization failed"

    invoke-static {v2, v3}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :cond_1
    monitor-exit p0

    return-object v1

    :catch_0
    move-exception v0

    .line 84
    :try_start_2
    iget-object v1, p0, Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetryCache;->mStorage:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    invoke-interface {v1}, Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;->clear()V

    .line 85
    throw v0

    :catch_1
    move-exception v1

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetryCache;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":getRequestTelemetryFromCache"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Last Request Telemetry deserialization failed"

    invoke-static {v2, v3, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_0
.end method

.method public bridge synthetic saveRequestTelemetryToCache(Lcom/microsoft/identity/common/java/eststelemetry/IRequestTelemetry;)V
    .locals 0

    .line 34
    check-cast p1, Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetry;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetryCache;->saveRequestTelemetryToCache(Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetry;)V

    return-void
.end method

.method public declared-synchronized saveRequestTelemetryToCache(Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetry;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 95
    :try_start_0
    sget-object v0, Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetryCache;->TAG:Ljava/lang/String;

    const-string v1, "Saving Last Request Telemetry to cache..."

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetryCache;->saveRequestTelemetryObjectToCache(Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetry;)V

    .line 98
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetryCache;->saveTelemetryHeaderStringToCache(Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetry;)V

    .line 99
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetryCache;->saveTelemetrySchemaVersionToCache(Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetry;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 94
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "requestTelemetry is marked non-null but is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
