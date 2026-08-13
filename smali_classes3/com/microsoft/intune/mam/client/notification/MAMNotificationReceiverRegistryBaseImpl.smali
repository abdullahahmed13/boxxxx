.class public abstract Lcom/microsoft/intune/mam/client/notification/MAMNotificationReceiverRegistryBaseImpl;
.super Ljava/lang/Object;
.source "MAMNotificationReceiverRegistryBaseImpl.java"

# interfaces
.implements Lcom/microsoft/intune/mam/client/notification/MAMNotificationReceiverRegistryInternalBase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Notification:",
        "Ljava/lang/Object;",
        "NotificationReceiver:",
        "Ljava/lang/Object;",
        "NotificationType:",
        "Ljava/lang/Enum<",
        "*>;>",
        "Ljava/lang/Object;",
        "Lcom/microsoft/intune/mam/client/notification/MAMNotificationReceiverRegistryInternalBase<",
        "TNotificationType;TNotification;>;"
    }
.end annotation


# static fields
.field private static final LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;


# instance fields
.field protected final mReceivers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TNotificationType;",
            "Ljava/util/Set<",
            "TNotificationReceiver;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    const-class v0, Lcom/microsoft/intune/mam/client/notification/MAMNotificationReceiverRegistryBaseImpl;

    invoke-static {v0}, Lcom/microsoft/intune/mam/log/MAMLoggerProvider;->getLogger(Ljava/lang/Class;)Lcom/microsoft/intune/mam/log/MAMLogger;

    move-result-object v0

    sput-object v0, Lcom/microsoft/intune/mam/client/notification/MAMNotificationReceiverRegistryBaseImpl;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Enum;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TNotificationType;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 42
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/intune/mam/client/notification/MAMNotificationReceiverRegistryBaseImpl;->mReceivers:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public hasRegisteredReceiver(Ljava/lang/Enum;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TNotificationType;)Z"
        }
    .end annotation

    .line 80
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/notification/MAMNotificationReceiverRegistryBaseImpl;->mReceivers:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public bridge synthetic hasRegisteredReceiver(Ljava/lang/Object;)Z
    .locals 0

    .line 27
    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p0, p1}, Lcom/microsoft/intune/mam/client/notification/MAMNotificationReceiverRegistryBaseImpl;->hasRegisteredReceiver(Ljava/lang/Enum;)Z

    move-result p0

    return p0
.end method

.method protected abstract invokeReceiver(Ljava/lang/Object;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TNotificationReceiver;TNotification;)Z"
        }
    .end annotation
.end method

.method public registerReceiver(Ljava/lang/Object;Ljava/lang/Enum;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TNotificationReceiver;TNotificationType;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 59
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/notification/MAMNotificationReceiverRegistryBaseImpl;->mReceivers:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    .line 60
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    .line 57
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parameter \'handledType\' should not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parameter \'receiver\' should not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected sendNotificationBase(Ljava/lang/Object;Ljava/lang/Enum;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TNotification;TNotificationType;)Z"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/notification/MAMNotificationReceiverRegistryBaseImpl;->mReceivers:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 96
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 98
    :try_start_0
    invoke-virtual {p0, v2, p1}, Lcom/microsoft/intune/mam/client/notification/MAMNotificationReceiverRegistryBaseImpl;->invokeReceiver(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/2addr v1, v2

    goto :goto_0

    :catch_0
    move-exception v1

    .line 100
    sget-object v2, Lcom/microsoft/intune/mam/client/notification/MAMNotificationReceiverRegistryBaseImpl;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    sget-object v3, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->MAM_NOTIFICATION_HANDLER_APP_THREW:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "App threw exception while handling notification "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/microsoft/intune/mam/log/MAMLogger;->error(Lcom/microsoft/intune/mam/log/MAMErrorId;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public unregisterReceiver(Ljava/lang/Object;Ljava/lang/Enum;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TNotificationReceiver;TNotificationType;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 74
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/notification/MAMNotificationReceiverRegistryBaseImpl;->mReceivers:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    .line 75
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    .line 72
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parameter \'handledType\' should not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 70
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parameter \'receiver\' should not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
