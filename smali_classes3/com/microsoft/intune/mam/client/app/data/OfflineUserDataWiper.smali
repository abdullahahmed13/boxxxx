.class public Lcom/microsoft/intune/mam/client/app/data/OfflineUserDataWiper;
.super Lcom/microsoft/intune/mam/client/app/data/AbstractUserDataWiper;
.source "OfflineUserDataWiper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/intune/mam/client/app/data/OfflineUserDataWiper$OfflineWipeNotification;
    }
.end annotation


# static fields
.field private static final LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;


# instance fields
.field private mLocalSettings:Lcom/microsoft/intune/mam/client/app/LocalSettingsBase;

.field private mMAMNotificationReceiverRegistry:Lcom/microsoft/intune/mam/client/notification/MAMNotificationReceiverRegistryInternal;

.field private mUserLocalSettings:Lcom/microsoft/intune/mam/client/app/UserLocalSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    const-class v0, Lcom/microsoft/intune/mam/client/app/data/OfflineUserDataWiper;

    invoke-static {v0}, Lcom/microsoft/intune/mam/log/MAMLoggerProvider;->getLogger(Ljava/lang/Class;)Lcom/microsoft/intune/mam/log/MAMLogger;

    move-result-object v0

    sput-object v0, Lcom/microsoft/intune/mam/client/app/data/OfflineUserDataWiper;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/intune/mam/client/notification/MAMNotificationReceiverRegistryInternal;Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;Lcom/microsoft/intune/mam/client/app/LocalSettingsBase;Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;Lcom/microsoft/intune/mam/client/app/UserLocalSettings;)V
    .locals 0

    .line 46
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/microsoft/intune/mam/client/app/data/AbstractUserDataWiper;-><init>(Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;Lcom/microsoft/intune/mam/client/app/LocalSettingsBase;Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;)V

    .line 47
    iput-object p1, p0, Lcom/microsoft/intune/mam/client/app/data/OfflineUserDataWiper;->mMAMNotificationReceiverRegistry:Lcom/microsoft/intune/mam/client/notification/MAMNotificationReceiverRegistryInternal;

    .line 48
    iput-object p3, p0, Lcom/microsoft/intune/mam/client/app/data/OfflineUserDataWiper;->mLocalSettings:Lcom/microsoft/intune/mam/client/app/LocalSettingsBase;

    .line 49
    iput-object p6, p0, Lcom/microsoft/intune/mam/client/app/data/OfflineUserDataWiper;->mUserLocalSettings:Lcom/microsoft/intune/mam/client/app/UserLocalSettings;

    return-void
.end method

