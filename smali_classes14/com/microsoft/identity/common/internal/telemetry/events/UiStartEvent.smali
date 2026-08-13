.class public Lcom/microsoft/identity/common/internal/telemetry/events/UiStartEvent;
.super Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;
.source "UiStartEvent.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;-><init>()V

    .line 35
    const-string v0, "ui_start_event"

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/internal/telemetry/events/UiStartEvent;->names(Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;

    .line 36
    const-string v0, "Microsoft.MSAL.ui_event"

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/internal/telemetry/events/UiStartEvent;->types(Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;

    return-void
.end method


# virtual methods
.method public isForcePrompt(Z)Lcom/microsoft/identity/common/internal/telemetry/events/UiStartEvent;
    .locals 1

    .line 54
    const-string v0, "Microsoft.MSAL.force_prompt"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/microsoft/identity/common/internal/telemetry/events/UiStartEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/Properties;

    return-object p0
.end method

.method public putLoginHint(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/events/UiStartEvent;
    .locals 1

    .line 49
    const-string v0, "Microsoft.MSAL.login_hint"

    invoke-virtual {p0, v0, p1}, Lcom/microsoft/identity/common/internal/telemetry/events/UiStartEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/Properties;

    return-object p0
.end method

.method public putUserAgent(Lcom/microsoft/identity/common/java/ui/AuthorizationAgent;)Lcom/microsoft/identity/common/internal/telemetry/events/UiStartEvent;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 44
    :cond_0
    const-string v0, "Microsoft.MSAL.user_agent"

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/ui/AuthorizationAgent;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/microsoft/identity/common/internal/telemetry/events/UiStartEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/Properties;

    return-object p0
.end method
