.class Lcom/microsoft/intune/mam/client/app/MAMApplication$Impl;
.super Ljava/lang/Object;
.source "MAMApplication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/intune/mam/client/app/MAMApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Impl"
.end annotation


# static fields
.field private static final LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

.field private static mAttached:Z

.field private static mBehavior:Lcom/microsoft/intune/mam/client/app/ApplicationBehavior;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 70
    const-class v0, Lcom/microsoft/intune/mam/client/app/MAMApplication;

    invoke-static {v0}, Lcom/microsoft/intune/mam/log/MAMLoggerProvider;->getLogger(Ljava/lang/Class;)Lcom/microsoft/intune/mam/log/MAMLogger;

    move-result-object v0

    sput-object v0, Lcom/microsoft/intune/mam/client/app/MAMApplication$Impl;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const/4 v0, 0x0

    .line 73
    sput-boolean v0, Lcom/microsoft/intune/mam/client/app/MAMApplication$Impl;->mAttached:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$200(Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;)Z
    .locals 0

    .line 69
    invoke-static {p0}, Lcom/microsoft/intune/mam/client/app/MAMApplication$Impl;->requiresOfflineWipe(Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$300()Lcom/microsoft/intune/mam/log/MAMLogger;
    .locals 1

    .line 69
    sget-object v0, Lcom/microsoft/intune/mam/client/app/MAMApplication$Impl;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    return-object v0
.end method

.method public static attachBaseContext(Lcom/microsoft/intune/mam/client/app/MAMApplication;Landroid/content/Context;)V
    .locals 5

    .line 76
    sget-object v0, Lcom/microsoft/intune/mam/client/app/MAMApplication$Impl;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const-string v1, "attachBaseContext"

    invoke-virtual {v0, v1}, Lcom/microsoft/intune/mam/log/MAMLogger;->entering(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 78
    :try_start_0
    sget-boolean v3, Lcom/microsoft/intune/mam/client/app/MAMApplication$Impl;->mAttached:Z

    if-eqz v3, :cond_0

    .line 79
    const-string v3, "attachBaseContext called a second time. Not initializing MAM components again"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lcom/microsoft/intune/mam/log/MAMLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    invoke-virtual {p0, p1}, Lcom/microsoft/intune/mam/client/app/MAMApplication;->attachBaseContextReal(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :goto_0
    sput-boolean v2, Lcom/microsoft/intune/mam/client/app/MAMApplication$Impl;->mAttached:Z

    .line 92
    invoke-virtual {v0, v1}, Lcom/microsoft/intune/mam/log/MAMLogger;->exiting(Ljava/lang/String;)V

    return-void

    .line 84
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->initialize(Landroid/content/Context;)V

    .line 85
    const-class v3, Lcom/microsoft/intune/mam/client/app/ApplicationBehavior;

    invoke-static {v3}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/microsoft/intune/mam/client/app/ApplicationBehavior;

    sput-object v3, Lcom/microsoft/intune/mam/client/app/MAMApplication$Impl;->mBehavior:Lcom/microsoft/intune/mam/client/app/ApplicationBehavior;

    if-nez v3, :cond_1

    .line 87
    invoke-virtual {p0, p1}, Lcom/microsoft/intune/mam/client/app/MAMApplication;->attachBaseContextReal(Landroid/content/Context;)V

    goto :goto_0

    .line 89
    :cond_1
    invoke-interface {v3, p0, p1}, Lcom/microsoft/intune/mam/client/app/ApplicationBehavior;->attachBaseContext(Lcom/microsoft/intune/mam/client/app/HookedApplication;Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 91
    sput-boolean v2, Lcom/microsoft/intune/mam/client/app/MAMApplication$Impl;->mAttached:Z

    .line 92
    sget-object p1, Lcom/microsoft/intune/mam/client/app/MAMApplication$Impl;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    invoke-virtual {p1, v1}, Lcom/microsoft/intune/mam/log/MAMLogger;->exiting(Ljava/lang/String;)V

    .line 93
    throw p0
.end method

.method public static endProcess()V
    .locals 1

    .line 138
    const-class v0, Lcom/microsoft/intune/mam/client/app/ActivityLifecycleMonitorBase;

    invoke-static {v0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/app/ActivityLifecycleMonitorBase;

    invoke-virtual {v0}, Lcom/microsoft/intune/mam/client/app/ActivityLifecycleMonitorBase;->getAppActivities()[Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/intune/mam/client/app/AppUtils;->endProcess([Landroid/app/Activity;)V

    return-void
.end method

.method public static getBaseContext(Lcom/microsoft/intune/mam/client/app/MAMApplication;)Landroid/content/Context;
    .locals 1

    .line 134
    sget-object v0, Lcom/microsoft/intune/mam/client/app/MAMApplication$Impl;->mBehavior:Lcom/microsoft/intune/mam/client/app/ApplicationBehavior;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/microsoft/intune/mam/client/app/ApplicationBehavior;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/microsoft/intune/mam/client/app/MAMApplication;->access$100(Lcom/microsoft/intune/mam/client/app/MAMApplication;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private static handleWipeForOnCreateFailure(Lcom/microsoft/intune/mam/client/app/MAMApplication;ZLcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 230
    sget-object p0, Lcom/microsoft/intune/mam/client/app/MAMApplication$Impl;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const-string p1, "Detected Company Portal removal while app was enrolled and managed. App\'s onCreate failed. Wiping anyway."

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/intune/mam/log/MAMLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    const-class p0, Lcom/microsoft/intune/mam/client/app/data/OfflineUserDataWiper;

    invoke-static {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/microsoft/intune/mam/client/app/data/OfflineUserDataWiper;

    .line 233
    sget-object p1, Lcom/microsoft/intune/mam/policy/WipeReason;->COMPANY_PORTAL_REMOVED:Lcom/microsoft/intune/mam/policy/WipeReason;

    invoke-virtual {p0, p1}, Lcom/microsoft/intune/mam/client/app/data/OfflineUserDataWiper;->doWipeAllAsync(Lcom/microsoft/intune/mam/policy/WipeReason;)V

    return v0

    .line 236
    :cond_0
    invoke-virtual {p2}, Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;->getSystemWipeNotice()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 239
    sget-object p1, Lcom/microsoft/intune/mam/client/app/MAMApplication$Impl;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const-string p2, "Doing system wipe without showing user notification because process won\'t stay live long enough to show notification."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v1}, Lcom/microsoft/intune/mam/log/MAMLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    const-string p1, "activity"

    invoke-virtual {p0, p1}, Lcom/microsoft/intune/mam/client/app/MAMApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 242
    invoke-virtual {p0}, Landroid/app/ActivityManager;->clearApplicationUserData()Z

    return v0

    :cond_1
    return v1
.end method

.method public static onCreate(Lcom/microsoft/intune/mam/client/app/MAMApplication;)V
    .locals 6

    .line 97
    sget-object v0, Lcom/microsoft/intune/mam/client/app/MAMApplication$Impl;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const-string v1, "onCreate"

    invoke-virtual {v0, v1}, Lcom/microsoft/intune/mam/log/MAMLogger;->entering(Ljava/lang/String;)V

    .line 102
    :try_start_0
    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/app/MAMApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/microsoft/intune/mam/client/app/AppUtils;->isAllowedNonMAMProcess(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 103
    invoke-static {p0}, Lcom/microsoft/intune/mam/client/app/MAMApplication;->access$000(Lcom/microsoft/intune/mam/client/app/MAMApplication;)V

    .line 104
    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/app/MAMApplication;->onMAMCreate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    invoke-virtual {v0, v1}, Lcom/microsoft/intune/mam/log/MAMLogger;->exiting(Ljava/lang/String;)V

    return-void

    .line 108
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/microsoft/intune/mam/client/app/MAMApplication;->access$000(Lcom/microsoft/intune/mam/client/app/MAMApplication;)V

    .line 109
    sget-object v2, Lcom/microsoft/intune/mam/client/app/MAMApplication$Impl;->mBehavior:Lcom/microsoft/intune/mam/client/app/ApplicationBehavior;

    if-eqz v2, :cond_1

    .line 110
    invoke-interface {v2}, Lcom/microsoft/intune/mam/client/app/ApplicationBehavior;->onCreate()V

    goto :goto_0

    .line 113
    :cond_1
    invoke-static {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineCommonApplicationOnCreateOps;->registerInstallReceivers(Landroid/app/Application;)V

    .line 115
    invoke-static {p0}, Lcom/microsoft/intune/mam/client/app/MAMApplication;->access$100(Lcom/microsoft/intune/mam/client/app/MAMApplication;)Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 118
    const-class v3, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;

    invoke-static {v3}, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;

    .line 119
    const-class v4, Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;

    invoke-static {v4}, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;

    .line 122
    invoke-static {v2}, Lcom/microsoft/intune/mam/client/app/DirectBootUtils;->migrateSharedPrefsToDeviceProtectedStorageIfNeeded(Landroid/content/Context;)V

    .line 123
    invoke-static {v2}, Lcom/microsoft/intune/mam/client/app/AppUtils;->isPrimaryProcess(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 124
    invoke-static {p0, v4, v3}, Lcom/microsoft/intune/mam/client/app/MAMApplication$Impl;->onCreatePrimaryProcess(Lcom/microsoft/intune/mam/client/app/MAMApplication;Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;)V

    goto :goto_0

    .line 126
    :cond_2
    invoke-static {p0, v2, v3}, Lcom/microsoft/intune/mam/client/app/MAMApplication$Impl;->onCreateSecondaryProcess(Lcom/microsoft/intune/mam/client/app/MAMApplication;Landroid/content/Context;Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    :goto_0
    invoke-virtual {v0, v1}, Lcom/microsoft/intune/mam/log/MAMLogger;->exiting(Ljava/lang/String;)V

    return-void

    .line 117
    :cond_3
    :try_start_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call onCreate for an application which has not been attached."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    .line 129
    sget-object v0, Lcom/microsoft/intune/mam/client/app/MAMApplication$Impl;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    invoke-virtual {v0, v1}, Lcom/microsoft/intune/mam/log/MAMLogger;->exiting(Ljava/lang/String;)V

    .line 130
    throw p0
.end method

.method private static onCreatePrimaryProcess(Lcom/microsoft/intune/mam/client/app/MAMApplication;Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;)V
    .locals 5

    .line 183
    invoke-static {p2}, Lcom/microsoft/intune/mam/client/app/MAMApplication$Impl;->requiresOfflineWipe(Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;)Z

    move-result v0

    .line 185
    invoke-virtual {p2}, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;->getEnrolledIdentities()Ljava/util/List;

    move-result-object v1

    .line 186
    invoke-virtual {p2}, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;->getManagedIdentities()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    .line 189
    :try_start_0
    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/app/MAMApplication;->onMAMCreate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move p0, v3

    goto :goto_0

    :catchall_0
    move-exception v4

    .line 191
    invoke-static {p0, v0, p1}, Lcom/microsoft/intune/mam/client/app/MAMApplication$Impl;->handleWipeForOnCreateFailure(Lcom/microsoft/intune/mam/client/app/MAMApplication;ZLcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    if-nez p0, :cond_0

    .line 203
    sget-object p0, Lcom/microsoft/intune/mam/client/app/MAMApplication$Impl;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const-string p1, "Detected Company Portal removal while app was enrolled and managed.  Wiping data now."

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/microsoft/intune/mam/log/MAMLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    const-class p0, Lcom/microsoft/intune/mam/client/app/data/OfflineUserDataWiper;

    invoke-static {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/microsoft/intune/mam/client/app/data/OfflineUserDataWiper;

    .line 205
    sget-object p1, Lcom/microsoft/intune/mam/policy/WipeReason;->COMPANY_PORTAL_REMOVED:Lcom/microsoft/intune/mam/policy/WipeReason;

    invoke-virtual {p0, p1}, Lcom/microsoft/intune/mam/client/app/data/OfflineUserDataWiper;->doWipeAllAsync(Lcom/microsoft/intune/mam/policy/WipeReason;)V

    .line 208
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->getAgentOutdated()Z

    move-result p0

    if-nez p0, :cond_1

    .line 211
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    .line 213
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 214
    invoke-static {p2, p1, v0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineCommonApplicationOnCreateOps;->cleanUpEnrollment(Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;Lcom/microsoft/intune/mam/client/identity/MAMIdentity;Z)V

    goto :goto_1

    .line 218
    :cond_1
    invoke-static {}, Lcom/microsoft/intune/mam/client/app/offline/OfflineCommonApplicationOnCreateOps;->retryEnrollments()V

    return-void

    .line 194
    :cond_2
    throw v4
.end method

.method private static onCreateSecondaryProcess(Lcom/microsoft/intune/mam/client/app/MAMApplication;Landroid/content/Context;Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;)V
    .locals 1

    .line 165
    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/app/MAMApplication;->onMAMCreate()V

    .line 169
    new-instance p0, Ljava/lang/Thread;

    new-instance v0, Lcom/microsoft/intune/mam/client/app/MAMApplication$Impl$1;

    invoke-direct {v0, p2, p1}, Lcom/microsoft/intune/mam/client/app/MAMApplication$Impl$1;-><init>(Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;Landroid/content/Context;)V

    const-string p1, "Intune MAM wipe"

    invoke-direct {p0, v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 177
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static registerActivityLifecycleCallbacks(Lcom/microsoft/intune/mam/client/app/MAMApplication;Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 1

    .line 142
    sget-object v0, Lcom/microsoft/intune/mam/client/app/MAMApplication$Impl;->mBehavior:Lcom/microsoft/intune/mam/client/app/ApplicationBehavior;

    if-eqz v0, :cond_0

    .line 143
    invoke-interface {v0, p1}, Lcom/microsoft/intune/mam/client/app/ApplicationBehavior;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 148
    invoke-static {p1, v0}, Lcom/microsoft/intune/mam/client/app/MAMApplication;->offlineRegisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;Z)Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object p1

    .line 149
    invoke-virtual {p0, p1}, Lcom/microsoft/intune/mam/client/app/MAMApplication;->registerActivityLifecycleCallbacksReal(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method private static requiresOfflineWipe(Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;)Z
    .locals 1

    .line 251
    invoke-static {}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->getAgentOutdated()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 255
    :cond_0
    invoke-virtual {p0}, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;->getWasManagedForAnyIdentity()Z

    move-result p0

    return p0
.end method

.method public static unregisterActivityLifecycleCallbacks(Lcom/microsoft/intune/mam/client/app/MAMApplication;Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 1

    .line 153
    sget-object v0, Lcom/microsoft/intune/mam/client/app/MAMApplication$Impl;->mBehavior:Lcom/microsoft/intune/mam/client/app/ApplicationBehavior;

    if-eqz v0, :cond_0

    .line 154
    invoke-interface {v0, p1}, Lcom/microsoft/intune/mam/client/app/ApplicationBehavior;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    .line 159
    :cond_0
    invoke-static {p1}, Lcom/microsoft/intune/mam/client/app/MAMApplication;->offlineUnregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object p1

    .line 160
    invoke-virtual {p0, p1}, Lcom/microsoft/intune/mam/client/app/MAMApplication;->unregisterActivityLifecycleCallbacksReal(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
