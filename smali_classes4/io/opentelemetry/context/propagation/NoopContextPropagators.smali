.class public Lio/opentelemetry/context/propagation/NoopContextPropagators;
.super Ljava/lang/Object;
.source "NoopContextPropagators.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lio/opentelemetry/context/propagation/ContextPropagators;
    .locals 1

    .line 41
    invoke-static {}, Lio/opentelemetry/context/propagation/DefaultContextPropagators;->noop()Lio/opentelemetry/context/propagation/ContextPropagators;

    move-result-object v0

    return-object v0
.end method
