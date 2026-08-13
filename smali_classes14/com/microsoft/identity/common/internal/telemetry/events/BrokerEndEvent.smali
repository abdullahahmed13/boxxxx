.class public Lcom/microsoft/identity/common/internal/telemetry/events/BrokerEndEvent;
.super Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;
.source "BrokerEndEvent.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;-><init>()V

    .line 39
    const-string v0, "broker_end_event"

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/internal/telemetry/events/BrokerEndEvent;->names(Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;

    .line 40
    const-string v0, "Microsoft.MSAL.broker_event"

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/internal/telemetry/events/BrokerEndEvent;->types(Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;

    return-void
.end method


# virtual methods
.method public isSuccessful(Z)Lcom/microsoft/identity/common/internal/telemetry/events/BrokerEndEvent;
    .locals 1

    .line 50
    const-string v0, "_is_successful"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/microsoft/identity/common/internal/telemetry/events/BrokerEndEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/Properties;

    return-object p0
.end method

.method public putAction(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/events/BrokerEndEvent;
    .locals 1

    .line 44
    const-string v0, "Microsoft.MSAL.broker_action"

    invoke-virtual {p0, v0, p1}, Lcom/microsoft/identity/common/internal/telemetry/events/BrokerEndEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/Properties;

    return-object p0
.end method

.method public putErrorCode(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/events/BrokerEndEvent;
    .locals 1

    .line 74
    const-string v0, "Microsoft.MSAL.error_code"

    invoke-virtual {p0, v0, p1}, Lcom/microsoft/identity/common/internal/telemetry/events/BrokerEndEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/Properties;

    return-object p0
.end method

.method public putErrorDescription(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/events/BrokerEndEvent;
    .locals 1

    .line 79
    const-string v0, "Microsoft.MSAL.error_description"

    invoke-virtual {p0, v0, p1}, Lcom/microsoft/identity/common/internal/telemetry/events/BrokerEndEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/Properties;

    return-object p0
.end method

.method public putException(Lcom/microsoft/identity/common/java/exception/BaseException;)Lcom/microsoft/identity/common/internal/telemetry/events/BrokerEndEvent;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    .line 59
    :cond_0
    instance-of v0, p1, Lcom/microsoft/identity/common/java/exception/UserCancelException;

    if-eqz v0, :cond_1

    .line 60
    const-string v0, "Microsoft.MSAL.user_cancel"

    const-string v1, "true"

    invoke-virtual {p0, v0, v1}, Lcom/microsoft/identity/common/internal/telemetry/events/BrokerEndEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/Properties;

    .line 63
    :cond_1
    const-string v0, "Microsoft.MSAL.server_error_code"

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/exception/BaseException;->getCliTelemErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/microsoft/identity/common/internal/telemetry/events/BrokerEndEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/Properties;

    .line 64
    const-string v0, "Microsoft.MSAL.server_sub_error_code"

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/exception/BaseException;->getCliTelemSubErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/microsoft/identity/common/internal/telemetry/events/BrokerEndEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/Properties;

    .line 65
    const-string v0, "Microsoft.MSAL.error_code"

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/exception/BaseException;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/microsoft/identity/common/internal/telemetry/events/BrokerEndEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/Properties;

    .line 66
    const-string v0, "Microsoft.MSAL.spe_ring"

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/exception/BaseException;->getSpeRing()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/microsoft/identity/common/internal/telemetry/events/BrokerEndEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/Properties;

    .line 67
    const-string v0, "Microsoft.MSAL.error_description"

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/exception/BaseException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/microsoft/identity/common/internal/telemetry/events/BrokerEndEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/Properties;

    .line 68
    const-string v0, "Microsoft.MSAL.rt_age"

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/exception/BaseException;->getRefreshTokenAge()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/microsoft/identity/common/internal/telemetry/events/BrokerEndEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/Properties;

    .line 69
    const-string p1, "_is_successful"

    const-string v0, "false"

    invoke-virtual {p0, p1, v0}, Lcom/microsoft/identity/common/internal/telemetry/events/BrokerEndEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/Properties;

    return-object p0
.end method
