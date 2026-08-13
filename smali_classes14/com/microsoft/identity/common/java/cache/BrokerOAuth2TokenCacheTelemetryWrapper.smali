.class public Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCacheTelemetryWrapper;
.super Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;
.source "BrokerOAuth2TokenCacheTelemetryWrapper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<GenericOAuth2Strategy:",
        "Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;",
        "GenericAuthorizationRequest:",
        "Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;",
        "GenericTokenResponse:",
        "Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;",
        "GenericAccount:",
        "Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;",
        "GenericRefreshToken:",
        "Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftRefreshToken;",
        ">",
        "Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache<",
        "TGenericOAuth2Strategy;TGenericAuthorizationRequest;TGenericTokenResponse;TGenericAccount;TGenericRefreshToken;>;"
    }
.end annotation


# instance fields
.field private final mCacheToWrap:Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;


# direct methods
.method public constructor <init>(Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;ILcom/microsoft/identity/common/java/cache/IBrokerApplicationMetadataCache;Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;-><init>(Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;ILcom/microsoft/identity/common/java/cache/IBrokerApplicationMetadataCache;)V

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 72
    iput-object p4, p0, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCacheTelemetryWrapper;->mCacheToWrap:Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;

    return-void

    .line 70
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "cacheToWrap is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 69
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "applicationMetadataCache is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 67
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "mPlatformComponents is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public clearAll()V
    .locals 4

    .line 333
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 336
    :try_start_0
    iget-object p0, p0, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCacheTelemetryWrapper;->mCacheToWrap:Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->clearAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 340
    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lio/opentelemetry/api/trace/Span;

    move-result-object p0

    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->elapsed_time_cache_clear_all:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 341
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object v0

    .line 340
    invoke-interface {p0, v0, v2, v3}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;J)Lio/opentelemetry/api/trace/Span;

    return-void

    :catchall_0
    move-exception p0

    .line 338
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 340
    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lio/opentelemetry/api/trace/Span;

    move-result-object v0

    sget-object v1, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->elapsed_time_cache_clear_all:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 341
    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object v1

    .line 340
    invoke-interface {v0, v1, v2, v3}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;J)Lio/opentelemetry/api/trace/Span;

    .line 344
    throw p0
.end method

.method public getAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/dto/AccountRecord;
    .locals 2

    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 176
    :try_start_0
    iget-object p0, p0, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCacheTelemetryWrapper;->mCacheToWrap:Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->getAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/dto/AccountRecord;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    .line 180
    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lio/opentelemetry/api/trace/Span;

    move-result-object p3

    sget-object p4, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->elapsed_time_cache_get_account:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 181
    invoke-virtual {p4}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object p4

    .line 180
    invoke-interface {p3, p4, p1, p2}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;J)Lio/opentelemetry/api/trace/Span;

    return-object p0

    :catchall_0
    move-exception p0

    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    .line 180
    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lio/opentelemetry/api/trace/Span;

    move-result-object p3

    sget-object p4, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->elapsed_time_cache_get_account:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 181
    invoke-virtual {p4}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object p4

    .line 180
    invoke-interface {p3, p4, p1, p2}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;J)Lio/opentelemetry/api/trace/Span;

    .line 184
    throw p0
.end method

.method public getAccountByHomeAccountId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/dto/AccountRecord;
    .locals 2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 365
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 368
    :try_start_0
    iget-object p0, p0, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCacheTelemetryWrapper;->mCacheToWrap:Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;

    invoke-virtual {p0, p1, p2, p3}, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->getAccountByHomeAccountId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/dto/AccountRecord;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    .line 372
    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lio/opentelemetry/api/trace/Span;

    move-result-object p3

    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->elapsed_time_cache_get_account_by_home_account_id:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 373
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object v0

    .line 372
    invoke-interface {p3, v0, p1, p2}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;J)Lio/opentelemetry/api/trace/Span;

    return-object p0

    :catchall_0
    move-exception p0

    .line 370
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    .line 372
    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lio/opentelemetry/api/trace/Span;

    move-result-object p3

    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->elapsed_time_cache_get_account_by_home_account_id:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 373
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object v0

    .line 372
    invoke-interface {p3, v0, p1, p2}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;J)Lio/opentelemetry/api/trace/Span;

    .line 376
    throw p0

    .line 364
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "homeAccountId is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "clientId is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getAccountByLocalAccountId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/dto/AccountRecord;
    .locals 2

    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 208
    :try_start_0
    iget-object p0, p0, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCacheTelemetryWrapper;->mCacheToWrap:Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;

    invoke-virtual {p0, p1, p2, p3}, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->getAccountByLocalAccountId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/dto/AccountRecord;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    .line 212
    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lio/opentelemetry/api/trace/Span;

    move-result-object p3

    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->elapsed_time_cache_get_account_by_local_account_id:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 213
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-interface {p3, v0, p1, p2}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;J)Lio/opentelemetry/api/trace/Span;

    return-object p0

    :catchall_0
    move-exception p0

    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    .line 212
    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lio/opentelemetry/api/trace/Span;

    move-result-object p3

    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->elapsed_time_cache_get_account_by_local_account_id:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 213
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-interface {p3, v0, p1, p2}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;J)Lio/opentelemetry/api/trace/Span;

    .line 216
    throw p0
