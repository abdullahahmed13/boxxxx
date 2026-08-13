.class public Lcom/microsoft/identity/common/java/telemetry/events/BrokerEvent;
.super Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;
.source "BrokerEvent.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/java/telemetry/events/BrokerEvent;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;-><init>()V

    .line 36
    const-string v0, "Microsoft.MSAL.broker_event"

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/java/telemetry/events/BrokerEvent;->types(Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;

    .line 37
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/telemetry/events/BrokerEvent;->names(Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;

    return-void
.end method


# virtual methods
.method public putIPCStrategy(Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/BrokerEvent;
    .locals 1

    if-eqz p1, :cond_0

    .line 45
    const-string v0, "Microsoft.MSAL.ipc_strategy"

    invoke-virtual {p0, v0, p1}, Lcom/microsoft/identity/common/java/telemetry/events/BrokerEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/Properties;

    return-object p0

    .line 44
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "ipcStrategy is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
