.class public Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache;
.super Ljava/lang/Object;
.source "MAMServiceUrlCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache$CacheEntry;
    }
.end annotation


# static fields
.field private static final DEFAULT_TIMESTAMP_MS:J = 0x0L

.field private static final KEY_MIGRATED:Ljava/lang/String; = "migrated"

.field private static final KEY_PREFIX_IDENTITY:Ljava/lang/String; = "identity-"

.field private static final LATEST_CERT_VERSION:I = 0x1

.field private static final LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mIdentityManager:Lcom/microsoft/intune/mam/client/identity/MAMIdentityManager;

.field private final mLegacyCache:Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;

.field private final mPIIFactory:Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;

.field private final mUseLegacyCache:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    const-class v0, Lcom/microsoft/intune/mam/log/MAMLogger;

    invoke-static {v0}, Lcom/microsoft/intune/mam/log/MAMLoggerProvider;->getLogger(Ljava/lang/Class;)Lcom/microsoft/intune/mam/log/MAMLogger;

    move-result-object v0

    sput-object v0, Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/microsoft/intune/mam/client/app/AndroidManifestData;Lcom/microsoft/intune/mam/client/identity/MAMIdentityManager;Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache;->mContext:Landroid/content/Context;

    .line 67
    invoke-interface {p2}, Lcom/microsoft/intune/mam/client/app/AndroidManifestData;->getCapabilities()Ljava/util/EnumSet;

    move-result-object p1

    sget-object p2, Lcom/microsoft/intune/mam/client/MAMSDKCapability;->SINGLE_IDENTITY_ENROLLMENT_STATUS_CACHE_DEPRECATIONS:Lcom/microsoft/intune/mam/client/MAMSDKCapability;

    .line 68
    invoke-virtual {p1, p2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache;->mUseLegacyCache:Z

    .line 69
    iput-object p3, p0, Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache;->mIdentityManager:Lcom/microsoft/intune/mam/client/identity/MAMIdentityManager;

    .line 70
    iput-object p4, p0, Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache;->mLegacyCache:Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;

    .line 71
    iput-object p5, p0, Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache;->mPIIFactory:Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;

    return-void
.end method

.method static synthetic access$000()Lcom/microsoft/intune/mam/log/MAMLogger;
    .locals 1

    .line 43
    sget-object v0, Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    return-object v0
.end method

.method private declared-synchronized ensureLegacyCacheMigrated()V
    .locals 11

    monitor-enter p0

    .line 198
    :try_start_0
    invoke-direct {p0}, Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "migrated"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 199
    monitor-exit p0

    return-void

    .line 202
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 203
    const-string/jumbo v1, "migrated"

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 206
    iget-object v1, p0, Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache;->mLegacyCache:Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;

    invoke-virtual {v1}, Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;->getMAMServiceUrlIdentity()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 208
    sget-object v1, Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const-string v3, "Skipping legacy cache migration. No enrolled identity found."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, Lcom/microsoft/intune/mam/log/MAMLogger;->fine(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    monitor-exit p0

    return-void

    .line 216
    :cond_1
    :try_start_2
    iget-object v3, p0, Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache;->mIdentityManager:Lcom/microsoft/intune/mam/client/identity/MAMIdentityManager;

    invoke-interface {v3, v1}, Lcom/microsoft/intune/mam/client/identity/MAMIdentityManager;->fetchFromUPN(Ljava/lang/String;)Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    move-result-object v1

    if-nez v1, :cond_2

    .line 218
    sget-object v1, Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const-string v3, "Failed to find persisted identity by UPN for migration. Skipping migration."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, Lcom/microsoft/intune/mam/log/MAMLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220
    monitor-exit p0

    return-void

    .line 224
    :cond_2
    :try_start_3
    iget-object v2, p0, Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache;->mLegacyCache:Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;

    invoke-virtual {v2}, Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;->getMAMServiceUrls()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 225
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 231
    :cond_3
    sget-object v2, Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const-string v3, "Migrating MAM service url cache from legacy cache for {0}."

    iget-object v4, p0, Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache;->mPIIFactory:Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;

    invoke-interface {v4, v1}, Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;->getPIIUPN(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Lcom/microsoft/intune/mam/log/PIIObj;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    new-instance v3, Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache$CacheEntry;

    invoke-virtual {v1}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->aadId()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache;->mLegacyCache:Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;

    invoke-virtual {v1}, Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;->getMAMServiceUrlTimestamp()J

    move-result-wide v6

    iget-object v1, p0, Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache;->mLegacyCache:Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;

    .line 235
    invoke-virtual {v1}, Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;->getMAMServiceUnlicensedRetryInterval()J

    move-result-wide v8

    const/4 v10, 0x1

    invoke-direct/range {v3 .. v10}, Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache$CacheEntry;-><init>(Ljava/lang/String;Ljava/util/Map;JJI)V

    .line 237
    invoke-virtual {v3}, Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache$CacheEntry;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache$CacheEntry;->serialize(Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache$CacheEntry;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 238
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 239
    monitor-exit p0

    return-void

    .line 227
    :cond_4
    :goto_0
    :try_start_4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 228
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method private getEntryForIdentity(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache$CacheEntry;
    .locals 2

    .line 244
    invoke-virtual {p1}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->hasValidAadId()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 247
    :cond_0
    invoke-direct {p0}, Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {p1}, Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache$CacheEntry;->getKey(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 248
    invoke-static {p0}, Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache$CacheEntry;->deserialize(Ljava/lang/String;)Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache$CacheEntry;

    move-result-object p0

    return-object p0
.end method

.method private getPrefs()Landroid/content/SharedPreferences;
    .locals 2

    .line 252
    iget-object p0, p0, Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache;->mContext:Landroid/content/Context;

    const-string v0, "com.microsoft.intune.mam.mamServiceUrls"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public clear(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 176
    :cond_0
    iget-boolean v0, p0, Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache;->mUseLegacyCache:Z

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache;->mLegacyCache:Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;

    invoke-virtual {v0}, Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;->getMAMServiceUrlIdentity()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->hasUPN(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 178
    iget-object p1, p0, Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache;->mLegacyCache:Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;

    invoke-virtual {p1}, Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;->clearMAMServiceUrls()V

    .line 179
    iget-object p0, p0, Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache;->mLegacyCache:Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;

    invoke-virtual {p0}, Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;->clearCompanyPortalRequired()V

    return-void

    .line 184
    :cond_1
    invoke-direct {p0}, Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache;->ensureLegacyCacheMigrated()V

    .line 186
    invoke-virtual {p1}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->hasValidAadId()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    :goto_0
    return-void

    .line 189
    :cond_3
    invoke-direct {p0}, Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    .line 190
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 191
    invoke-static {p1}, Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache$CacheEntry;->getKey(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 192
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public getTimestamp(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)J
    .locals 3

    .line 128
    iget-boolean v0, p0, Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache;->mUseLegacyCache:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 129
    iget-object v0, p0, Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache;->mLegacyCache:Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;

    invoke-virtual {v0}, Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;->getMAMServiceUrlIdentity()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->hasUPN(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 130
    iget-object p0, p0, Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache;->mLegacyCache:Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;

    invoke-virtual {p0}, Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;->getMAMServiceUrlTimestamp()J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide v1

    .line 136
    :cond_1
    invoke-direct {p0}, Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache;->ensureLegacyCacheMigrated()V

    .line 138
    invoke-direct {p0, p1}, Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache;->getEntryForIdentity(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache$CacheEntry;

    move-result-object p0

    if-nez p0, :cond_2

    return-wide v1

    .line 141
    :cond_2
    iget-wide p0, p0, Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache$CacheEntry;->mTimestamp:J

    return-wide p0
.end method

.method public getUnlicensedRetryInterval(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)J
    .locals 3

    .line 107
    iget-boolean v0, p0, Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache;->mUseLegacyCache:Z

    const-wide/32 v1, 0x2932e00

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 108
    iget-object v0, p0, Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache;->mLegacyCache:Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;

    invoke-virtual {v0}, Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;->getMAMServiceUrlIdentity()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->hasUPN(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 109
    iget-object p0, p0, Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache;->mLegacyCache:Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;

    invoke-virtual {p0}, Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;->getMAMServiceUnlicensedRetryInterval()J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide v1

    .line 115
    :cond_1
    invoke-direct {p0}, Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache;->ensureLegacyCacheMigrated()V

    .line 117
    invoke-direct {p0, p1}, Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache;->getEntryForIdentity(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache$CacheEntry;

    move-result-object p0

    if-nez p0, :cond_2

    return-wide v1

    .line 120
    :cond_2
    iget-wide p0, p0, Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache$CacheEntry;->mUnlicensedRetryInterval:J

    return-wide p0
.end method

.method public getUrls(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/intune/mam/client/identity/MAMIdentity;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 81
    iget-boolean v0, p0, Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache;->mUseLegacyCache:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    .line 83
    iget-object v0, p0, Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache;->mLegacyCache:Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;

    invoke-virtual {v0}, Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;->getMAMServiceUrlIdentity()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->hasUPN(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 84
    iget-object p0, p0, Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache;->mLegacyCache:Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;

    invoke-virtual {p0}, Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;->getMAMServiceUrls()Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 87
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    :cond_1
    return-object p0

    .line 92
    :cond_2
    invoke-direct {p0}, Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache;->ensureLegacyCacheMigrated()V

    .line 94
    invoke-direct {p0, p1}, Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache;->getEntryForIdentity(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache$CacheEntry;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 95
    iget p1, p0, Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache$CacheEntry;->mCertVersion:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    goto :goto_1

    .line 97
    :cond_3
    iget-object p0, p0, Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache$CacheEntry;->mUrls:Ljava/util/Map;

    return-object p0

    .line 96
    :cond_4
    :goto_1
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method public setUrls(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;Ljava/util/Map;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/intune/mam/client/identity/MAMIdentity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 151
    iget-boolean v0, p0, Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache;->mUseLegacyCache:Z

    if-eqz v0, :cond_0

    .line 152
    iget-object p0, p0, Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache;->mLegacyCache:Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;

    invoke-virtual {p1}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->canonicalUPN()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;->setMAMServiceUrls(Ljava/lang/String;Ljava/util/Map;J)V

    return-void

    .line 156
    :cond_0
    invoke-direct {p0}, Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache;->ensureLegacyCacheMigrated()V

    .line 158
    invoke-virtual {p1}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->hasValidAadId()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 160
    :cond_1
    new-instance v1, Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache$CacheEntry;

    invoke-virtual {p1}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->aadId()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v8, 0x1

    move-object v3, p2

    move-wide v6, p3

    invoke-direct/range {v1 .. v8}, Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache$CacheEntry;-><init>(Ljava/lang/String;Ljava/util/Map;JJI)V

    .line 162
    invoke-direct {p0}, Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    .line 163
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 164
    invoke-virtual {v1}, Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache$CacheEntry;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache$CacheEntry;->serialize(Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache$CacheEntry;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 165
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