.end method

.method public getAccountWithAggregatedAccountDataByLocalAccountId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/cache/ICacheRecord;
    .locals 2

    .line 221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 224
    :try_start_0
    iget-object p0, p0, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCacheTelemetryWrapper;->mCacheToWrap:Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;

    invoke-virtual {p0, p1, p2, p3}, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->getAccountWithAggregatedAccountDataByLocalAccountId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/cache/ICacheRecord;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    .line 228
    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lio/opentelemetry/api/trace/Span;

    move-result-object p3

    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->elapsed_time_cache_get_account_with_aggregated_account_data_by_local_account_id:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 229
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-interface {p3, v0, p1, p2}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;J)Lio/opentelemetry/api/trace/Span;

    return-object p0

    :catchall_0
    move-exception p0

    .line 226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    .line 228
    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lio/opentelemetry/api/trace/Span;

    move-result-object p3

    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->elapsed_time_cache_get_account_with_aggregated_account_data_by_local_account_id:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 229
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-interface {p3, v0, p1, p2}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;J)Lio/opentelemetry/api/trace/Span;

    .line 232
    throw p0
.end method

.method public getAccounts(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/dto/AccountRecord;",
            ">;"
        }
    .end annotation

    .line 237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 240
    :try_start_0
    iget-object p0, p0, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCacheTelemetryWrapper;->mCacheToWrap:Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->getAccounts(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    .line 244
    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lio/opentelemetry/api/trace/Span;

    move-result-object v0

    sget-object v1, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->elapsed_time_cache_get_accounts:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 245
    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object v1

    .line 244
    invoke-interface {v0, v1, p1, p2}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;J)Lio/opentelemetry/api/trace/Span;

    return-object p0

    :catchall_0
    move-exception p0

    .line 242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    .line 244
    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lio/opentelemetry/api/trace/Span;

    move-result-object v0

    sget-object v1, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->elapsed_time_cache_get_accounts:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 245
    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object v1

    .line 244
    invoke-interface {v0, v1, p1, p2}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;J)Lio/opentelemetry/api/trace/Span;

    .line 248
    throw p0
.end method

.method public getAccountsWithAggregatedAccountData(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/cache/ICacheRecord;",
            ">;"
        }
    .end annotation

    .line 269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 272
    :try_start_0
    iget-object p0, p0, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCacheTelemetryWrapper;->mCacheToWrap:Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->getAccountsWithAggregatedAccountData(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    .line 276
    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lio/opentelemetry/api/trace/Span;

    move-result-object v0

    sget-object v1, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->elapsed_time_cache_get_accounts_with_aggregated_account_data:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 277
    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object v1

    .line 276
    invoke-interface {v0, v1, p1, p2}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;J)Lio/opentelemetry/api/trace/Span;

    return-object p0

    :catchall_0
    move-exception p0

    .line 274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    .line 276
    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lio/opentelemetry/api/trace/Span;

    move-result-object v0

    sget-object v1, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->elapsed_time_cache_get_accounts_with_aggregated_account_data:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 277
    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object v1

    .line 276
    invoke-interface {v0, v1, p1, p2}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;J)Lio/opentelemetry/api/trace/Span;

    .line 280
    throw p0
.end method

.method public getAccountsWithAggregatedAccountData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/cache/ICacheRecord;",
            ">;"
        }
    .end annotation

    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 192
    :try_start_0
    iget-object p0, p0, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCacheTelemetryWrapper;->mCacheToWrap:Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;

    invoke-virtual {p0, p1, p2, p3}, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->getAccountsWithAggregatedAccountData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    .line 196
    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lio/opentelemetry/api/trace/Span;

    move-result-object p3

    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->elapsed_time_cache_get_accounts_with_aggregated_account_data:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 197
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-interface {p3, v0, p1, p2}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;J)Lio/opentelemetry/api/trace/Span;

    return-object p0

    :catchall_0
    move-exception p0

    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    .line 196
    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lio/opentelemetry/api/trace/Span;

    move-result-object p3

    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->elapsed_time_cache_get_accounts_with_aggregated_account_data:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 197
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-interface {p3, v0, p1, p2}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;J)Lio/opentelemetry/api/trace/Span;

    .line 200
    throw p0
