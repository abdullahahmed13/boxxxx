.class public Lcom/microsoft/intune/mam/client/app/offline/OfflineConfigOnlyModeBehavior;
.super Ljava/lang/Object;
.source "OfflineConfigOnlyModeBehavior.java"

# interfaces
.implements Lcom/microsoft/intune/mam/client/config/ConfigOnlyModeBehavior;


# instance fields
.field private mMAMEnrolledIdentitiesCache:Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;


# direct methods
.method public constructor <init>(Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineConfigOnlyModeBehavior;->mMAMEnrolledIdentitiesCache:Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;

    return-void
.end method


# virtual methods
.method public initialize(Landroid/app/Application;)V
    .locals 3

    .line 32
    invoke-static {p1}, Lcom/microsoft/intune/mam/client/app/offline/OfflineCommonApplicationOnCreateOps;->registerInstallReceivers(Landroid/app/Application;)V

    .line 34
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/microsoft/intune/mam/client/app/DirectBootUtils;->migrateSharedPrefsToDeviceProtectedStorageIfNeeded(Landroid/content/Context;)V

    .line 38
    invoke-static {p1}, Lcom/microsoft/intune/mam/client/app/AppUtils;->isPrimaryProcess(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 43
    :cond_0
    invoke-static {}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->getAgentOutdated()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 49
    :cond_1
    iget-object p1, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineConfigOnlyModeBehavior;->mMAMEnrolledIdentitiesCache:Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;

    invoke-virtual {p1}, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;->getEnrolledIdentities()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    .line 51
    iget-object v1, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineConfigOnlyModeBehavior;->mMAMEnrolledIdentitiesCache:Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;

    const/4 v2, 0x0

    .line 52
    invoke-static {v1, v0, v2}, Lcom/microsoft/intune/mam/client/app/offline/OfflineCommonApplicationOnCreateOps;->cleanUpEnrollment(Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;Lcom/microsoft/intune/mam/client/identity/MAMIdentity;Z)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
