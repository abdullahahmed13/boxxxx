.class public Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;
.super Ljava/lang/Object;
.source "MAMEnrolledIdentitiesCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache$CacheEntry;
    }
.end annotation


# static fields
.field static final KEY_MIGRATED:Ljava/lang/String; = "migrated"

.field private static final KEY_PREFIX_IDENTITY:Ljava/lang/String; = "identity-"

.field private static final LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

.field private static final SHARED_PREFS_NAME:Ljava/lang/String; = "com.microsoft.intune.mam.enrolledIdentities"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mIdentityManager:Lcom/microsoft/intune/mam/client/identity/MAMIdentityManager;

.field private final mLegacyCache:Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;

.field private final mPIIFactory:Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;

.field private final mUseLegacyCache:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    const-class v0, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;

    invoke-static {v0}, Lcom/microsoft/intune/mam/log/MAMLoggerProvider;->getLogger(Ljava/lang/Class;)Lcom/microsoft/intune/mam/log/MAMLogger;

    move-result-object v0

    sput-object v0, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/microsoft/intune/mam/client/app/AndroidManifestData;Lcom/microsoft/intune/mam/client/identity/MAMIdentityManager;Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;->mContext:Landroid/content/Context;

    .line 83
    iput-object p4, p0, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;->mLegacyCache:Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;

    .line 84
    invoke-interface {p2}, Lcom/microsoft/intune/mam/client/app/AndroidManifestData;->getCapabilities()Ljava/util/EnumSet;

    move-result-object p1

    sget-object p2, Lcom/microsoft/intune/mam/client/MAMSDKCapability;->SINGLE_IDENTITY_ENROLLMENT_STATUS_CACHE_DEPRECATIONS:Lcom/microsoft/intune/mam/client/MAMSDKCapability;

    .line 85
    invoke-virtual {p1, p2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;->mUseLegacyCache:Z

    .line 86
    iput-object p3, p0, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;->mIdentityManager:Lcom/microsoft/intune/mam/client/identity/MAMIdentityManager;

    .line 87
    iput-object p5, p0, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;->mPIIFactory:Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;

    return-void
.end method

.method static synthetic access$000(Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;)Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;->mLegacyCache:Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;

    return-object p0
.end method

.method static synthetic access$100(Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;)Lcom/microsoft/intune/mam/client/identity/MAMIdentityManager;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;->mIdentityManager:Lcom/microsoft/intune/mam/client/identity/MAMIdentityManager;

    return-object p0
.end method

.method static synthetic access$200()Lcom/microsoft/intune/mam/log/MAMLogger;
    .locals 1

    .line 48
    sget-object v0, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    return-object v0
.end method

.method private cleanupNewCacheIfNeeded()V
    .locals 6

    .line 417
    iget-boolean v0, p0, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;->mUseLegacyCache:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 421
    :cond_0
    invoke-direct {p0}, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "migrated"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 425
    :cond_1
    sget-object v0, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    sget-object v3, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->ENROLLED_IDENTITIES_CACHE_ROLLBACK:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    const-string v4, "App\'s SDK version requires legacy enrollment status cache, but we previously migrated to new cache. This indicates the MAM SDK update was rolled back. A rollback is not supported."

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4, v5}, Lcom/microsoft/intune/mam/log/MAMLogger;->error(Lcom/microsoft/intune/mam/log/MAMErrorId;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 429
    invoke-direct {p0}, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    .line 430
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 431
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 432
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private convertToIdentity(Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache$CacheEntry;)Lcom/microsoft/intune/mam/client/identity/MAMIdentity;
    .locals 4

    .line 177
    iget-object v0, p1, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache$CacheEntry;->mAadId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;->mIdentityManager:Lcom/microsoft/intune/mam/client/identity/MAMIdentityManager;

    iget-object v1, p1, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache$CacheEntry;->mAadId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/microsoft/intune/mam/client/identity/MAMIdentityManager;->fetch(Ljava/lang/String;)Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    move-result-object v0

    goto :goto_0

    .line 180
    :cond_0
    sget-object v0, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    iget-object v1, p0, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;->mPIIFactory:Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;

    iget-object v2, p1, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache$CacheEntry;->mUpn:Ljava/lang/String;

    const/4 v3, 0x0

    .line 181
    invoke-interface {v1, v2, v3}, Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;->getPIIUPN(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/intune/mam/log/PIIObj;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 180
    const-string v2, "AAD ID not available for {0}. Fetching persisted identity by UPN instead."

    invoke-virtual {v0, v2, v1}, Lcom/microsoft/intune/mam/log/MAMLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    iget-object v0, p0, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;->mIdentityManager:Lcom/microsoft/intune/mam/client/identity/MAMIdentityManager;

    iget-object v1, p1, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache$CacheEntry;->mUpn:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/microsoft/intune/mam/client/identity/MAMIdentityManager;->fetchFromUPN(Ljava/lang/String;)Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 188
    sget-object v0, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    iget-object v1, p0, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;->mPIIFactory:Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;

    iget-object v2, p1, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache$CacheEntry;->mUpn:Ljava/lang/String;

    iget-object v3, p1, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache$CacheEntry;->mAadId:Ljava/lang/String;

    .line 189
    invoke-interface {v1, v2, v3}, Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;->getPIIUPN(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/intune/mam/log/PIIObj;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 188
    const-string v2, "Failed to find a persisted identity for {0}. Creating an unpersisted identity."

    invoke-virtual {v0, v2, v1}, Lcom/microsoft/intune/mam/log/MAMLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    iget-object p0, p0, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;->mIdentityManager:Lcom/microsoft/intune/mam/client/identity/MAMIdentityManager;

    iget-object v0, p1, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache$CacheEntry;->mUpn:Ljava/lang/String;

    iget-object p1, p1, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache$CacheEntry;->mAadId:Ljava/lang/String;

    invoke-interface {p0, v0, p1}, Lcom/microsoft/intune/mam/client/identity/MAMIdentityManager;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method private declared-synchronized ensureMigratedFromLegacyCache()V
    .locals 7

    monitor-enter p0

    .line 371
    :try_start_0
    invoke-direct {p0}, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "migrated"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 372
    monitor-exit p0

    return-void

    .line 375
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 377
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 378
    const-string/jumbo v1, "migrated"

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 381
    iget-object v1, p0, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;->mLegacyCache:Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;

    invoke-virtual {v1}, Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;->getEnrolledIdentity()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 383
    sget-object v1, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const-string v3, "Skipping legacy cache migration. No enrolled identity found."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, Lcom/microsoft/intune/mam/log/MAMLogger;->fine(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 386
    monitor-exit p0

    return-void

    .line 393
    :cond_1
    :try_start_2
    iget-object v3, p0, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;->mIdentityManager:Lcom/microsoft/intune/mam/client/identity/MAMIdentityManager;

    invoke-interface {v3, v1}, Lcom/microsoft/intune/mam/client/identity/MAMIdentityManager;->fetchFromUPN(Ljava/lang/String;)Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    move-result-object v3

    if-nez v3, :cond_2

    .line 396
    sget-object v3, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const-string v4, "Failed to find persisted identity by UPN for migration. Using unpersisted identity instead."

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lcom/microsoft/intune/mam/log/MAMLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    iget-object v3, p0, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;->mIdentityManager:Lcom/microsoft/intune/mam/client/identity/MAMIdentityManager;

    const/4 v4, 0x0

    invoke-interface {v3, v1, v4}, Lcom/microsoft/intune/mam/client/identity/MAMIdentityManager;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    move-result-object v3

    .line 400
    :cond_2
    sget-object v1, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const-string v4, "Migrating enrolled identity {0} from legacy cache."

    iget-object v5, p0, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;->mPIIFactory:Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;

    invoke-interface {v5, v3}, Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;->getPIIUPN(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Lcom/microsoft/intune/mam/log/PIIObj;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 403
    new-instance v4, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache$CacheEntry;

    invoke-virtual {v3}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->aadId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->rawUPN()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;->mLegacyCache:Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;

    invoke-virtual {v6}, Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;->getWasManaged()Z

    move-result v6

    invoke-direct {v4, v5, v3, v6}, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache$CacheEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 404
    invoke-virtual {v4}, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache$CacheEntry;->isValid()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 406
    invoke-virtual {v4}, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache$CacheEntry;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache$CacheEntry;->serialize(Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache$CacheEntry;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 409
    :cond_3
    sget-object v3, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->ENROLLED_IDENTITIES_CACHE_INVALID_IDENTITY:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    const-string v4, "Invalid cache entry for legacy enrolled identity. Not migrating identity."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4, v2}, Lcom/microsoft/intune/mam/log/MAMLogger;->error(Lcom/microsoft/intune/mam/log/MAMErrorId;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 412
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 413
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private getAllCacheEntries()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache$CacheEntry;",
            ">;"
        }
    .end annotation

    .line 197
    iget-object p0, p0, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;->getAllCacheEntries(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static getAllCacheEntries(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache$CacheEntry;",
            ">;"
        }
    .end annotation

    .line 201
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 202
    invoke-static {p0}, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 203
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "identity-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 207
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 208
    instance-of v2, v1, Ljava/lang/String;

    if-nez v2, :cond_1

    .line 209
    sget-object v1, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    sget-object v2, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->ENROLLED_IDENTITIES_CACHE_CORRUPT_ENTRY:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Cache entry for enrolled identity is not a string."

    invoke-virtual {v1, v2, v4, v3}, Lcom/microsoft/intune/mam/log/MAMLogger;->error(Lcom/microsoft/intune/mam/log/MAMErrorId;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 215
    :cond_1
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache$CacheEntry;->deserialize(Ljava/lang/String;)Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache$CacheEntry;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 220
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private getPrefs()Landroid/content/SharedPreferences;
    .locals 0

    .line 436
    iget-object p0, p0, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private static getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 440
    const-string v0, "com.microsoft.intune.mam.enrolledIdentities"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static getWasManagedForAnyIdentity(Landroid/content/Context;Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;)Z
    .locals 3

    .line 252
    invoke-static {p0}, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "migrated"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 253
    invoke-virtual {p1}, Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;->getEnrolledIdentity()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;->getWasManaged()Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v2

    .line 257
    :cond_1
    invoke-static {p0}, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;->getAllCacheEntries(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache$CacheEntry;

    .line 258
    iget-boolean p1, p1, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache$CacheEntry;->mIsManaged:Z

    if-eqz p1, :cond_2

    return v1

    :cond_3
    return v2
.end method

.method private putLegacy(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;Z)V
    .locals 2

    .line 313
    iget-object v0, p0, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;->mLegacyCache:Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;

    invoke-virtual {v0}, Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;->getEnrolledIdentity()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 314
    invoke-virtual {p1, v0}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->hasUPN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 318
    invoke-virtual {p1}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->rawUPN()Ljava/lang/String;

    move-result-object v0

    .line 319
    :cond_2
    iget-object p0, p0, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;->mLegacyCache:Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;

    invoke-virtual {p0, v0, p2}, Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;->setEnrolledIdentity(Ljava/lang/String;Z)V

    return-void
.end method

.method private removeLegacy(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)V
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;->mLegacyCache:Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;

    invoke-virtual {v0}, Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;->getEnrolledIdentity()Ljava/lang/String;

    move-result-object v0

    .line 350
    invoke-virtual {p1, v0}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->hasUPN(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 353
    iget-object p0, p0, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;->mLegacyCache:Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;

    invoke-virtual {p0, v0}, Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;->clearEnrolledIdentity(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    .line 361
    invoke-direct {p0}, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 362
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 363
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 365
    invoke-direct {p0}, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v1, 0x0

    const-string/jumbo v2, "migrated"

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-interface {v0, v2, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 366
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public getEnrolledIdentities()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/intune/mam/client/identity/MAMIdentity;",
            ">;"
        }
    .end annotation

    .line 99
    iget-boolean v0, p0, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;->mUseLegacyCache:Z

    if-eqz v0, :cond_0

    .line 100
    invoke-direct {p0}, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;->cleanupNewCacheIfNeeded()V

    .line 101
    new-instance v0, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache$1;

    invoke-direct {v0, p0}, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache$1;-><init>(Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;)V

    return-object v0

    .line 110
    :cond_0
    invoke-direct {p0}, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;->ensureMigratedFromLegacyCache()V

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 113
    invoke-direct {p0}, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;->getAllCacheEntries()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache$CacheEntry;

    .line 114
    invoke-direct {p0, v2}, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;->convertToIdentity(Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache$CacheEntry;)Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 116
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getManagedIdentities()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/intune/mam/client/identity/MAMIdentity;",
            ">;"
        }
    .end annotation

    .line 142
    iget-boolean v0, p0, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;->mUseLegacyCache:Z

    if-eqz v0, :cond_0

    .line 143
    invoke-direct {p0}, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;->cleanupNewCacheIfNeeded()V

    .line 144
    new-instance v0, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache$2;

    invoke-direct {v0, p0}, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache$2;-><init>(Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;)V

    return-object v0

    .line 153
    :cond_0
    invoke-direct {p0}, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;->ensureMigratedFromLegacyCache()V

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 156
    invoke-direct {p0}, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;->getAllCacheEntries()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache$CacheEntry;

    .line 157
    invoke-direct {p0, v2}, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;->convertToIdentity(Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache$CacheEntry;)Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 158
    iget-boolean v2, v2, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache$CacheEntry;->mIsManaged:Z

    if-eqz v2, :cond_1

    .line 159
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getWasManagedForAnyIdentity()Z
    .locals 1

    .line 232
    iget-boolean v0, p0, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;->mUseLegacyCache:Z

    if-eqz v0, :cond_0

    .line 233
    invoke-direct {p0}, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;->cleanupNewCacheIfNeeded()V

    goto :goto_0

    .line 235
    :cond_0
    invoke-direct {p0}, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;->ensureMigratedFromLegacyCache()V

    .line 237
    :goto_0
    iget-object v0, p0, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;->mLegacyCache:Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;

    invoke-static {v0, p0}, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;->getWasManagedForAnyIdentity(Landroid/content/Context;Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;)Z

    move-result p0

    return p0
.end method

.method public isEnrolled(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Z
    .locals 1

    .line 128
    invoke-static {p1}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->isValid(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 130
    :cond_0
    invoke-virtual {p0}, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;->getEnrolledIdentities()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public put(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;Z)V
    .locals 4

    .line 276
    invoke-direct {p0, p1, p2}, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;->putLegacy(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;Z)V

    .line 277
    iget-boolean v0, p0, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;->mUseLegacyCache:Z

    if-eqz v0, :cond_0

    .line 278
    invoke-direct {p0}, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;->cleanupNewCacheIfNeeded()V

    return-void

    .line 282
    :cond_0
    invoke-direct {p0}, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;->ensureMigratedFromLegacyCache()V

    .line 284
    invoke-virtual {p1}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->hasValidAadId()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 286
    sget-object p0, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    sget-object p1, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->ENROLLED_IDENTITIES_CACHE_INVALID_IDENTITY:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    const-string p2, "Invalid AAD ID for enrolled identity. Not caching identity."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, v0}, Lcom/microsoft/intune/mam/log/MAMLogger;->error(Lcom/microsoft/intune/mam/log/MAMErrorId;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 292
    :cond_1
    new-instance v0, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache$CacheEntry;

    invoke-virtual {p1}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->aadId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->rawUPN()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3, p2}, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache$CacheEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 293
    invoke-virtual {v0}, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache$CacheEntry;->isValid()Z

    move-result p2

    if-nez p2, :cond_2

    .line 295
    sget-object p0, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    sget-object p1, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->ENROLLED_IDENTITIES_CACHE_INVALID_IDENTITY:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    const-string p2, "Invalid cache entry for enrolled identity. Not caching identity."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, v0}, Lcom/microsoft/intune/mam/log/MAMLogger;->error(Lcom/microsoft/intune/mam/log/MAMErrorId;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 300
    :cond_2
    invoke-direct {p0}, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 302
    invoke-static {p1}, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache$CacheEntry;->getPossibleKeys(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 303
    invoke-interface {p0, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 306
    :cond_3
    invoke-virtual {v0}, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache$CacheEntry;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache$CacheEntry;->serialize(Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache$CacheEntry;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 307
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public remove(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)V
    .locals 1

    .line 331
    invoke-direct {p0, p1}, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;->removeLegacy(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)V

    .line 332
    iget-boolean v0, p0, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;->mUseLegacyCache:Z

    if-eqz v0, :cond_0

    .line 333
    invoke-direct {p0}, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;->cleanupNewCacheIfNeeded()V

    return-void

    .line 337
    :cond_0
    invoke-direct {p0}, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;->ensureMigratedFromLegacyCache()V

    .line 339
    invoke-direct {p0}, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 341
    invoke-static {p1}, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache$CacheEntry;->getPossibleKeys(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 342
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 344
    :cond_1
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