.end method

.method protected getAllClientIds()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 349
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 352
    :try_start_0
    iget-object p0, p0, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCacheTelemetryWrapper;->mCacheToWrap:Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->getAllClientIds()Ljava/util/Set;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 356
    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lio/opentelemetry/api/trace/Span;

    move-result-object v0

    sget-object v1, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->elapsed_time_cache_get_all_client_ids:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 357
    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object v1

    .line 356
    invoke-interface {v0, v1, v2, v3}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;J)Lio/opentelemetry/api/trace/Span;

    return-object p0

    :catchall_0
    move-exception p0

    .line 354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 356
    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lio/opentelemetry/api/trace/Span;

    move-result-object v0

    sget-object v1, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->elapsed_time_cache_get_all_client_ids:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 357
    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object v1

    .line 356
    invoke-interface {v0, v1, v2, v3}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;J)Lio/opentelemetry/api/trace/Span;

    .line 360
    throw p0
.end method

.method public getAllTenantAccountsForAccountByClientId(Ljava/lang/String;Lcom/microsoft/identity/common/java/dto/AccountRecord;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/microsoft/identity/common/java/dto/AccountRecord;",
            ")",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/dto/AccountRecord;",
            ">;"
        }
    .end annotation

    .line 253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 256
    :try_start_0
    iget-object p0, p0, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCacheTelemetryWrapper;->mCacheToWrap:Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->getAllTenantAccountsForAccountByClientId(Ljava/lang/String;Lcom/microsoft/identity/common/java/dto/AccountRecord;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    .line 260
    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lio/opentelemetry/api/trace/Span;

    move-result-object v0

    sget-object v1, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->elapsed_time_cache_get_all_tenant_accounts_for_account_by_client_id:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 261
    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object v1

    .line 260
    invoke-interface {v0, v1, p1, p2}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;J)Lio/opentelemetry/api/trace/Span;

    return-object p0

    :catchall_0
    move-exception p0

    .line 258
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    .line 260
    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lio/opentelemetry/api/trace/Span;

    move-result-object v0

    sget-object v1, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->elapsed_time_cache_get_all_tenant_accounts_for_account_by_client_id:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 261
    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object v1

    .line 260
    invoke-interface {v0, v1, p1, p2}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;J)Lio/opentelemetry/api/trace/Span;

    .line 264
    throw p0
.end method

.method public getIdTokensForAccountRecord(Ljava/lang/String;Lcom/microsoft/identity/common/java/dto/AccountRecord;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/microsoft/identity/common/java/dto/AccountRecord;",
            ")",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/dto/IdTokenRecord;",
            ">;"
        }
    .end annotation

    .line 285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 288
    :try_start_0
    iget-object p0, p0, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCacheTelemetryWrapper;->mCacheToWrap:Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->getIdTokensForAccountRecord(Ljava/lang/String;Lcom/microsoft/identity/common/java/dto/AccountRecord;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    .line 292
    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lio/opentelemetry/api/trace/Span;

    move-result-object v0

    sget-object v1, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->elapsed_time_cache_get_id_tokens_for_account_record:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 293
    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object v1

    .line 292
    invoke-interface {v0, v1, p1, p2}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;J)Lio/opentelemetry/api/trace/Span;

    return-object p0

    :catchall_0
    move-exception p0

    .line 290
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    .line 292
    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lio/opentelemetry/api/trace/Span;

    move-result-object v0

    sget-object v1, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->elapsed_time_cache_get_id_tokens_for_account_record:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 293
    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object v1

    .line 292
    invoke-interface {v0, v1, p1, p2}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;J)Lio/opentelemetry/api/trace/Span;

    .line 296
    throw p0
.end method

.method public load(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/dto/AccountRecord;Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;)Lcom/microsoft/identity/common/java/cache/ICacheRecord;
    .locals 3

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 128
    :try_start_0
    iget-object p0, p0, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCacheTelemetryWrapper;->mCacheToWrap:Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;

    invoke-virtual/range {p0 .. p6}, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->load(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/dto/AccountRecord;Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;)Lcom/microsoft/identity/common/java/cache/ICacheRecord;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v1

    .line 132
    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lio/opentelemetry/api/trace/Span;

    move-result-object p3

    sget-object p4, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->elapsed_time_cache_load:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 133
    invoke-virtual {p4}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object p4

    .line 132
    invoke-interface {p3, p4, p1, p2}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;J)Lio/opentelemetry/api/trace/Span;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v1

    .line 132
    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lio/opentelemetry/api/trace/Span;

    move-result-object p3

    sget-object p4, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->elapsed_time_cache_load:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 133
    invoke-virtual {p4}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object p4

    .line 132
    invoke-interface {p3, p4, p1, p2}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;J)Lio/opentelemetry/api/trace/Span;

    .line 136
    throw p0
