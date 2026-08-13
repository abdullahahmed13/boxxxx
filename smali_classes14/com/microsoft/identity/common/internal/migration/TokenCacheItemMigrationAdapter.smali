.class public Lcom/microsoft/identity/common/internal/migration/TokenCacheItemMigrationAdapter;
.super Ljava/lang/Object;
.source "TokenCacheItemMigrationAdapter.java"


# static fields
.field private static final COMMON:Ljava/lang/String; = "/common"

.field private static final TAG:Ljava/lang/String; = "TokenCacheItemMigrationAdapter"

.field public static final sBackgroundExecutor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 76
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/common/internal/migration/TokenCacheItemMigrationAdapter;->sBackgroundExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static filterDuplicateTokens(Ljava/util/Collection;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_4

    .line 254
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 257
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 259
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;

    .line 260
    invoke-virtual {v2}, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->getResource()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    .line 261
    sget-object v2, Lcom/microsoft/identity/common/internal/migration/TokenCacheItemMigrationAdapter;->TAG:Ljava/lang/String;

    const-string v3, "Skipping resourceless token."

    invoke-static {v2, v3}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 269
    :cond_1
    invoke-virtual {v2}, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->getRefreshToken()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    .line 270
    invoke-virtual {v2}, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->getRefreshToken()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    :cond_2
    invoke-virtual {v2}, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->getRefreshToken()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 274
    invoke-virtual {v2}, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->getAuthority()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/common"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 276
    invoke-virtual {v2}, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->getRefreshToken()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 280
    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0

    .line 253
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "cacheItems is marked non-null but is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static findFrt(Ljava/util/List;)Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;",
            ">;)",
            "Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 447
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/migration/TokenCacheItemMigrationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":findFrt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 450
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;

    .line 451
    invoke-virtual {v1}, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->getRefreshToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 452
    invoke-virtual {v1}, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->getFamilyClientId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 455
    const-string p0, "Frt found."

    invoke-static {v0, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0

    .line 446
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "cacheItems is marked non-null but is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static findMrrt(Ljava/util/List;)Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;",
            ">;)",
            "Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 417
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/migration/TokenCacheItemMigrationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":findMrrt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 420
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;

    .line 421
    invoke-virtual {v1}, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->getRefreshToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 422
    invoke-virtual {v1}, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->getIsMultiResourceRefreshToken()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 425
    const-string p0, "Mrrt found."

    invoke-static {v0, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0

    .line 416
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "cacheItems is marked non-null but is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static findRt(Ljava/util/List;)Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;",
            ">;)",
            "Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 388
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/migration/TokenCacheItemMigrationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":findRt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 391
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;

    .line 392
    invoke-virtual {v1}, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->getRefreshToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 395
    const-string p0, "RT found."

    invoke-static {v0, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0

    .line 387
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "cacheItems is marked non-null but is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getScopesForTokenRequest(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 476
    invoke-static {p0}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;->getScopeFromResource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 479
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, Lcom/microsoft/identity/common/java/controllers/BaseController;->getDelimitedDefaultScopeString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 475
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "v1Resource is marked non-null but is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static logTokenResultError(Ljava/util/UUID;Lcom/microsoft/identity/common/java/providers/oauth2/TokenResult;)V
    .locals 4

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 492
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenResult;->getErrorResponse()Lcom/microsoft/identity/common/java/providers/oauth2/TokenErrorResponse;

    move-result-object p1

    .line 494
    sget-object v0, Lcom/microsoft/identity/common/internal/migration/TokenCacheItemMigrationAdapter;->TAG:Ljava/lang/String;

    .line 496
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Status code: ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 498
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenErrorResponse;->getStatusCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 494
    invoke-static {v0, v1, v2}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error description: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 506
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenErrorResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 502
    invoke-static {v0, p0, p1}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 491
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "tokenResult is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 490
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "correlationId is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static migrateTokens(Ljava/util/Map;Ljava/util/Collection;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;",
            "Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftRefreshToken;",
            ">;>;"
        }
    .end annotation

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    invoke-static {}, Lcom/microsoft/identity/common/internal/migration/AdalMigrationAdapter;->loadCloudDiscoveryMetadata()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 94
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/migration/TokenCacheItemMigrationAdapter;->filterDuplicateTokens(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 99
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/migration/TokenCacheItemMigrationAdapter;->splitTokensByClientId(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    .line 103
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/migration/TokenCacheItemMigrationAdapter;->preferentiallySelectTokens(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 108
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 110
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 111
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 114
    :cond_0
    invoke-static {p0, v1}, Lcom/microsoft/identity/common/internal/migration/TokenCacheItemMigrationAdapter;->renewTokens(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v0

    .line 88
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "cacheItems is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 87
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "redirects is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static preferentiallySelectTokens(Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;",
            ">;>;"
        }
    .end annotation

    if-eqz p0, :cond_5

    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/migration/TokenCacheItemMigrationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":preferentiallySelectTokens"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 334
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 336
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 337
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 338
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 340
    invoke-static {v2}, Lcom/microsoft/identity/common/internal/migration/TokenCacheItemMigrationAdapter;->findFrt(Ljava/util/List;)Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;

    move-result-object v4

    if-nez v4, :cond_0

    .line 343
    const-string v4, "FRT was null. Try MRRT."

    invoke-static {v0, v4}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    invoke-static {v2}, Lcom/microsoft/identity/common/internal/migration/TokenCacheItemMigrationAdapter;->findMrrt(Ljava/util/List;)Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;

    move-result-object v4

    :cond_0
    if-nez v4, :cond_1

    .line 352
    const-string v4, "MRRT was null. Try RT."

    invoke-static {v0, v4}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    invoke-static {v2}, Lcom/microsoft/identity/common/internal/migration/TokenCacheItemMigrationAdapter;->findRt(Ljava/util/List;)Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;

    move-result-object v4

    :cond_1
    if-eqz v4, :cond_3

    .line 362
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 363
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 368
    :cond_3
    const-string v2, "Refresh token could not be located."

    invoke-static {v0, v2}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-object v1

    .line 331
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "tokensByClientId is marked non-null but is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static renewToken(Ljava/lang/String;Lcom/microsoft/identity/common/java/cache/ITokenCacheItem;)Ljava/util/Map$Entry;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/microsoft/identity/common/java/cache/ITokenCacheItem;",
            ")",
            "Ljava/util/Map$Entry<",
            "Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;",
            "Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftRefreshToken;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 174
    invoke-static {p0}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 176
    :try_start_0
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/cache/ITokenCacheItem;->getAuthority()Ljava/lang/String;

    move-result-object v0

    .line 177
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/cache/ITokenCacheItem;->getClientId()Ljava/lang/String;

    move-result-object v2

    .line 178
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/cache/ITokenCacheItem;->getRefreshToken()Ljava/lang/String;

    move-result-object v4

    .line 180
    new-instance v3, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Configuration;

    invoke-direct {v3}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Configuration;-><init>()V

    .line 181
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Configuration;->setAuthorityUrl(Ljava/net/URL;)V

    .line 184
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    .line 188
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/cache/ITokenCacheItem;->getResource()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 189
    invoke-static {}, Lcom/microsoft/identity/common/java/controllers/BaseController;->getDelimitedDefaultScopeString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 192
    :cond_0
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/cache/ITokenCacheItem;->getResource()Ljava/lang/String;

    move-result-object p1

    .line 191
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/migration/TokenCacheItemMigrationAdapter;->getScopesForTokenRequest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 197
    :goto_0
    invoke-static {}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters;->builder()Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters$OAuth2StrategyParametersBuilder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters$OAuth2StrategyParametersBuilder;->build()Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters;

    move-result-object v5

    .line 198
    new-instance v6, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;

    invoke-direct {v6, v3, v5}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;-><init>(Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Configuration;Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters;)V

    .line 200
    const-string v8, "2"

    move-object v5, p0

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Lcom/microsoft/identity/common/java/foci/FociQueryUtilities;->createTokenRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;Ljava/util/UUID;Ljava/lang/String;)Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenRequest;

    move-result-object p0

    .line 210
    invoke-virtual {v6, p0}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;->requestToken(Lcom/microsoft/identity/common/java/providers/oauth2/TokenRequest;)Lcom/microsoft/identity/common/java/providers/oauth2/TokenResult;

    move-result-object p0

    .line 212
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenResult;->getSuccess()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 213
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenResult;->getTokenResponse()Lcom/microsoft/identity/common/java/providers/oauth2/TokenResponse;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;

    .line 214
    invoke-virtual {p0, v2}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;->setClientId(Ljava/lang/String;)V

    .line 217
    invoke-virtual {v6, p0}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;->createAccount(Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;)Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAccount;

    move-result-object p1

    .line 220
    new-instance v2, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsRefreshToken;

    invoke-direct {v2, p0}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsRefreshToken;-><init>(Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;)V

    .line 221
    new-instance p0, Ljava/net/URL;

    invoke-direct {p0, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 222
    invoke-static {p0}, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectory;->getAzureActiveDirectoryCloud(Ljava/net/URL;)Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryCloud;

    move-result-object p0

    .line 224
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryCloud;->getPreferredCacheHostName()Ljava/lang/String;

    move-result-object p0

    .line 221
    invoke-virtual {v2, p0}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftRefreshToken;->setEnvironment(Ljava/lang/String;)V

    .line 227
    new-instance p0, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {p0, p1, v2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 229
    :cond_1
    sget-object p1, Lcom/microsoft/identity/common/internal/migration/TokenCacheItemMigrationAdapter;->TAG:Ljava/lang/String;

    .line 231
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TokenRequest was unsuccessful."

    .line 229
    invoke-static {p1, v0, v2}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenResult;->getErrorResponse()Lcom/microsoft/identity/common/java/providers/oauth2/TokenErrorResponse;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 236
    invoke-static {v7, p0}, Lcom/microsoft/identity/common/internal/migration/TokenCacheItemMigrationAdapter;->logTokenResultError(Ljava/util/UUID;Lcom/microsoft/identity/common/java/providers/oauth2/TokenResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 240
    sget-object p1, Lcom/microsoft/identity/common/internal/migration/TokenCacheItemMigrationAdapter;->TAG:Ljava/lang/String;

    const-string v0, "Failed to request new refresh token..."

    invoke-static {p1, v0, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->errorPII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v1

    .line 171
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "targetCacheItemToRenew is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static renewTokens(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;",
            "Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftRefreshToken;",
            ">;>;"
        }
    .end annotation

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 124
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 125
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    .line 128
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v5, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v6, :cond_0

    .line 132
    sget-object v7, Lcom/microsoft/identity/common/internal/migration/TokenCacheItemMigrationAdapter;->sBackgroundExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/microsoft/identity/common/internal/migration/TokenCacheItemMigrationAdapter$1;

    move-object v3, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/microsoft/identity/common/internal/migration/TokenCacheItemMigrationAdapter$1;-><init>(Ljava/util/List;ILjava/util/Map;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 154
    :cond_0
    :try_start_0
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 157
    sget-object p1, Lcom/microsoft/identity/common/internal/migration/TokenCacheItemMigrationAdapter;->TAG:Ljava/lang/String;

    const-string v0, "Interrupted while requesting tokens..."

    invoke-static {p1, v0, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-object v4

    .line 123
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "filteredTokens is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 122
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "redirects is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static splitTokensByClientId(Ljava/util/List;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;",
            ">;>;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/migration/TokenCacheItemMigrationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":splitTokensByClientId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 297
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Splitting ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] cache items."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 297
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 306
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;

    .line 307
    invoke-virtual {v1}, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 309
    invoke-virtual {v1}, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->getClientId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 308
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    :cond_0
    invoke-virtual {v1}, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    .line 294
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "cacheItemsIn is marked non-null but is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
