.class public final Lcom/microsoft/intune/mam/client/app/offline/OfflineCommonApplicationOnCreateOps;
.super Ljava/lang/Object;
.source "OfflineCommonApplicationOnCreateOps.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanUpEnrollment(Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;Lcom/microsoft/intune/mam/client/identity/MAMIdentity;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 61
    invoke-virtual {p0, p1}, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;->remove(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)V

    .line 65
    :cond_0
    const-class p0, Lcom/microsoft/intune/mam/policy/MAMWEAccountManager;

    invoke-static {p0}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/microsoft/intune/mam/policy/MAMWEAccountManager;

    invoke-virtual {p0, p1}, Lcom/microsoft/intune/mam/policy/MAMWEAccountManager;->removeAccount(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Z

    return-void
.end method

.method public static registerInstallReceivers(Landroid/app/Application;)V
    .locals 1

    .line 40
    const-class v0, Lcom/microsoft/intune/mam/client/app/ActivityLifecycleMonitorBase;

    invoke-static {v0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 43
    const-class v0, Lcom/microsoft/intune/mam/client/notification/OfflineCompanyPortalInstallReceiver;

    invoke-static {v0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/notification/OfflineCompanyPortalInstallReceiver;

    invoke-virtual {v0, p0}, Lcom/microsoft/intune/mam/client/notification/OfflineCompanyPortalInstallReceiver;->registerReceiver(Landroid/content/Context;)V

    return-void
.end method

.method public static retryEnrollments()V
    .locals 3

    .line 75
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/microsoft/intune/mam/client/app/offline/OfflineCommonApplicationOnCreateOps$1;

    invoke-direct {v1}, Lcom/microsoft/intune/mam/client/app/offline/OfflineCommonApplicationOnCreateOps$1;-><init>()V

    const-string v2, "Intune MAM enrollment"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