.end method

.method public loadWithAggregatedAccountData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/dto/AccountRecord;Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/microsoft/identity/common/java/dto/AccountRecord;",
            "Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;",
            ")",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/cache/ICacheRecord;",
            ">;"
        }
    .end annotation

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 144
    :try_start_0
    iget-object p0, p0, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCacheTelemetryWrapper;->mCacheToWrap:Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;

    invoke-virtual/range {p0 .. p6}, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->loadWithAggregatedAccountData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/dto/AccountRecord;Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v1

    .line 148
    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lio/opentelemetry/api/trace/Span;

    move-result-object p3

    sget-object p4, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->elapsed_time_cache_load_aggregated_account_data:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 149
    invoke-virtual {p4}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object p4

    .line 148
    invoke-interface {p3, p4, p1, p2}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;J)Lio/opentelemetry/api/trace/Span;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v1

    .line 148
    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lio/opentelemetry/api/trace/Span;

    move-result-object p3

    sget-object p4, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->elapsed_time_cache_load_aggregated_account_data:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 149
    invoke-virtual {p4}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object p4

    .line 148
    invoke-interface {p3, p4, p1, p2}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;J)Lio/opentelemetry/api/trace/Span;

    .line 152
    throw p0
.end method

.method public removeAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/cache/AccountDeletionRecord;
    .locals 2

    .line 301
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 304
    :try_start_0
    iget-object p0, p0, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCacheTelemetryWrapper;->mCacheToWrap:Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->removeAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/cache/AccountDeletionRecord;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    .line 308
    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lio/opentelemetry/api/trace/Span;

    move-result-object p3

    sget-object p4, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->elapsed_time_cache_remove_account:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 309
    invoke-virtual {p4}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object p4

    .line 308
    invoke-interface {p3, p4, p1, p2}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;J)Lio/opentelemetry/api/trace/Span;

    return-object p0

    :catchall_0
    move-exception p0

    .line 306
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    .line 308
    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lio/opentelemetry/api/trace/Span;

    move-result-object p3

    sget-object p4, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->elapsed_time_cache_remove_account:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 309
    invoke-virtual {p4}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object p4

    .line 308
    invoke-interface {p3, p4, p1, p2}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;J)Lio/opentelemetry/api/trace/Span;

    .line 312
    throw p0
.end method

.method public varargs removeAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/microsoft/identity/common/java/dto/CredentialType;)Lcom/microsoft/identity/common/java/cache/AccountDeletionRecord;
    .locals 3

    .line 317
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 320
    :try_start_0
    iget-object p0, p0, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCacheTelemetryWrapper;->mCacheToWrap:Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;

    invoke-virtual/range {p0 .. p5}, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->removeAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/microsoft/identity/common/java/dto/CredentialType;)Lcom/microsoft/identity/common/java/cache/AccountDeletionRecord;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v1

    .line 324
    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lio/opentelemetry/api/trace/Span;

    move-result-object p3

    sget-object p4, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->elapsed_time_cache_remove_account:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 325
    invoke-virtual {p4}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object p4

    .line 324
    invoke-interface {p3, p4, p1, p2}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;J)Lio/opentelemetry/api/trace/Span;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 322
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v1

    .line 324
    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lio/opentelemetry/api/trace/Span;

    move-result-object p3

    sget-object p4, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->elapsed_time_cache_remove_account:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 325
    invoke-virtual {p4}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object p4

    .line 324
    invoke-interface {p3, p4, p1, p2}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;J)Lio/opentelemetry/api/trace/Span;

    .line 328
    throw p0
.end method

.method public removeCredential(Lcom/microsoft/identity/common/java/dto/Credential;)Z
    .locals 4

    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 160
    :try_start_0
    iget-object p0, p0, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCacheTelemetryWrapper;->mCacheToWrap:Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->removeCredential(Lcom/microsoft/identity/common/java/dto/Credential;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 164
    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lio/opentelemetry/api/trace/Span;

    move-result-object p1

    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->elapsed_time_cache_remove_credential:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 165
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-interface {p1, v0, v2, v3}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;J)Lio/opentelemetry/api/trace/Span;

    return p0

    :catchall_0
    move-exception p0

    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 164
    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lio/opentelemetry/api/trace/Span;

    move-result-object p1

    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->elapsed_time_cache_remove_credential:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 165
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-interface {p1, v0, v2, v3}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;J)Lio/opentelemetry/api/trace/Span;

    .line 168
    throw p0
