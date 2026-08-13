.class Lcom/microsoft/intune/mam/client/app/data/OfflineUserDataWiper$OfflineWipeNotification;
.super Ljava/lang/Object;
.source "OfflineUserDataWiper.java"

# interfaces
.implements Lcom/microsoft/intune/mam/policy/notification/MAMUserNotification;


# annotations
.annotation runtime Lcom/microsoft/intune/mam/ProxyWith;
    value = {
        Lcom/microsoft/intune/mam/policy/notification/MAMUserNotification;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/intune/mam/client/app/data/OfflineUserDataWiper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "OfflineWipeNotification"
.end annotation


# instance fields
.field private final mIdentity:Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

.field private final mNotificationType:Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;


# direct methods
.method constructor <init>(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/microsoft/intune/mam/client/app/data/OfflineUserDataWiper$OfflineWipeNotification;->mIdentity:Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    .line 71
    iput-object p2, p0, Lcom/microsoft/intune/mam/client/app/data/OfflineUserDataWiper$OfflineWipeNotification;->mNotificationType:Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;

    return-void
.end method


# virtual methods
.method public getType()Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/data/OfflineUserDataWiper$OfflineWipeNotification;->mNotificationType:Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;

    return-object p0
.end method

.method public getUserIdentity()Ljava/lang/String;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/data/OfflineUserDataWiper$OfflineWipeNotification;->mIdentity:Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->rawUPN()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUserOid()Ljava/lang/String;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/data/OfflineUserDataWiper$OfflineWipeNotification;->mIdentity:Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->aadId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
