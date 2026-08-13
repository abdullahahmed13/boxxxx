.class public Lcom/microsoft/identity/common/java/telemetry/events/HttpStartEvent;
.super Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;
.source "HttpStartEvent.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;-><init>()V

    .line 35
    const-string v0, "http_start_event"

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/java/telemetry/events/HttpStartEvent;->names(Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;

    .line 36
    const-string v0, "Microsoft.MSAL.http_event"

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/java/telemetry/events/HttpStartEvent;->types(Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;

    return-void
.end method


# virtual methods
.method public putErrorDomain(Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/HttpStartEvent;
    .locals 1

    .line 64
    const-string v0, "Microsoft.MSAL.http_error_domain"

    invoke-virtual {p0, v0, p1}, Lcom/microsoft/identity/common/java/telemetry/events/HttpStartEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/Properties;

    return-object p0
.end method

.method public putMethod(Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/HttpStartEvent;
    .locals 1

    .line 40
    const-string v0, "Microsoft.MSAL.method"

    invoke-virtual {p0, v0, p1}, Lcom/microsoft/identity/common/java/telemetry/events/HttpStartEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/Properties;

    return-object p0
.end method

.method public putPath(Ljava/net/URL;)Lcom/microsoft/identity/common/java/telemetry/events/HttpStartEvent;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 49
    :cond_0
    const-string v0, "Microsoft.MSAL.http_path"

    invoke-virtual {p1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/microsoft/identity/common/java/telemetry/events/HttpStartEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/Properties;

    return-object p0
.end method

.method public putRequestIdHeader(Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/HttpStartEvent;
    .locals 1

    .line 54
    const-string v0, "Microsoft.MSAL.x_ms_request_id"

    invoke-virtual {p0, v0, p1}, Lcom/microsoft/identity/common/java/telemetry/events/HttpStartEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/Properties;

    return-object p0
.end method

.method public putRequestQueryParams(Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/HttpStartEvent;
    .locals 1

    .line 59
    const-string v0, "Microsoft.MSAL.query_params"

    invoke-virtual {p0, v0, p1}, Lcom/microsoft/identity/common/java/telemetry/events/HttpStartEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/Properties;

    return-object p0
.end method
