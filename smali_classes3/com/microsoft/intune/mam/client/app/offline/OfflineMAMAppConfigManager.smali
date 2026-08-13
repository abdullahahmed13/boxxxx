.class public Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMAppConfigManager;
.super Ljava/lang/Object;
.source "OfflineMAMAppConfigManager.java"

# interfaces
.implements Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfigManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMAppConfigManager$AppConfigUpdatedNotification;
    }
.end annotation


# static fields
.field private static sRegistered:Z = false


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mIdentityParamConverter:Lcom/microsoft/intune/mam/client/identity/IdentityParamConverter;

.field private final mMAMNotificationReceiverRegistry:Lcom/microsoft/intune/mam/client/notification/MAMNotificationReceiverRegistryInternal;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/microsoft/intune/mam/client/notification/MAMNotificationReceiverRegistryInternal;Lcom/microsoft/intune/mam/client/identity/IdentityParamConverter;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMAppConfigManager;->mContext:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMAppConfigManager;->mMAMNotificationReceiverRegistry:Lcom/microsoft/intune/mam/client/notification/MAMNotificationReceiverRegistryInternal;

    .line 46
    iput-object p3, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMAppConfigManager;->mIdentityParamConverter:Lcom/microsoft/intune/mam/client/identity/IdentityParamConverter;

    return-void
.end method

.method static synthetic access$000(Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMAppConfigManager;)Lcom/microsoft/intune/mam/client/notification/MAMNotificationReceiverRegistryInternal;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMAppConfigManager;->mMAMNotificationReceiverRegistry:Lcom/microsoft/intune/mam/client/notification/MAMNotificationReceiverRegistryInternal;

    return-object p0
.end method

.method private declared-synchronized registerReceiver()V
    .locals 3

    monitor-enter p0

    .line 104
    :try_start_0
    sget-boolean v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMAppConfigManager;->sRegistered:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 105
    monitor-exit p0

    return-void

    .line 110
    :cond_0
    :try_start_1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 111
    const-string v1, "android.intent.action.APPLICATION_RESTRICTIONS_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 114
    new-instance v1, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMAppConfigManager$1;

    invoke-direct {v1, p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMAppConfigManager$1;-><init>(Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMAppConfigManager;)V

    .line 123
    iget-object v2, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMAppConfigManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 124
    sput-boolean v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMAppConfigManager;->sRegistered:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public getAppConfig(Ljava/lang/String;)Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 53
    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMAppConfigManager;->registerReceiver()V

    .line 54
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMAppConfigManager;->mIdentityParamConverter:Lcom/microsoft/intune/mam/client/identity/IdentityParamConverter;

    invoke-interface {v0, p1}, Lcom/microsoft/intune/mam/client/identity/IdentityParamConverter;->emitUpnUsageWarnings(Ljava/lang/String;)V

    .line 55
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMAppConfigManager;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/microsoft/intune/mam/policy/appconfig/AndroidEnterpriseAppConfig;->create(Landroid/content/Context;)Lcom/microsoft/intune/mam/policy/appconfig/AndroidEnterpriseAppConfig;

    move-result-object p0

    return-object p0
.end method

.method public getAppConfigForOID(Ljava/lang/String;)Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig;
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMAppConfigManager;->registerReceiver()V

    .line 62
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMAppConfigManager;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/microsoft/intune/mam/policy/appconfig/AndroidEnterpriseAppConfig;->create(Landroid/content/Context;)Lcom/microsoft/intune/mam/policy/appconfig/AndroidEnterpriseAppConfig;

    move-result-object p0

    return-object p0
.end method
