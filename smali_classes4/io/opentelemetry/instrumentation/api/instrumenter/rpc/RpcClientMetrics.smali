.class public final Lio/opentelemetry/instrumentation/api/instrumenter/rpc/RpcClientMetrics;
.super Ljava/lang/Object;
.source "RpcClientMetrics.java"

# interfaces
.implements Lio/opentelemetry/instrumentation/api/instrumenter/OperationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/instrumentation/api/instrumenter/rpc/RpcClientMetrics$State;
    }
.end annotation


# static fields
.field private static final NANOS_PER_MS:D

.field private static final RPC_CLIENT_REQUEST_METRICS_STATE:Lio/opentelemetry/context/ContextKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/context/ContextKey<",
            "Lio/opentelemetry/instrumentation/api/instrumenter/rpc/RpcClientMetrics$State;",
            ">;"
        }
    .end annotation
.end field

.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final clientDurationHistogram:Lio/opentelemetry/api/metrics/DoubleHistogram;


# direct methods
.method public static synthetic $r8$lambda$jbVrJfzcLKM891dQTN-c3o_0fUg(Lio/opentelemetry/api/metrics/Meter;)Lio/opentelemetry/instrumentation/api/instrumenter/rpc/RpcClientMetrics;
    .locals 1

    new-instance v0, Lio/opentelemetry/instrumentation/api/instrumenter/rpc/RpcClientMetrics;

    invoke-direct {v0, p0}, Lio/opentelemetry/instrumentation/api/instrumenter/rpc/RpcClientMetrics;-><init>(Lio/opentelemetry/api/metrics/Meter;)V

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 29
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    long-to-double v0, v0

    sput-wide v0, Lio/opentelemetry/instrumentation/api/instrumenter/rpc/RpcClientMetrics;->NANOS_PER_MS:D

    .line 31
    const-string v0, "rpc-client-request-metrics-state"

    .line 32
    invoke-static {v0}, Lio/opentelemetry/context/ContextKey;->named(Ljava/lang/String;)Lio/opentelemetry/context/ContextKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/instrumentation/api/instrumenter/rpc/RpcClientMetrics;->RPC_CLIENT_REQUEST_METRICS_STATE:Lio/opentelemetry/context/ContextKey;

    .line 34
    const-class v0, Lio/opentelemetry/instrumentation/api/instrumenter/rpc/RpcClientMetrics;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/instrumentation/api/instrumenter/rpc/RpcClientMetrics;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>(Lio/opentelemetry/api/metrics/Meter;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const-string v0, "rpc.client.duration"

    .line 41
    invoke-interface {p1, v0}, Lio/opentelemetry/api/metrics/Meter;->histogramBuilder(Ljava/lang/String;)Lio/opentelemetry/api/metrics/DoubleHistogramBuilder;

    move-result-object p1

    const-string v0, "The duration of an outbound RPC invocation"

    .line 42
    invoke-interface {p1, v0}, Lio/opentelemetry/api/metrics/DoubleHistogramBuilder;->setDescription(Ljava/lang/String;)Lio/opentelemetry/api/metrics/DoubleHistogramBuilder;

    move-result-object p1

    const-string v0, "ms"

    .line 43
    invoke-interface {p1, v0}, Lio/opentelemetry/api/metrics/DoubleHistogramBuilder;->setUnit(Ljava/lang/String;)Lio/opentelemetry/api/metrics/DoubleHistogramBuilder;

    move-result-object p1

    .line 44
    invoke-interface {p1}, Lio/opentelemetry/api/metrics/DoubleHistogramBuilder;->build()Lio/opentelemetry/api/metrics/DoubleHistogram;

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/instrumentation/api/instrumenter/rpc/RpcClientMetrics;->clientDurationHistogram:Lio/opentelemetry/api/metrics/DoubleHistogram;

    return-void
.end method

.method public static get()Lio/opentelemetry/instrumentation/api/instrumenter/OperationMetrics;
    .locals 1

    .line 53
    new-instance v0, Lio/opentelemetry/instrumentation/api/instrumenter/rpc/RpcClientMetrics$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lio/opentelemetry/instrumentation/api/instrumenter/rpc/RpcClientMetrics$$ExternalSyntheticLambda0;-><init>()V

    return-object v0
.end method


# virtual methods
.method public onEnd(Lio/opentelemetry/context/Context;Lio/opentelemetry/api/common/Attributes;J)V
    .locals 3

    .line 65
    sget-object v0, Lio/opentelemetry/instrumentation/api/instrumenter/rpc/RpcClientMetrics;->RPC_CLIENT_REQUEST_METRICS_STATE:Lio/opentelemetry/context/ContextKey;

    invoke-interface {p1, v0}, Lio/opentelemetry/context/Context;->get(Lio/opentelemetry/context/ContextKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/opentelemetry/instrumentation/api/instrumenter/rpc/RpcClientMetrics$State;

    if-nez v0, :cond_0

    .line 67
    sget-object p0, Lio/opentelemetry/instrumentation/api/instrumenter/rpc/RpcClientMetrics;->logger:Ljava/util/logging/Logger;

    sget-object p2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string p3, "No state present when ending context {0}. Cannot record RPC request metrics."

    invoke-virtual {p0, p2, p3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 73
    :cond_0
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/rpc/RpcClientMetrics;->clientDurationHistogram:Lio/opentelemetry/api/metrics/DoubleHistogram;

    .line 74
    invoke-virtual {v0}, Lio/opentelemetry/instrumentation/api/instrumenter/rpc/RpcClientMetrics$State;->startTimeNanos()J

    move-result-wide v1

    sub-long/2addr p3, v1

    long-to-double p3, p3

    sget-wide v1, Lio/opentelemetry/instrumentation/api/instrumenter/rpc/RpcClientMetrics;->NANOS_PER_MS:D

    div-double/2addr p3, v1

    .line 75
    invoke-virtual {v0}, Lio/opentelemetry/instrumentation/api/instrumenter/rpc/RpcClientMetrics$State;->startAttributes()Lio/opentelemetry/api/common/Attributes;

    move-result-object v0

    invoke-static {v0, p2}, Lio/opentelemetry/instrumentation/api/instrumenter/rpc/MetricsView;->applyClientView(Lio/opentelemetry/api/common/Attributes;Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/api/common/Attributes;

    move-result-object p2

    .line 73
    invoke-interface {p0, p3, p4, p2, p1}, Lio/opentelemetry/api/metrics/DoubleHistogram;->record(DLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)V

    return-void
.end method

.method public onStart(Lio/opentelemetry/context/Context;Lio/opentelemetry/api/common/Attributes;J)Lio/opentelemetry/context/Context;
    .locals 1

    .line 58
    sget-object p0, Lio/opentelemetry/instrumentation/api/instrumenter/rpc/RpcClientMetrics;->RPC_CLIENT_REQUEST_METRICS_STATE:Lio/opentelemetry/context/ContextKey;

    new-instance v0, Lio/opentelemetry/instrumentation/api/instrumenter/rpc/AutoValue_RpcClientMetrics_State;

    invoke-direct {v0, p2, p3, p4}, Lio/opentelemetry/instrumentation/api/instrumenter/rpc/AutoValue_RpcClientMetrics_State;-><init>(Lio/opentelemetry/api/common/Attributes;J)V

    invoke-interface {p1, p0, v0}, Lio/opentelemetry/context/Context;->with(Lio/opentelemetry/context/ContextKey;Ljava/lang/Object;)Lio/opentelemetry/context/Context;

    move-result-object p0

    return-object p0
.end method
