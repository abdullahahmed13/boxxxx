.class Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMAppConfigManager$1;
.super Landroid/content/BroadcastReceiver;
.source "OfflineMAMAppConfigManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMAppConfigManager;->registerReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMAppConfigManager;


# direct methods
.method constructor <init>(Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMAppConfigManager;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMAppConfigManager$1;->this$0:Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMAppConfigManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 117
    new-instance p1, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMAppConfigManager$AppConfigUpdatedNotification;

    sget-object p2, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->EMPTY:Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    sget-object v0, Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;->REFRESH_APP_CONFIG:Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;

    invoke-direct {p1, p2, v0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMAppConfigManager$AppConfigUpdatedNotification;-><init>(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;)V

    .line 119
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMAppConfigManager$1;->this$0:Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMAppConfigManager;

    invoke-static {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMAppConfigManager;->access$000(Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMAppConfigManager;)Lcom/microsoft/intune/mam/client/notification/MAMNotificationReceiverRegistryInternal;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/notification/MAMNotificationReceiverRegistryInternal;->sendNotification(Ljava/lang/Object;)Z

    return-void
.end method
