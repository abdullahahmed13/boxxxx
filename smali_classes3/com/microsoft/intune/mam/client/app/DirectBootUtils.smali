.class public final Lcom/microsoft/intune/mam/client/app/DirectBootUtils;
.super Ljava/lang/Object;
.source "DirectBootUtils.java"


# static fields
.field private static final LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

.field private static final OFFLINE_SHARED_PREFS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    const-class v0, Lcom/microsoft/intune/mam/client/app/DirectBootUtils;

    invoke-static {v0}, Lcom/microsoft/intune/mam/log/MAMLoggerProvider;->getLogger(Ljava/lang/Class;)Lcom/microsoft/intune/mam/log/MAMLogger;

    move-result-object v0

    sput-object v0, Lcom/microsoft/intune/mam/client/app/DirectBootUtils;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    .line 26
    invoke-static {}, Lcom/microsoft/intune/mam/client/app/OfflineSharedPreferencesConstants;->getSharedPrefsNames()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/microsoft/intune/mam/client/app/DirectBootUtils;->OFFLINE_SHARED_PREFS:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDirectBootAwareContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 45
    invoke-static {p0}, Lcom/microsoft/intune/mam/client/app/AppUtils;->isToDoPackage(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Lcom/microsoft/intune/mam/client/app/DirectBootStatusStore;

    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/microsoft/intune/mam/client/app/DirectBootStatusStore;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-virtual {v0}, Lcom/microsoft/intune/mam/client/app/DirectBootStatusStore;->isAllDirectBootStorageMigrated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private static hasDirectBootAwareComponents(Landroid/content/Context;)Z
    .locals 8

    const/4 v0, 0x0

    .line 120
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v2, 0x6

    invoke-static {v1, p0, v2, v3}, Lcom/microsoft/intune/mam/client/content/pm/PackageManagerCompat;->getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;J)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 122
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 123
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    .line 124
    array-length v2, p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v0

    :goto_0
    const-string v4, "App\'s %s is direct boot aware."

    const/4 v5, 0x1

    if-ge v3, v2, :cond_1

    :try_start_1
    aget-object v6, p0, v3

    .line 125
    iget-boolean v7, v6, Landroid/content/pm/ActivityInfo;->directBootAware:Z

    if-eqz v7, :cond_0

    .line 126
    sget-object p0, Lcom/microsoft/intune/mam/client/app/DirectBootUtils;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    iget-object v1, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 130
    :cond_1
    array-length p0, v1

    move v2, v0

    :goto_1
    if-ge v2, p0, :cond_3

    aget-object v3, v1, v2

    .line 131
    iget-boolean v6, v3, Landroid/content/pm/ServiceInfo;->directBootAware:Z

    if-eqz v6, :cond_2

    .line 132
    sget-object p0, Lcom/microsoft/intune/mam/client/app/DirectBootUtils;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    iget-object v1, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    :cond_3
    return v0
.end method

.method public static isUserUnlocked(Landroid/content/Context;)Z
    .locals 1

    .line 67
    const-string v0, "user"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    .line 68
    invoke-virtual {p0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result p0

    return p0
.end method

.method public static migrateSharedPrefsToDeviceProtectedStorageIfNeeded(Landroid/content/Context;)V
    .locals 6

    .line 83
    invoke-static {p0}, Lcom/microsoft/intune/mam/client/app/AppUtils;->isToDoPackage(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 86
    :cond_0
    new-instance v0, Lcom/microsoft/intune/mam/client/app/DirectBootStatusStore;

    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/microsoft/intune/mam/client/app/DirectBootStatusStore;-><init>(Landroid/content/Context;)V

    .line 87
    invoke-virtual {v0}, Lcom/microsoft/intune/mam/client/app/DirectBootStatusStore;->hasDirectBootAwareComponent()Lcom/microsoft/intune/mam/client/app/DirectBootStatusStore$AppContainsDirectBootAwareComponents;

    move-result-object v1

    sget-object v2, Lcom/microsoft/intune/mam/client/app/DirectBootStatusStore$AppContainsDirectBootAwareComponents;->FALSE:Lcom/microsoft/intune/mam/client/app/DirectBootStatusStore$AppContainsDirectBootAwareComponents;

    if-eq v1, v2, :cond_6

    .line 88
    invoke-virtual {v0}, Lcom/microsoft/intune/mam/client/app/DirectBootStatusStore;->isAllDirectBootStorageMigrated()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 93
    :cond_1
    invoke-static {p0}, Lcom/microsoft/intune/mam/client/app/DirectBootUtils;->isUserUnlocked(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 94
    sget-object p0, Lcom/microsoft/intune/mam/client/app/DirectBootUtils;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const-string v0, "Unable to migrate shared preferences when user is not unlocked."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/microsoft/intune/mam/log/MAMLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 97
    :cond_2
    invoke-static {p0}, Lcom/microsoft/intune/mam/client/app/DirectBootUtils;->hasDirectBootAwareComponents(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 98
    sget-object p0, Lcom/microsoft/intune/mam/client/app/DirectBootStatusStore$AppContainsDirectBootAwareComponents;->FALSE:Lcom/microsoft/intune/mam/client/app/DirectBootStatusStore$AppContainsDirectBootAwareComponents;

    invoke-virtual {v0, p0}, Lcom/microsoft/intune/mam/client/app/DirectBootStatusStore;->setHasDirectBootAwareComponent(Lcom/microsoft/intune/mam/client/app/DirectBootStatusStore$AppContainsDirectBootAwareComponents;)V

    return-void

    .line 102
    :cond_3
    sget-object v1, Lcom/microsoft/intune/mam/client/app/DirectBootUtils;->OFFLINE_SHARED_PREFS:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 103
    invoke-virtual {v0, v3}, Lcom/microsoft/intune/mam/client/app/DirectBootStatusStore;->isDirectBootStorageMigrated(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 104
    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, p0, v3}, Landroid/content/Context;->moveSharedPreferencesFrom(Landroid/content/Context;Ljava/lang/String;)Z

    .line 105
    invoke-virtual {v0, v3}, Lcom/microsoft/intune/mam/client/app/DirectBootStatusStore;->setDirectBootStorageMigrated(Ljava/lang/String;)V

    .line 106
    sget-object v4, Lcom/microsoft/intune/mam/client/app/DirectBootUtils;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const-string v5, "Migrating shared preferences %s from credential protected storage to device protected storage."

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 107
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    .line 106
    invoke-virtual {v4, v3, v5}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 112
    :cond_5
    invoke-virtual {v0}, Lcom/microsoft/intune/mam/client/app/DirectBootStatusStore;->setAllDirectBootStorageMigrated()V

    .line 113
    sget-object p0, Lcom/microsoft/intune/mam/client/app/DirectBootStatusStore$AppContainsDirectBootAwareComponents;->TRUE:Lcom/microsoft/intune/mam/client/app/DirectBootStatusStore$AppContainsDirectBootAwareComponents;

    invoke-virtual {v0, p0}, Lcom/microsoft/intune/mam/client/app/DirectBootStatusStore;->setHasDirectBootAwareComponent(Lcom/microsoft/intune/mam/client/app/DirectBootStatusStore$AppContainsDirectBootAwareComponents;)V

    .line 114
    sget-object p0, Lcom/microsoft/intune/mam/client/app/DirectBootUtils;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const-string v0, "Migrating shared preferences finished."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return-void
.end method
