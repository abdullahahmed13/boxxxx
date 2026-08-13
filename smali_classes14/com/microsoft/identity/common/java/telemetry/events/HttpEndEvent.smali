.class public Lcom/microsoft/identity/common/java/telemetry/events/HttpEndEvent;
.super Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;
.source "HttpEndEvent.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;-><init>()V

    .line 33
    const-string v0, "http_end_event"

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/java/telemetry/events/HttpEndEvent;->names(Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;

    .line 34
    const-string v0, "Microsoft.MSAL.http_event"

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/java/telemetry/events/HttpEndEvent;->types(Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;

    return-void
.end method


# virtual methods
.method public putStatusCode(I)Lcom/microsoft/identity/common/java/telemetry/events/HttpEndEvent;
    .locals 1

    .line 38
    const-string v0, "Microsoft.MSAL.response_code"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/microsoft/identity/common/java/telemetry/events/HttpEndEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/Properties;

    return-object p0
.end method