.method private getNotification(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Lcom/microsoft/intune/mam/client/app/data/OfflineUserDataWiper$OfflineWipeNotification;
    .locals 3

    .line 141
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/app/data/OfflineUserDataWiper;->mMAMNotificationReceiverRegistry:Lcom/microsoft/intune/mam/client/notification/MAMNotificationReceiverRegistryInternal;

    sget-object v1, Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;->WIPE_USER_DATA:Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;

    invoke-interface {v0, v1}, Lcom/microsoft/intune/mam/client/notification/MAMNotificationReceiverRegistryInternal;->hasRegisteredReceiver(Ljava/lang/Object;)Z

    move-result v0

    .line 142
    iget-object v1, p0, Lcom/microsoft/intune/mam/client/app/data/OfflineUserDataWiper;->mMAMNotificationReceiverRegistry:Lcom/microsoft/intune/mam/client/notification/MAMNotificationReceiverRegistryInternal;

    sget-object v2, Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;->WIPE_USER_AUXILIARY_DATA:Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;

    .line 143
    invoke-interface {v1, v2}, Lcom/microsoft/intune/mam/client/notification/MAMNotificationReceiverRegistryInternal;->hasRegisteredReceiver(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_0

    .line 145
    new-instance p0, Lcom/microsoft/intune/mam/client/app/data/OfflineUserDataWiper$OfflineWipeNotification;

    sget-object v0, Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;->WIPE_USER_DATA:Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;

    invoke-direct {p0, p1, v0}, Lcom/microsoft/intune/mam/client/app/data/OfflineUserDataWiper$OfflineWipeNotification;-><init>(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;)V

    return-object p0

    :cond_0
    if-eqz v1, :cond_1

    .line 147
    sget-object v0, Lcom/microsoft/intune/mam/client/app/data/OfflineUserDataWiper;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/data/OfflineUserDataWiper;->mMAMLogPIIFactory:Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;

    .line 148
    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;->getPIIUPN(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Lcom/microsoft/intune/mam/log/PIIObj;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 147
    const-string v1, "No user data wipe handler registered.  Calling auxiliary data wipe handler for {0}"

    invoke-virtual {v0, v1, p0}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    new-instance p0, Lcom/microsoft/intune/mam/client/app/data/OfflineUserDataWiper$OfflineWipeNotification;

    sget-object v0, Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;->WIPE_USER_AUXILIARY_DATA:Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;

    invoke-direct {p0, p1, v0}, Lcom/microsoft/intune/mam/client/app/data/OfflineUserDataWiper$OfflineWipeNotification;-><init>(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private sendNotification(Lcom/microsoft/intune/mam/client/app/data/OfflineUserDataWiper$OfflineWipeNotification;)Z
    .locals 2

    .line 131
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/data/OfflineUserDataWiper;->mMAMNotificationReceiverRegistry:Lcom/microsoft/intune/mam/client/notification/MAMNotificationReceiverRegistryInternal;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/notification/MAMNotificationReceiverRegistryInternal;->sendNotification(Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    .line 133
    sget-object v0, Lcom/microsoft/intune/mam/client/app/data/OfflineUserDataWiper;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const-string v1, "Wipe handler reported success."

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    .line 135
    :cond_0
    sget-object v0, Lcom/microsoft/intune/mam/client/app/data/OfflineUserDataWiper;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const-string v1, "Wipe handler reported failure."

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/microsoft/intune/mam/log/MAMLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method private systemWipe()Z
    .locals 3

    .line 119
    sget-object v0, Lcom/microsoft/intune/mam/client/app/data/OfflineUserDataWiper;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Set System Wipe Flag."

    invoke-virtual {v0, v2, v1}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/data/OfflineUserDataWiper;->mMAMEnrollmentStatusCache:Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;

    invoke-virtual {p0}, Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;->setSystemWipeNotice()V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public doWipe(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;Lcom/microsoft/intune/mam/policy/WipeReason;Z)Z
    .locals 2

    .line 92
    sget-object p3, Lcom/microsoft/intune/mam/client/app/data/OfflineUserDataWiper;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Wiping app for reason: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p3, p2, v1}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    invoke-direct {p0, p1}, Lcom/microsoft/intune/mam/client/app/data/OfflineUserDataWiper;->getNotification(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Lcom/microsoft/intune/mam/client/app/data/OfflineUserDataWiper$OfflineWipeNotification;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 96
    invoke-direct {p0, p2}, Lcom/microsoft/intune/mam/client/app/data/OfflineUserDataWiper;->sendNotification(Lcom/microsoft/intune/mam/client/app/data/OfflineUserDataWiper$OfflineWipeNotification;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 97
    iget-object p2, p0, Lcom/microsoft/intune/mam/client/app/data/OfflineUserDataWiper;->mMAMEnrolledIdentitiesCache:Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;

    invoke-virtual {p2, p1}, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;->remove(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)V

    .line 98
    iget-object p2, p0, Lcom/microsoft/intune/mam/client/app/data/OfflineUserDataWiper;->mUserLocalSettings:Lcom/microsoft/intune/mam/client/app/UserLocalSettings;

    invoke-virtual {p2, p1}, Lcom/microsoft/intune/mam/client/app/UserLocalSettings;->clear(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)V

    .line 99
    iget-object p2, p0, Lcom/microsoft/intune/mam/client/app/data/OfflineUserDataWiper;->mMAMEnrolledIdentitiesCache:Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;

    invoke-virtual {p2}, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;->getManagedIdentities()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 100
    iget-object p2, p0, Lcom/microsoft/intune/mam/client/app/data/OfflineUserDataWiper;->mLocalSettings:Lcom/microsoft/intune/mam/client/app/LocalSettingsBase;

    invoke-virtual {p2}, Lcom/microsoft/intune/mam/client/app/LocalSettingsBase;->clearLocalSettings()V

    :cond_0
    const/4 p2, 0x1

    goto :goto_0

    .line 104
    :cond_1
    const-string p2, "Send Wipe Notification failed. Try system wipe"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p3, p2, v0}, Lcom/microsoft/intune/mam/log/MAMLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/app/data/OfflineUserDataWiper;->systemWipe()Z

    move-result p2

    goto :goto_0

    .line 108
    :cond_2
    const-string p2, "No Wipe notification registered. Try system wipe"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p3, p2, v0}, Lcom/microsoft/intune/mam/log/MAMLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/app/data/OfflineUserDataWiper;->systemWipe()Z

    move-result p2

    :goto_0
    if-eqz p2, :cond_3

    .line 112
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/data/OfflineUserDataWiper;->mMAMNotificationReceiverRegistry:Lcom/microsoft/intune/mam/client/notification/MAMNotificationReceiverRegistryInternal;

    new-instance p3, Lcom/microsoft/intune/mam/client/app/data/OfflineUserDataWiper$OfflineWipeNotification;

    sget-object v0, Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;->WIPE_COMPLETED:Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;

    invoke-direct {p3, p1, v0}, Lcom/microsoft/intune/mam/client/app/data/OfflineUserDataWiper$OfflineWipeNotification;-><init>(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;)V

    .line 113
    invoke-interface {p0, p3}, Lcom/microsoft/intune/mam/client/notification/MAMNotificationReceiverRegistryInternal;->sendNotification(Ljava/lang/Object;)Z

    :cond_3
    return p2
.end method
