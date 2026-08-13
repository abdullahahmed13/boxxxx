.class public Lcom/microsoft/identity/common/internal/migration/AdalMigrationAdapter;
.super Ljava/lang/Object;
.source "AdalMigrationAdapter.java"

# interfaces
.implements Lcom/microsoft/identity/common/internal/migration/IMigrationAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/microsoft/identity/common/internal/migration/IMigrationAdapter<",
        "Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;",
        "Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftRefreshToken;",
        ">;"
    }
.end annotation


# static fields
.field private static final KEY_MIGRATION_STATUS:Ljava/lang/String; = "adal-migration-complete"

.field private static final MIGRATION_STATUS_SHARED_PREFERENCES:Ljava/lang/String; = "com.microsoft.identity.client.migration_status"

.field private static final TAG:Ljava/lang/String; = "AdalMigrationAdapter"

.field private static final sLock:Ljava/lang/Object;


# instance fields
.field private final mForceMigration:Z

.field private final mRedirectsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mSharedPrefs:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 68
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/microsoft/identity/common/internal/migration/AdalMigrationAdapter;->sLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    const-string v0, "com.microsoft.identity.client.migration_status"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/identity/common/internal/migration/AdalMigrationAdapter;->mSharedPrefs:Landroid/content/SharedPreferences;

    .line 108
    iput-object p2, p0, Lcom/microsoft/identity/common/internal/migration/AdalMigrationAdapter;->mRedirectsMap:Ljava/util/Map;

    .line 109
    iput-boolean p3, p0, Lcom/microsoft/identity/common/internal/migration/AdalMigrationAdapter;->mForceMigration:Z

    return-void
.end method

.method public static createAccount(Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;)Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;
    .locals 6

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/migration/AdalMigrationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":createAccount"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 168
    :try_start_0
    invoke-virtual {p0}, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->getRawIdToken()Ljava/lang/String;

    move-result-object v1

    .line 169
    invoke-virtual {p0}, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->getUserInfo()Lcom/microsoft/identity/common/java/adal/ADALUserInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/adal/ADALUserInfo;->getUserId()Ljava/lang/String;

    move-result-object v2

    .line 170
    invoke-virtual {p0}, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->getTenantId()Ljava/lang/String;

    move-result-object v3

    .line 171
    new-instance v4, Ljava/net/URL;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->getAuthority()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0

    .line 173
    new-instance v4, Lcom/google/gson/JsonObject;

    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 174
    const-string v5, "uid"

    invoke-virtual {v4, v5, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const-string v2, "utid"

    invoke-virtual {v4, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-virtual {v4}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 178
    new-instance v3, Ljava/lang/String;

    sget-object v4, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants;->CHARSET_UTF8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v2

    sget-object v4, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants;->CHARSET_UTF8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 180
    new-instance v2, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/ClientInfo;

    invoke-direct {v2, v3}, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/ClientInfo;-><init>(Ljava/lang/String;)V

    .line 181
    new-instance v3, Lcom/microsoft/identity/common/java/providers/oauth2/IDToken;

    invoke-direct {v3, v1}, Lcom/microsoft/identity/common/java/providers/oauth2/IDToken;-><init>(Ljava/lang/String;)V

    .line 183
    new-instance v1, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAccount;

    invoke-direct {v1, v3, v2}, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAccount;-><init>(Lcom/microsoft/identity/common/java/providers/oauth2/IDToken;Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/ClientInfo;)V

    .line 184
    invoke-virtual {v1, p0}, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAccount;->setEnvironment(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/microsoft/identity/common/java/exception/ServiceException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 189
    const-string v1, "Failed to create Account"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    invoke-static {v0, v1, p0}, Lcom/microsoft/identity/common/logging/Logger;->errorPII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static loadCloudDiscoveryMetadata()Z
    .locals 3

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/migration/AdalMigrationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":loadCloudDiscoveryMetadata"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 240
    invoke-static {}, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectory;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 242
    :try_start_0
    invoke-static {}, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectory;->performCloudDiscovery()V
    :try_end_0
    .catch Lcom/microsoft/identity/common/java/exception/ClientException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 244
    const-string v2, "Failed to load instance discovery metadata"

    invoke-static {v0, v2, v1}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    :cond_0
    :goto_0
    invoke-static {}, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectory;->isInitialized()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public adapt(Ljava/util/Map;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;",
            "Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftRefreshToken;",
            ">;>;"
        }
    .end annotation

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 116
    sget-object v1, Lcom/microsoft/identity/common/internal/migration/AdalMigrationAdapter;->sLock:Ljava/lang/Object;

    monitor-enter v1

    .line 117
    :try_start_0
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/migration/AdalMigrationAdapter;->getMigrationStatus()Z

    move-result v2

    if-nez v2, :cond_0

    .line 119
    iget-boolean v2, p0, Lcom/microsoft/identity/common/internal/migration/AdalMigrationAdapter;->mForceMigration:Z

    if-nez v2, :cond_0

    .line 121
    invoke-static {}, Lcom/microsoft/identity/common/internal/migration/AdalMigrationAdapter;->loadCloudDiscoveryMetadata()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 125
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/migration/AdalMigrationAdapter;->deserialize(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 127
    iget-object v2, p0, Lcom/microsoft/identity/common/internal/migration/AdalMigrationAdapter;->mRedirectsMap:Ljava/util/Map;

    .line 128
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/microsoft/identity/common/internal/migration/TokenCacheItemMigrationAdapter;->migrateTokens(Ljava/util/Map;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 127
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x1

    .line 131
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/migration/AdalMigrationAdapter;->setMigrationStatus(Z)V

    .line 134
    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method deserialize(Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;",
            ">;"
        }
    .end annotation

    .line 211
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/microsoft/identity/common/internal/migration/AdalMigrationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ":deserialize"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 212
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 214
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 215
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 218
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 219
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-class v4, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;

    invoke-virtual {v1, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;

    .line 217
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 222
    :catch_0
    const-string v2, "Failed to deserialize ADAL cache entry. Skipping."

    invoke-static {p0, v2}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getMigrationStatus()Z
    .locals 2

    .line 155
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/migration/AdalMigrationAdapter;->mSharedPrefs:Landroid/content/SharedPreferences;

    const-string v0, "adal-migration-complete"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public setMigrationStatus(Z)V
    .locals 1

    .line 146
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/migration/AdalMigrationAdapter;->mSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "adal-migration-complete"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
