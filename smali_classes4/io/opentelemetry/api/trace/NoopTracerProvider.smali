.class public Lio/opentelemetry/api/trace/NoopTracerProvider;
.super Ljava/lang/Object;
.source "NoopTracerProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lio/opentelemetry/api/trace/TracerProvider;
    .locals 1

    .line 42
    invoke-static {}, Lio/opentelemetry/api/trace/DefaultTracerProvider;->getInstance()Lio/opentelemetry/api/trace/TracerProvider;

    move-result-object v0

    return-object v0
.end method
