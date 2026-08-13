.class public Lcom/microsoft/identity/common/java/telemetry/events/CacheStartEvent;
.super Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;
.source "CacheStartEvent.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;-><init>()V

    .line 33
    const-string v0, "cache_start_event"

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/java/telemetry/events/CacheStartEvent;->names(Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;

    .line 34
    const-string v0, "Microsoft.MSAL.cache_event"

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/java/telemetry/events/CacheStartEvent;->types(Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;

    return-void
.end method


# virtual methods
.method public isAt(Z)Lcom/microsoft/identity/common/java/telemetry/events/CacheStartEvent;
    .locals 1

    .line 58
    const-string v0, "Microsoft.MSAL.is_at"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/microsoft/identity/common/java/telemetry/events/CacheStartEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/Properties;

    return-object p0
.end method

.method public isFrt(Z)Lcom/microsoft/identity/common/java/telemetry/events/CacheStartEvent;
    .locals 1

    .line 43
    const-string v0, "Microsoft.MSAL.is_frt"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/microsoft/identity/common/java/telemetry/events/CacheStartEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/Properties;

    return-object p0
.end method

.method public isMrrt(Z)Lcom/microsoft/identity/common/java/telemetry/events/CacheStartEvent;
    .locals 1

    .line 48
    const-string v0, "Microsoft.MSAL.is_mrrt"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/microsoft/identity/common/java/telemetry/events/CacheStartEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/Properties;

    return-object p0
.end method

.method public isRt(Z)Lcom/microsoft/identity/common/java/telemetry/events/CacheStartEvent;
    .locals 1

    .line 53
    const-string v0, "Microsoft.MSAL.is_rt"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/microsoft/identity/common/java/telemetry/events/CacheStartEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/Properties;

    return-object p0
.end method

.method public putTokenType(Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/CacheStartEvent;
    .locals 1

    .line 38
    const-string v0, "Microsoft.MSAL.token_type"

    invoke-virtual {p0, v0, p1}, Lcom/microsoft/identity/common/java/telemetry/events/CacheStartEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/Properties;

    return-object p0
.end method

.method public putWipeApp(Z)Lcom/microsoft/identity/common/java/telemetry/events/CacheStartEvent;
    .locals 1

    .line 63
    const-string v0, "Microsoft.MSAL.wipe_app"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/microsoft/identity/common/java/telemetry/events/CacheStartEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/Properties;

    return-object p0
.end method
