.class public Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;
.super Ljava/lang/Object;
.source "MAMEnrollmentStatusCache.java"


# static fields
.field private static final KEY_COMPANY_PORTAL_REQUIRED:Ljava/lang/String; = "companyportalrequired"

.field private static final KEY_CURRENT_CERT_VERSION:Ljava/lang/String; = "currentcertversion"

.field private static final KEY_IDENTITY:Ljava/lang/String; = "identity"

.field private static final KEY_IMPLICIT_WIPE_HAPPENED:Ljava/lang/String; = "implicitwipehappened"

.field private static final KEY_MAMSERVICE_UNLICENSED_RETRY_INTERVAL:Ljava/lang/String; = "mamserviceurlrequeryinterval"

.field private static final KEY_MAMSERVICE_URL:Ljava/lang/String; = "mamserviceurl"

.field private static final KEY_MAMSERVICE_URL_IDENTITY:Ljava/lang/String; = "mamserviceurlidentity"

.field private static final KEY_MAMSERVICE_URL_PREFIX:Ljava/lang/String; = "mamserviceurl_"

.field private static final KEY_MAMSERVICE_URL_TIMESTAMP:Ljava/lang/String; = "mamserviceurltime"

.field private static final KEY_SYSTEM_WIPE:Ljava/lang/String; = "requiresystemwipe"

.field private static final KEY_WAS_MANAGED:Ljava/lang/String; = "wasmanaged"

.field private static final LATEST_CERT_VERSION:I = 0x1

.field private static final LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

.field private static final SHARED_PREFS_NAME:Ljava/lang/String; = "com.microsoft.intune.mam.enrollmentStatus"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mMAMLogPIIFactory:Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    const-class v0, Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;

    invoke-static {v0}, Lcom/microsoft/intune/mam/log/MAMLoggerProvider;->getLogger(Ljava/lang/Class;)Lcom/microsoft/intune/mam/log/MAMLogger;

    move-result-object v0

    sput-object v0, Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;->mContext:Landroid/content/Context;

    .line 66
    iput-object p2, p0, Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;->mMAMLogPIIFactory:Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;

    return-void
.end method

.method private clearCacheAndSetNotice(Ljava/lang/String;)Z
    .locals 1

    .line 458
    invoke-direct {p0}, Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 459
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v0, 0x1

    .line 460
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 461
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    return p0
.end method

.method private deleteMAMServiceUrls(Landroid/content/SharedPreferences$Editor;)V
    .locals 1

    .line 283
    invoke-direct {p0}, Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;->getMamServiceUrlKeys()Ljava/util/Set;

    move-result-object p0

    .line 284
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 285
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getEditor()Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 360
    invoke-direct {p0}, Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    .line 361
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    return-object p0
.end method

.method private getMamServiceUrlKeys()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 290
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 291
    invoke-direct {p0}, Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    .line 292
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    .line 293
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 294
    const-string v2, "mamserviceurl_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 295
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private getMamServiceUrlMapKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 309
    const-string p0, "mamserviceurl_"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 312
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 313
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v1

    :cond_1
    return-object p0
.end method

.method private getMamServiceUrlPrefsKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 303
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "mamserviceurl_"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getPrefs()Landroid/content/SharedPreferences;
    .locals 2

    .line 351
    iget-object p0, p0, Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/microsoft/intune/mam/client/app/DirectBootUtils;->getDirectBootAwareContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-string v0, "com.microsoft.intune.mam.enrollmentStatus"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public clearCacheAndSetImplicitWipeNotice()V
    .locals 2

    .line 432
    const-string v0, "implicitwipehappened"

    invoke-direct {p0, v0}, Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;->clearCacheAndSetNotice(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 433
    sget-object p0, Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const-string v1, "Cleared MAM enrollment status cache and set implicit wipe notice."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 435
    :cond_0
    sget-object p0, Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const-string v1, "Failed to clear MAM enrollment status cache and set implicit wipe notice."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public clearCacheAndSetSystemWipeNotice()V
    .locals 2

    .line 443
    const-string v0, "requiresystemwipe"

    invoke-direct {p0, v0}, Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;->clearCacheAndSetNotice(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 444
    sget-object p0, Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const-string v1, "Cleared MAM enrollment status cache and set system wipe notice."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 446
    :cond_0
    sget-object p0, Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const-string v1, "Failed to clear MAM enrollment status cache and set system wipe notice."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public clearCompanyPortalRequired()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 339
    sget-object v0, Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Clearing Company Portal required."

    invoke-virtual {v0, v2, v1}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    invoke-direct {p0}, Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 341
    const-string v0, "companyportalrequired"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 342
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public clearEnrolledIdentity(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 150
    invoke-direct {p0}, Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    .line 151
    const-string v2, "identity"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 152
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 153
    sget-object v1, Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    iget-object v3, p0, Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;->mMAMLogPIIFactory:Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;

    invoke-interface {v3, p1}, Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;->getPIIUPN(Ljava/lang/String;)Lcom/microsoft/intune/mam/log/PIIObj;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v3, "Clearing MAM enrollment status for identity {0}"

    invoke-virtual {v1, v3, p1}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 155
    invoke-interface {p1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 156
    const-string v0, "wasmanaged"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 157
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 159
    invoke-virtual {p0}, Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;->clearCompanyPortalRequired()V

    :cond_0
    return-void
.end method

.method public clearImplicitWipeNotice()V
    .locals 4

    .line 393
    invoke-direct {p0}, Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    .line 394
    const-string v0, "implicitwipehappened"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 396
    sget-object v2, Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const-string v3, "Clear Implicit Wipe Type"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 398
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 399
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public clearMAMServiceUrls()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 273
    sget-object v0, Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Clearing cached MAM service URLs"

    invoke-virtual {v0, v2, v1}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    invoke-direct {p0}, Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 275
    invoke-direct {p0, v0}, Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;->deleteMAMServiceUrls(Landroid/content/SharedPreferences$Editor;)V

    .line 276
    const-string p0, "mamserviceurlidentity"

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 277
    const-string p0, "mamserviceurltime"

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 278
    const-string p0, "mamserviceurlrequeryinterval"

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 279
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public getEnrolledIdentity()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 76
    invoke-direct {p0}, Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 77
    const-string v1, "identity"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 79
    sget-object p0, Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "No MAM enrollment status found."

    invoke-virtual {p0, v2, v1}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 81
    :cond_0
    sget-object v1, Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    iget-object p0, p0, Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;->mMAMLogPIIFactory:Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;

    invoke-interface {p0, v0}, Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;->getPIIUPN(Ljava/lang/String;)Lcom/microsoft/intune/mam/log/PIIObj;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v2, "MAM enrollment status found for identity {0}"

    invoke-virtual {v1, v2, p0}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public getImplicitWipeNotice()Z
    .locals 2

    .line 384
    invoke-direct {p0}, Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    .line 385
    const-string v0, "implicitwipehappened"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public getMAMServiceUnlicensedRetryInterval()J
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 231
    invoke-direct {p0}, Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    .line 232
    const-string v0, "mamserviceurlrequeryinterval"

    const-wide/32 v1, 0x2932e00

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMAMServiceUrlIdentity()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 207
    invoke-direct {p0}, Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    .line 208
    const-string v0, "mamserviceurlidentity"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMAMServiceUrlTimestamp()J
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 218
    invoke-direct {p0}, Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    .line 219
    const-string v0, "mamserviceurltime"

    const-wide/16 v1, 0x0

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMAMServiceUrls()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 170
    invoke-direct {p0}, Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 171
    const-string v1, "currentcertversion"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge v1, v3, :cond_0

    .line 172
    sget-object v0, Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const-string v1, "Cached MAM Service URLs are not using latest certs, clearing them."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    invoke-virtual {p0}, Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;->clearMAMServiceUrls()V

    return-object v4

    .line 176
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 177
    invoke-direct {p0}, Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;->getMamServiceUrlKeys()Ljava/util/Set;

    move-result-object v2

    .line 178
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 179
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 181
    invoke-direct {p0, v3}, Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;->getMamServiceUrlMapKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 183
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 187
    :cond_2
    const-string p0, "mam.api.application"

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 188
    const-string v2, "mamserviceurl"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 190
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v4

    :cond_4
    return-object v1
.end method

.method public getSystemWipeNotice()Z
    .locals 2

    .line 423
    invoke-direct {p0}, Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    .line 424
    const-string v0, "requiresystemwipe"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public getWasManaged()Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 95
    invoke-direct {p0}, Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    .line 96
    const-string v0, "wasmanaged"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 97
    sget-object v0, Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "app was managed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public isCompanyPortalRequired()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 327
    invoke-direct {p0}, Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    .line 328
    const-string v0, "companyportalrequired"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public setEnrolledIdentity(Ljava/lang/String;Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 112
    sget-object v0, Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    iget-object v1, p0, Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;->mMAMLogPIIFactory:Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;

    .line 113
    invoke-interface {v1, p1}, Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;->getPIIUPN(Ljava/lang/String;)Lcom/microsoft/intune/mam/log/PIIObj;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 112
    const-string v2, "Recording MAM enrollment for identity {0}, isManaged: {1}"

    invoke-virtual {v0, v2, v1}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    invoke-direct {p0}, Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 115
    const-string v1, "identity"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 116
    const-string p1, "wasmanaged"

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 117
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 121
    invoke-virtual {p0}, Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;->clearCompanyPortalRequired()V

    return-void
.end method

.method public setImplicitWipeNotice()V
    .locals 4

    .line 368
    invoke-direct {p0}, Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    .line 369
    const-string v0, "implicitwipehappened"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 371
    sget-object v2, Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const-string v3, "Implicit wipe just happened and need to notify user"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x1

    .line 373
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 374
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public setMAMServiceUrls(Ljava/lang/String;Ljava/util/Map;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 249
    invoke-direct {p0}, Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 251
    invoke-direct {p0, v0}, Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;->deleteMAMServiceUrls(Landroid/content/SharedPreferences$Editor;)V

    if-eqz p2, :cond_0

    .line 253
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 254
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 255
    sget-object v4, Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    iget-object v5, p0, Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;->mMAMLogPIIFactory:Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;

    .line 256
    invoke-interface {v5, p1}, Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;->getPIIUPN(Ljava/lang/String;)Lcom/microsoft/intune/mam/log/PIIObj;

    move-result-object v5

    filled-new-array {v2, v3, v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 255
    const-string v6, "Recording MAM service URL: {0}: {1} for: {2}"

    invoke-virtual {v4, v6, v5}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    invoke-direct {p0, v2}, Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;->getMamServiceUrlPrefsKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 258
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 261
    :cond_0
    const-string p0, "mamserviceurlidentity"

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262
    const-string p0, "mamserviceurltime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 263
    const-string p0, "mamserviceurlrequeryinterval"

    invoke-interface {v0, p0, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 264
    const-string p0, "currentcertversion"

    const/4 p1, 0x1

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 265
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setSystemWipeNotice()V
    .locals 4

    .line 407
    invoke-direct {p0}, Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    .line 408
    const-string v0, "requiresystemwipe"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 410
    sget-object v2, Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const-string v3, "Setting flag for System Wipe Notification."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 411
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x1

    .line 412
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 413
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public setWasManaged()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 131
    invoke-direct {p0}, Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    .line 132
    const-string v0, "wasmanaged"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 134
    sget-object v2, Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const-string v3, "Recording transition from unmanaged to managed."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x1

    .line 136
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 137
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method
