.class public Lio/opentelemetry/api/metrics/NoopMeterProvider;
.super Ljava/lang/Object;
.source "NoopMeterProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lio/opentelemetry/api/metrics/MeterProvider;
    .locals 1

    .line 42
    invoke-static {}, Lio/opentelemetry/api/metrics/DefaultMeterProvider;->getInstance()Lio/opentelemetry/api/metrics/MeterProvider;

    move-result-object v0

    return-object v0
.end method