.end method

.method public save(Lcom/microsoft/identity/common/java/dto/AccountRecord;Lcom/microsoft/identity/common/java/dto/IdTokenRecord;)Lcom/microsoft/identity/common/java/cache/ICacheRecord;
    .locals 2

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 112
    :try_start_0
    iget-object p0, p0, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCacheTelemetryWrapper;->mCacheToWrap:Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->save(Lcom/microsoft/identity/common/java/dto/AccountRecord;Lcom/microsoft/identity/common/java/dto/IdTokenRecord;)Lcom/microsoft/identity/common/java/cache/ICacheRecord;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    .line 116
    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lio/opentelemetry/api/trace/Span;

    move-result-object v0

    sget-object v1, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->elapsed_time_cache_save:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 117
    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object v1

    .line 116
    invoke-interface {v0, v1, p1, p2}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;J)Lio/opentelemetry/api/trace/Span;

    return-object p0

    :catchall_0
    move-exception p0

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    .line 116
    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lio/opentelemetry/api/trace/Span;

    move-result-object v0

    sget-object v1, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->elapsed_time_cache_save:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 117
    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object v1

    .line 116
    invoke-interface {v0, v1, p1, p2}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;J)Lio/opentelemetry/api/trace/Span;

    .line 120
    throw p0
.end method

.method public save(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;)Lcom/microsoft/identity/common/java/cache/ICacheRecord;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TGenericOAuth2Strategy;TGenericAuthorizationRequest;TGenericTokenResponse;)",
            "Lcom/microsoft/identity/common/java/cache/ICacheRecord;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 80
    :try_start_0
    iget-object p0, p0, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCacheTelemetryWrapper;->mCacheToWrap:Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;

    invoke-virtual {p0, p1, p2, p3}, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->save(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;)Lcom/microsoft/identity/common/java/cache/ICacheRecord;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    .line 84
    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lio/opentelemetry/api/trace/Span;

    move-result-object p3

    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->elapsed_time_cache_save:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 85
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-interface {p3, v0, p1, p2}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;J)Lio/opentelemetry/api/trace/Span;

    return-object p0

    :catchall_0
    move-exception p0

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    .line 84
    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lio/opentelemetry/api/trace/Span;

    move-result-object p3

    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->elapsed_time_cache_save:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 85
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-interface {p3, v0, p1, p2}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;J)Lio/opentelemetry/api/trace/Span;

    .line 88
    throw p0

    .line 76
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "response is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "request is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "oAuth2Strategy is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic save(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;Lcom/microsoft/identity/common/java/providers/oauth2/TokenResponse;)Lcom/microsoft/identity/common/java/cache/ICacheRecord;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .line 56
    check-cast p3, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;

    invoke-virtual {p0, p1, p2, p3}, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCacheTelemetryWrapper;->save(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;)Lcom/microsoft/identity/common/java/cache/ICacheRecord;

    move-result-object p0

    return-object p0
.end method

.method public saveAndLoadAggregatedAccountData(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TGenericOAuth2Strategy;TGenericAuthorizationRequest;TGenericTokenResponse;)",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/cache/ICacheRecord;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 96
    :try_start_0
    iget-object p0, p0, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCacheTelemetryWrapper;->mCacheToWrap:Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;

    invoke-virtual {p0, p1, p2, p3}, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->saveAndLoadAggregatedAccountData(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    .line 100
    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lio/opentelemetry/api/trace/Span;

    move-result-object p3

    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->elapsed_time_cache_save_and_load_aggregated_account_data:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 101
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-interface {p3, v0, p1, p2}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;J)Lio/opentelemetry/api/trace/Span;

    return-object p0

    :catchall_0
    move-exception p0

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    .line 100
    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lio/opentelemetry/api/trace/Span;

    move-result-object p3

    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->elapsed_time_cache_save_and_load_aggregated_account_data:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 101
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-interface {p3, v0, p1, p2}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;J)Lio/opentelemetry/api/trace/Span;

    .line 104
    throw p0

    .line 92
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "response is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "request is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "oAuth2Strategy is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic saveAndLoadAggregatedAccountData(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;Lcom/microsoft/identity/common/java/providers/oauth2/TokenResponse;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .line 56
    check-cast p3, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;

    invoke-virtual {p0, p1, p2, p3}, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCacheTelemetryWrapper;->saveAndLoadAggregatedAccountData(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
