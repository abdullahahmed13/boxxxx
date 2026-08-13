.class final Lio/opentelemetry/rum/internal/OpenTelemetryRumImpl;
.super Ljava/lang/Object;
.source "OpenTelemetryRumImpl.java"

# interfaces
.implements Lio/opentelemetry/rum/internal/OpenTelemetryRum;


# instance fields
.field private final openTelemetrySdk:Lio/opentelemetry/sdk/OpenTelemetrySdk;

.field private final sessionId:Lio/opentelemetry/rum/internal/SessionId;


# direct methods
.method constructor <init>(Lio/opentelemetry/sdk/OpenTelemetrySdk;Lio/opentelemetry/rum/internal/SessionId;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lio/opentelemetry/rum/internal/OpenTelemetryRumImpl;->openTelemetrySdk:Lio/opentelemetry/sdk/OpenTelemetrySdk;

    .line 29
    iput-object p2, p0, Lio/opentelemetry/rum/internal/OpenTelemetryRumImpl;->sessionId:Lio/opentelemetry/rum/internal/SessionId;

    return-void
.end method


# virtual methods
.method public getOpenTelemetry()Lio/opentelemetry/api/OpenTelemetry;
    .locals 0

    .line 34
    iget-object p0, p0, Lio/opentelemetry/rum/internal/OpenTelemetryRumImpl;->openTelemetrySdk:Lio/opentelemetry/sdk/OpenTelemetrySdk;

    return-object p0
.end method

.method public getRumSessionId()Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lio/opentelemetry/rum/internal/OpenTelemetryRumImpl;->sessionId:Lio/opentelemetry/rum/internal/SessionId;

    invoke-virtual {p0}, Lio/opentelemetry/rum/internal/SessionId;->getSessionId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
