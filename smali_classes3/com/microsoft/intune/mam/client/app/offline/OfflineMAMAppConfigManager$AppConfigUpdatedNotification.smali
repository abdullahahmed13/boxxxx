.class Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMAppConfigManager$AppConfigUpdatedNotification;
.super Ljava/lang/Object;
.source "OfflineMAMAppConfigManager.java"

# interfaces
.implements Lcom/microsoft/intune/mam/policy/notification/MAMUserNotification;


# annotations
.annotation runtime Lcom/microsoft/intune/mam/ProxyWith;
    value = {
        Lcom/microsoft/intune/mam/policy/notification/MAMUserNotification;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMAppConfigManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AppConfigUpdatedNotification"
.end annotation


# instance fields
.field private final mIdentity:Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

.field private final mNotificationType:Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;


# direct methods
.method constructor <init>(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMAppConfigManager$AppConfigUpdatedNotification;->mIdentity:Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    .line 84
    iput-object p2, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMAppConfigManager$AppConfigUpdatedNotification;->mNotificationType:Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;

    return-void
.end method


# virtual methods
.method public getType()Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMAppConfigManager$AppConfigUpdatedNotification;->mNotificationType:Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;

    return-object p0
.end method

.method public getUserIdentity()Ljava/lang/String;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMAppConfigManager$AppConfigUpdatedNotification;->mIdentity:Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->rawUPN()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUserOid()Ljava/lang/String;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMAppConfigManager$AppConfigUpdatedNotification;->mIdentity:Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->aadId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
