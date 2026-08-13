.class public interface abstract Lio/opentelemetry/rum/internal/OpenTelemetryRum;
.super Ljava/lang/Object;
.source "OpenTelemetryRum.java"


# direct methods
.method public static builder()Lio/opentelemetry/rum/internal/OpenTelemetryRumBuilder;
    .locals 1

    .line 31
    new-instance v0, Lio/opentelemetry/rum/internal/OpenTelemetryRumBuilder;

    invoke-direct {v0}, Lio/opentelemetry/rum/internal/OpenTelemetryRumBuilder;-><init>()V

    return-object v0
.end method

.method public static noop()Lio/opentelemetry/rum/internal/OpenTelemetryRum;
    .locals 1

    .line 36
    sget-object v0, Lio/opentelemetry/rum/internal/NoopOpenTelemetryRum;->INSTANCE:Lio/opentelemetry/rum/internal/NoopOpenTelemetryRum;

    return-object v0
.end method


# virtual methods
.method public abstract getOpenTelemetry()Lio/opentelemetry/api/OpenTelemetry;
.end method

.method public abstract getRumSessionId()Ljava/lang/String;
.end method
