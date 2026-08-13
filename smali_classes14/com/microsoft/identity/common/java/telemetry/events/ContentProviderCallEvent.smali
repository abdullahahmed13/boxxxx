.class public Lcom/microsoft/identity/common/java/telemetry/events/ContentProviderCallEvent;
.super Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;
.source "ContentProviderCallEvent.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;-><init>()V

    if-eqz p1, :cond_0

    .line 40
    const-string v0, "Microsoft.MSAL.content_provider_event"

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/java/telemetry/events/ContentProviderCallEvent;->types(Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;

    .line 41
    const-string v0, "content_provider_call_event"

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/java/telemetry/events/ContentProviderCallEvent;->names(Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;

    .line 42
    const-string v0, "Microsoft.MSAL.content_provider_uri"

    invoke-virtual {p0, v0, p1}, Lcom/microsoft/identity/common/java/telemetry/events/ContentProviderCallEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/Properties;

    return-void

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "contentUri is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
