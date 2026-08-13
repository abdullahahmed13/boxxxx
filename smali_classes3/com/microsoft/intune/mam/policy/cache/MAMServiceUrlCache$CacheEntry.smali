.class Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache$CacheEntry;
.super Ljava/lang/Object;
.source "MAMServiceUrlCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CacheEntry"
.end annotation


# static fields
.field private static final ENTRY_COUNT:I = 0x4

.field private static final ENTRY_SEPARATOR:Ljava/lang/String; = ";"

.field private static final INDEX_AAD_ID:I = 0x0

.field private static final INDEX_CERT_VERSION:I = 0x4

.field private static final INDEX_RETRY_INTERVAL:I = 0x3

.field private static final INDEX_TIMESTAMP:I = 0x2

.field private static final INDEX_URLS:I = 0x1

.field private static final URL_JSON_KEY:Ljava/lang/String; = "key"

.field private static final URL_JSON_VALUE:Ljava/lang/String; = "value"


# instance fields
.field final mAadId:Ljava/lang/String;

.field final mCertVersion:I

.field final mTimestamp:J

.field final mUnlicensedRetryInterval:J

.field final mUrls:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/Map;JJI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;JJI)V"
        }
    .end annotation

    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 298
    iput-object p1, p0, Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache$CacheEntry;->mAadId:Ljava/lang/String;

    .line 299
    iput-object p2, p0, Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache$CacheEntry;->mUrls:Ljava/util/Map;

    .line 300
    iput-wide p3, p0, Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache$CacheEntry;->mTimestamp:J

    .line 301
    iput-wide p5, p0, Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache$CacheEntry;->mUnlicensedRetryInterval:J

    .line 302
    iput p7, p0, Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache$CacheEntry;->mCertVersion:I

    return-void
.end method

