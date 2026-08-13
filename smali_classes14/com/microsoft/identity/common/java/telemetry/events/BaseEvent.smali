.class public Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;
.super Lcom/microsoft/identity/common/java/telemetry/Properties;
.source "BaseEvent.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/telemetry/Properties;-><init>()V

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;->occurs(Ljava/lang/Long;)Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;

    .line 38
    sget-object v0, Lcom/microsoft/identity/common/java/logging/DiagnosticContext;->INSTANCE:Lcom/microsoft/identity/common/java/logging/DiagnosticContext;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/logging/DiagnosticContext;->getRequestContext()Lcom/microsoft/identity/common/java/logging/IRequestContext;

    move-result-object v0

    const-string v1, "correlation_id"

    invoke-interface {v0, v1}, Lcom/microsoft/identity/common/java/logging/IRequestContext;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;->correlationId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;

    return-void
.end method


# virtual methods
.method public correlationId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;
    .locals 1

    .line 103
    invoke-static {p1}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    const-string v0, "Microsoft.MSAL.correlation_id"

    invoke-virtual {p0, v0, p1}, Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/Properties;

    :cond_0
    return-object p0
.end method

.method public names(Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;
    .locals 1

    .line 71
    const-string v0, "Microsoft.MSAL.event_name"

    invoke-virtual {p0, v0, p1}, Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/Properties;

    return-object p0
.end method

.method public occurs(Ljava/lang/Long;)Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;
    .locals 3

    .line 87
    const-string v0, "Microsoft.MSAL.occur_time"

    if-nez p1, :cond_0

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/Properties;

    return-object p0

    .line 90
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/Properties;

    return-object p0
.end method

.method public put(Lcom/microsoft/identity/common/java/telemetry/Properties;)Lcom/microsoft/identity/common/java/telemetry/Properties;
    .locals 0

    .line 61
    invoke-super {p0, p1}, Lcom/microsoft/identity/common/java/telemetry/Properties;->put(Lcom/microsoft/identity/common/java/telemetry/Properties;)Lcom/microsoft/identity/common/java/telemetry/Properties;

    move-result-object p0

    return-object p0
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/Properties;
    .locals 1

    if-eqz p1, :cond_1

    .line 43
    invoke-static {p2}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    invoke-super {p0, p1, p2}, Lcom/microsoft/identity/common/java/telemetry/Properties;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/Properties;

    move-result-object p0

    :cond_0
    return-object p0

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "key is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public remove(Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/Properties;
    .locals 0

    .line 51
    invoke-super {p0, p1}, Lcom/microsoft/identity/common/java/telemetry/Properties;->remove(Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/Properties;

    move-result-object p0

    return-object p0
.end method

.method public remove(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/Properties;
    .locals 0

    .line 56
    invoke-super {p0, p1, p2}, Lcom/microsoft/identity/common/java/telemetry/Properties;->remove(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/Properties;

    move-result-object p0

    return-object p0
.end method

.method public types(Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;
    .locals 1

    if-eqz p1, :cond_0

    .line 76
    const-string v0, "Microsoft.MSAL.event_type"

    invoke-virtual {p0, v0, p1}, Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/Properties;

    return-object p0

    .line 75
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "eventType is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
