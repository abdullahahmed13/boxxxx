.class public final Lcom/microsoft/intune/mam/client/app/OfflineSharedPreferencesConstants;
.super Ljava/lang/Object;
.source "OfflineSharedPreferencesConstants.java"


# static fields
.field public static final LOCAL_SETTINGS_BASE_SHARED_PREFS_NAME:Ljava/lang/String; = "com.microsoft.intune.mam.local"

.field public static final MAMWE_ACCOUNT_REGISTRY_SHARED_PREFS_NAME:Ljava/lang/String; = "com.microsoft.intune.mam.accountRegistry"

.field public static final MAM_ENROLLED_IDENTITIES_CACHE_SHARED_PREFS_NAME:Ljava/lang/String; = "com.microsoft.intune.mam.enrolledIdentities"

.field public static final MAM_ENROLLMENT_STATUS_CACHE_SHARED_PREFS_NAME:Ljava/lang/String; = "com.microsoft.intune.mam.enrollmentStatus"

.field public static final MAM_SERVICE_URL_CACHE_SHARED_PREFS_NAME:Ljava/lang/String; = "com.microsoft.intune.mam.mamServiceUrls"

.field public static final RETRY_TIMER_RECORDS_SHARED_PREFS_NAME:Ljava/lang/String; = "com.microsoft.intune.mam.RetryTimers"

.field public static final SESSION_DURATION_STORE_SHARED_PREFS_NAME:Ljava/lang/String; = "com.microsoft.intune.mam.sessionDuration"

.field public static final USER_LOCAL_SETTINGS_SHARED_PREFS_NAME:Ljava/lang/String; = "com.microsoft.intune.mam.user.local"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSharedPrefsNames()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    .line 57
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.microsoft.intune.mam.accountRegistry"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "com.microsoft.intune.mam.enrollmentStatus"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "com.microsoft.intune.mam.sessionDuration"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "com.microsoft.intune.mam.local"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "com.microsoft.intune.mam.RetryTimers"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "com.microsoft.intune.mam.enrolledIdentities"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "com.microsoft.intune.mam.mamServiceUrls"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "com.microsoft.intune.mam.user.local"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