.method static deserialize(Ljava/lang/String;)Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache$CacheEntry;
    .locals 12

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    .line 336
    :cond_0
    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 340
    array-length v0, p0

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ge v0, v2, :cond_1

    .line 341
    invoke-static {}, Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache;->access$000()Lcom/microsoft/intune/mam/log/MAMLogger;

    move-result-object p0

    sget-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->URL_CACHE_CORRUPT_ENTRY:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    const-string v2, "MAM service URL cache entry has too few parts."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2, v3}, Lcom/microsoft/intune/mam/log/MAMLogger;->error(Lcom/microsoft/intune/mam/log/MAMErrorId;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 346
    :cond_1
    aget-object v5, p0, v3

    .line 347
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 348
    invoke-static {}, Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache;->access$000()Lcom/microsoft/intune/mam/log/MAMLogger;

    move-result-object p0

    sget-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->URL_CACHE_CORRUPT_ENTRY:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    const-string v2, "MAM service URL cache entry did not contain an AAD ID."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2, v3}, Lcom/microsoft/intune/mam/log/MAMLogger;->error(Lcom/microsoft/intune/mam/log/MAMErrorId;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_2
    const/4 v0, 0x1

    .line 353
    aget-object v0, p0, v0

    .line 354
    invoke-static {v0}, Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache$CacheEntry;->urlsJsonToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    if-nez v6, :cond_3

    .line 356
    invoke-static {}, Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache;->access$000()Lcom/microsoft/intune/mam/log/MAMLogger;

    move-result-object p0

    sget-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->URL_CACHE_CORRUPT_ENTRY:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    const-string v2, "Failed to parse URLs from cache entry."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2, v3}, Lcom/microsoft/intune/mam/log/MAMLogger;->error(Lcom/microsoft/intune/mam/log/MAMErrorId;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_3
    const/4 v0, 0x2

    .line 363
    :try_start_0
    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v0, 0x3

    .line 372
    :try_start_1
    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 381
    :try_start_2
    aget-object p0, p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 389
    new-instance v4, Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache$CacheEntry;

    invoke-direct/range {v4 .. v11}, Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache$CacheEntry;-><init>(Ljava/lang/String;Ljava/util/Map;JJI)V

    return-object v4

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 383
    invoke-static {}, Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache;->access$000()Lcom/microsoft/intune/mam/log/MAMLogger;

    move-result-object v0

    sget-object v2, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->URL_CACHE_CORRUPT_ENTRY:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    const-string v3, "Failed to parse certificate version from cache entry."

    invoke-virtual {v0, v2, v3, p0}, Lcom/microsoft/intune/mam/log/MAMLogger;->error(Lcom/microsoft/intune/mam/log/MAMErrorId;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :catch_1
    move-exception v0

    move-object p0, v0

    .line 374
    invoke-static {}, Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache;->access$000()Lcom/microsoft/intune/mam/log/MAMLogger;

    move-result-object v0

    sget-object v2, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->URL_CACHE_CORRUPT_ENTRY:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    const-string v3, "Failed to parse unlicensed retry interval from cache entry."

    invoke-virtual {v0, v2, v3, p0}, Lcom/microsoft/intune/mam/log/MAMLogger;->error(Lcom/microsoft/intune/mam/log/MAMErrorId;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :catch_2
    move-exception v0

    move-object p0, v0

    .line 365
    invoke-static {}, Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache;->access$000()Lcom/microsoft/intune/mam/log/MAMLogger;

    move-result-object v0

    sget-object v2, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->URL_CACHE_CORRUPT_ENTRY:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    const-string v3, "Failed to parse timestamp from cache entry."

    invoke-virtual {v0, v2, v3, p0}, Lcom/microsoft/intune/mam/log/MAMLogger;->error(Lcom/microsoft/intune/mam/log/MAMErrorId;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method static getKey(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Ljava/lang/String;
    .locals 2

    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "identity-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->aadId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static serialize(Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache$CacheEntry;)Ljava/lang/String;
    .locals 4

    .line 399
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 400
    iget-object v3, p0, Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache$CacheEntry;->mAadId:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 401
    iget-object v2, p0, Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache$CacheEntry;->mUrls:Ljava/util/Map;

    invoke-static {v2}, Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache$CacheEntry;->urlsMapToJson(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 402
    iget-wide v2, p0, Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache$CacheEntry;->mTimestamp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v0, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 403
    iget-wide v2, p0, Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache$CacheEntry;->mUnlicensedRetryInterval:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-interface {v0, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 404
    iget p0, p0, Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache$CacheEntry;->mCertVersion:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 405
    const-string p0, ";"

    invoke-static {p0, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static urlsJsonToMap(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 409
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 411
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 412
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p0, v2, :cond_0

    .line 413
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 414
    const-string v3, "key"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 415
    const-string/jumbo v4, "value"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 416
    invoke-static {v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p0

    .line 420
    invoke-static {}, Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache;->access$000()Lcom/microsoft/intune/mam/log/MAMLogger;

    move-result-object v0

    sget-object v1, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->URL_CACHE_CORRUPT_ENTRY:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    const-string v2, "Failed to decode MAM service URL map from JSON."

    invoke-virtual {v0, v1, v2, p0}, Lcom/microsoft/intune/mam/log/MAMLogger;->error(Lcom/microsoft/intune/mam/log/MAMErrorId;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static urlsMapToJson(Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 427
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    if-eqz p0, :cond_0

    .line 429
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 430
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 431
    const-string v3, "key"

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 432
    const-string/jumbo v3, "value"

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 433
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 436
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 438
    invoke-static {}, Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache;->access$000()Lcom/microsoft/intune/mam/log/MAMLogger;

    move-result-object v0

    sget-object v1, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->URL_CACHE_CORRUPT_ENTRY:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    const-string v2, "Failed to encode MAM service URL map to JSON."

    invoke-virtual {v0, v1, v2, p0}, Lcom/microsoft/intune/mam/log/MAMLogger;->error(Lcom/microsoft/intune/mam/log/MAMErrorId;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method getKey()Ljava/lang/String;
    .locals 2

    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "identity-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache$CacheEntry;->mAadId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
