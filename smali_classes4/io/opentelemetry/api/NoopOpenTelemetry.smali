.class public Lio/opentelemetry/api/NoopOpenTelemetry;
.super Ljava/lang/Object;
.source "NoopOpenTelemetry.java"

# interfaces
.implements Lio/opentelemetry/api/OpenTelemetry;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPropagators()Lio/opentelemetry/context/propagation/ContextPropagators;
    .locals 0

    .line 52
    invoke-static {}, Lio/opentelemetry/context/propagation/NoopContextPropagators;->getInstance()Lio/opentelemetry/context/propagation/ContextPropagators;

    move-result-object p0

    return-object p0
.end method

.method public getTracerProvider()Lio/opentelemetry/api/trace/TracerProvider;
    .locals 0

    .line 47
    invoke-static {}, Lio/opentelemetry/api/trace/NoopTracerProvider;->getInstance()Lio/opentelemetry/api/trace/TracerProvider;

    move-result-object p0

    return-object p0
.end method
