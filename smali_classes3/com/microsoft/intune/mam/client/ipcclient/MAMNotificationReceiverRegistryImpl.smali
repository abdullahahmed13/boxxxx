.class public Lcom/microsoft/intune/mam/client/ipcclient/MAMNotificationReceiverRegistryImpl;
.super Lcom/microsoft/intune/mam/client/notification/MAMNotificationReceiverRegistryBaseImpl;
.source "MAMNotificationReceiverRegistryImpl.java"

# interfaces
.implements Lcom/microsoft/intune/mam/client/notification/MAMNotificationReceiverRegistryInternal;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/microsoft/intune/mam/client/notification/MAMNotificationReceiverRegistryBaseImpl<",
        "Lcom/microsoft/intune/mam/policy/notification/MAMNotification;",
        "Lcom/microsoft/intune/mam/client/notification/MAMNotificationReceiver;",
        "Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;",
        ">;",
        "Lcom/microsoft/intune/mam/client/notification/MAMNotificationReceiverRegistryInternal;"
    }
.end annotation


# static fields
.field private static final LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    const-class v0, Lcom/microsoft/intune/mam/client/ipcclient/MAMNotificationReceiverRegistryImpl;

    invoke-static {v0}, Lcom/microsoft/intune/mam/log/MAMLoggerProvider;->getLogger(Ljava/lang/Class;)Lcom/microsoft/intune/mam/log/MAMLogger;

    move-result-object v0

    sput-object v0, Lcom/microsoft/intune/mam/client/ipcclient/MAMNotificationReceiverRegistryImpl;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-static {}, Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;->values()[Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/microsoft/intune/mam/client/notification/MAMNotificationReceiverRegistryBaseImpl;-><init>([Ljava/lang/Enum;)V

    return-void
.end method


# virtual methods
.method protected invokeReceiver(Lcom/microsoft/intune/mam/client/notification/MAMNotificationReceiver;Lcom/microsoft/intune/mam/policy/notification/MAMNotification;)Z
    .locals 0

    .line 44
    invoke-interface {p1, p2}, Lcom/microsoft/intune/mam/client/notification/MAMNotificationReceiver;->onReceive(Lcom/microsoft/intune/mam/policy/notification/MAMNotification;)Z

    move-result p0

    return p0
.end method

.method protected bridge synthetic invokeReceiver(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 18
    check-cast p1, Lcom/microsoft/intune/mam/client/notification/MAMNotificationReceiver;

    check-cast p2, Lcom/microsoft/intune/mam/policy/notification/MAMNotification;

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/intune/mam/client/ipcclient/MAMNotificationReceiverRegistryImpl;->invokeReceiver(Lcom/microsoft/intune/mam/client/notification/MAMNotificationReceiver;Lcom/microsoft/intune/mam/policy/notification/MAMNotification;)Z

    move-result p0

    return p0
.end method

.method public registerReceiver(Lcom/microsoft/intune/mam/client/notification/MAMNotificationReceiver;Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;)V
    .locals 0

    .line 33
    invoke-super {p0, p1, p2}, Lcom/microsoft/intune/mam/client/notification/MAMNotificationReceiverRegistryBaseImpl;->registerReceiver(Ljava/lang/Object;Ljava/lang/Enum;)V

    .line 34
    sget-object p1, Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;->WIPE_USER_DATA:Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;

    if-eq p2, p1, :cond_0

    sget-object p1, Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;->WIPE_USER_AUXILIARY_DATA:Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;

    if-ne p2, p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/microsoft/intune/mam/client/ipcclient/MAMNotificationReceiverRegistryImpl;->mReceivers:Ljava/util/Map;

    sget-object p2, Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;->WIPE_USER_DATA:Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;

    .line 35
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/microsoft/intune/mam/client/ipcclient/MAMNotificationReceiverRegistryImpl;->mReceivers:Ljava/util/Map;

    sget-object p1, Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;->WIPE_USER_AUXILIARY_DATA:Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;

    .line 36
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    .line 37
    sget-object p0, Lcom/microsoft/intune/mam/client/ipcclient/MAMNotificationReceiverRegistryImpl;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Handlers are registered for both WIPE_USER_DATA and WIPE_USER_AUXILIARY_DATA. WIPE_USER_DATA takes precedence so WIPE_USER_AUXILIARY_DATA notification will never be sent."

    invoke-virtual {p0, p2, p1}, Lcom/microsoft/intune/mam/log/MAMLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic registerReceiver(Ljava/lang/Object;Ljava/lang/Enum;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/microsoft/intune/mam/client/notification/MAMNotificationReceiver;

    check-cast p2, Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/intune/mam/client/ipcclient/MAMNotificationReceiverRegistryImpl;->registerReceiver(Lcom/microsoft/intune/mam/client/notification/MAMNotificationReceiver;Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;)V

    return-void
.end method

.method public sendNotification(Lcom/microsoft/intune/mam/policy/notification/MAMNotification;)Z
    .locals 1

    .line 49
    invoke-interface {p1}, Lcom/microsoft/intune/mam/policy/notification/MAMNotification;->getType()Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;

    move-result-object v0

    invoke-super {p0, p1, v0}, Lcom/microsoft/intune/mam/client/notification/MAMNotificationReceiverRegistryBaseImpl;->sendNotificationBase(Ljava/lang/Object;Ljava/lang/Enum;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic sendNotification(Ljava/lang/Object;)Z
    .locals 0

    .line 18
    check-cast p1, Lcom/microsoft/intune/mam/policy/notification/MAMNotification;

    invoke-virtual {p0, p1}, Lcom/microsoft/intune/mam/client/ipcclient/MAMNotificationReceiverRegistryImpl;->sendNotification(Lcom/microsoft/intune/mam/policy/notification/MAMNotification;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic unregisterReceiver(Lcom/microsoft/intune/mam/client/notification/MAMNotificationReceiver;Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;)V
    .locals 0

    .line 18
    invoke-super {p0, p1, p2}, Lcom/microsoft/intune/mam/client/notification/MAMNotificationReceiverRegistryBaseImpl;->unregisterReceiver(Ljava/lang/Object;Ljava/lang/Enum;)V

    return-void
.end method
