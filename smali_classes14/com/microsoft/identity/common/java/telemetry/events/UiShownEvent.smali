.class public Lcom/microsoft/identity/common/java/telemetry/events/UiShownEvent;
.super Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;
.source "UiShownEvent.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;-><init>()V

    .line 36
    const-string v0, "ui_shown_event"

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/java/telemetry/events/UiShownEvent;->names(Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;

    .line 37
    const-string v0, "Microsoft.MSAL.ui_event"

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/java/telemetry/events/UiShownEvent;->types(Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;

    return-void
.end method


# virtual methods
.method public putVisible(Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/UiShownEvent;
    .locals 1

    .line 41
    const-string v0, "Microsoft.MSAL.ui_visible"

    invoke-virtual {p0, v0, p1}, Lcom/microsoft/identity/common/java/telemetry/events/UiShownEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/Properties;

    return-object p0
.end method
