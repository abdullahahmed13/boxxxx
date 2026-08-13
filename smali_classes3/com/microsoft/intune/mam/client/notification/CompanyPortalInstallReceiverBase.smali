.class public abstract Lcom/microsoft/intune/mam/client/notification/CompanyPortalInstallReceiverBase;
.super Landroid/content/BroadcastReceiver;
.source "CompanyPortalInstallReceiverBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/intune/mam/client/notification/CompanyPortalInstallReceiverBase$InstallAction;
    }
.end annotation


# static fields
.field private static final LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

.field private static final PACKAGE_DATA_SCHEME:Ljava/lang/String; = "package"


# instance fields
.field private mIsRegistered:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    const-class v0, Lcom/microsoft/intune/mam/client/notification/CompanyPortalInstallReceiverBase;

    invoke-static {v0}, Lcom/microsoft/intune/mam/log/MAMLoggerProvider;->getLogger(Ljava/lang/Class;)Lcom/microsoft/intune/mam/log/MAMLogger;

    move-result-object v0

    sput-object v0, Lcom/microsoft/intune/mam/client/notification/CompanyPortalInstallReceiverBase;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/microsoft/intune/mam/client/notification/CompanyPortalInstallReceiverBase;->mIsRegistered:Z

    return-void
.end method


# virtual methods
.method protected abstract onAgentPackageModified(Landroid/content/Context;)V
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 29
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    move-result-object p2

    .line 35
    invoke-static {}, Lcom/microsoft/intune/mam/client/MAMInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 36
    sget-object p2, Lcom/microsoft/intune/mam/client/notification/CompanyPortalInstallReceiverBase;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Received intent about agent package change, starting background thread"

    invoke-virtual {p2, v1, v0}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    new-instance p2, Ljava/lang/Thread;

    new-instance v0, Lcom/microsoft/intune/mam/client/notification/CompanyPortalInstallReceiverBase$InstallAction;

    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/notification/CompanyPortalInstallReceiverBase;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/microsoft/intune/mam/client/notification/CompanyPortalInstallReceiverBase$InstallAction;-><init>(Lcom/microsoft/intune/mam/client/notification/CompanyPortalInstallReceiverBase;Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;Lcom/microsoft/intune/mam/client/notification/CompanyPortalInstallReceiverBase$1;)V

    const-string p0, "Intune MAM CompanyPortal install action"

    invoke-direct {p2, v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public declared-synchronized registerReceiver(Landroid/content/Context;)V
    .locals 2

    monitor-enter p0

    .line 86
    :try_start_0
    iget-boolean v0, p0, Lcom/microsoft/intune/mam/client/notification/CompanyPortalInstallReceiverBase;->mIsRegistered:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 87
    monitor-exit p0

    return-void

    .line 91
    :cond_0
    :try_start_1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 92
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 93
    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 94
    const-string v1, "android.intent.action.PACKAGE_FULLY_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 95
    const-string v1, "android.intent.action.PACKAGE_DATA_CLEARED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 96
    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 100
    iput-boolean p1, p0, Lcom/microsoft/intune/mam/client/notification/CompanyPortalInstallReceiverBase;->mIsRegistered:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
