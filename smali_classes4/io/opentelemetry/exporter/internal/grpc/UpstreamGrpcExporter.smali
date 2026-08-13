.class public final Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter;
.super Ljava/lang/Object;
.source "UpstreamGrpcExporter.java"

# interfaces
.implements Lio/opentelemetry/exporter/internal/grpc/GrpcExporter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/opentelemetry/exporter/internal/marshal/Marshaler;",
        ">",
        "Ljava/lang/Object;",
        "Lio/opentelemetry/exporter/internal/grpc/GrpcExporter<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final internalLogger:Ljava/util/logging/Logger;


# instance fields
.field private final exporterMetrics:Lio/opentelemetry/exporter/internal/ExporterMetrics;

.field private final loggedUnimplemented:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final logger:Lio/opentelemetry/sdk/internal/ThrottlingLogger;

.field private final stub:Lio/opentelemetry/exporter/internal/grpc/MarshalerServiceStub;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/exporter/internal/grpc/MarshalerServiceStub<",
            "TT;**>;"
        }
    .end annotation
.end field

.field private final timeoutNanos:J

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    const-class v0, Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter;->internalLogger:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/exporter/internal/grpc/MarshalerServiceStub;Ljava/util/function/Supplier;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/opentelemetry/exporter/internal/grpc/MarshalerServiceStub<",
            "TT;**>;",
            "Ljava/util/function/Supplier<",
            "Lio/opentelemetry/api/metrics/MeterProvider;",
            ">;J)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lio/opentelemetry/sdk/internal/ThrottlingLogger;

    sget-object v1, Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter;->internalLogger:Ljava/util/logging/Logger;

    invoke-direct {v0, v1}, Lio/opentelemetry/sdk/internal/ThrottlingLogger;-><init>(Ljava/util/logging/Logger;)V

    iput-object v0, p0, Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter;->logger:Lio/opentelemetry/sdk/internal/ThrottlingLogger;

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter;->loggedUnimplemented:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    iput-object p2, p0, Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter;->type:Ljava/lang/String;

    .line 53
    invoke-static {p1, p2, p4}, Lio/opentelemetry/exporter/internal/ExporterMetrics;->createGrpc(Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Supplier;)Lio/opentelemetry/exporter/internal/ExporterMetrics;

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter;->exporterMetrics:Lio/opentelemetry/exporter/internal/ExporterMetrics;

    .line 54
    iput-wide p5, p0, Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter;->timeoutNanos:J

    .line 55
    iput-object p3, p0, Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter;->stub:Lio/opentelemetry/exporter/internal/grpc/MarshalerServiceStub;

    return-void
.end method

.method static synthetic access$000(Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter;)Lio/opentelemetry/exporter/internal/ExporterMetrics;
    .locals 0

    .line 30
    iget-object p0, p0, Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter;->exporterMetrics:Lio/opentelemetry/exporter/internal/ExporterMetrics;

    return-object p0
.end method

.method static synthetic access$100(Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 30
    iget-object p0, p0, Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter;->loggedUnimplemented:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$200()Ljava/util/logging/Logger;
    .locals 1

    .line 30
    sget-object v0, Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter;->internalLogger:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic access$300(Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter;->type:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter;)Lio/opentelemetry/sdk/internal/ThrottlingLogger;
    .locals 0

    .line 30
    iget-object p0, p0, Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter;->logger:Lio/opentelemetry/sdk/internal/ThrottlingLogger;

    return-object p0
.end method


# virtual methods
.method public export(Lio/opentelemetry/exporter/internal/marshal/Marshaler;I)Lio/opentelemetry/sdk/common/CompletableResultCode;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Lio/opentelemetry/sdk/common/CompletableResultCode;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter;->exporterMetrics:Lio/opentelemetry/exporter/internal/ExporterMetrics;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lio/opentelemetry/exporter/internal/ExporterMetrics;->addSeen(J)V

    .line 62
    new-instance v0, Lio/opentelemetry/sdk/common/CompletableResultCode;

    invoke-direct {v0}, Lio/opentelemetry/sdk/common/CompletableResultCode;-><init>()V

    .line 64
    iget-object v1, p0, Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter;->stub:Lio/opentelemetry/exporter/internal/grpc/MarshalerServiceStub;

    .line 65
    iget-wide v2, p0, Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter;->timeoutNanos:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    .line 66
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lio/opentelemetry/exporter/internal/grpc/MarshalerServiceStub;->withDeadlineAfter(JLjava/util/concurrent/TimeUnit;)Lio/grpc/stub/AbstractStub;

    move-result-object v1

    check-cast v1, Lio/opentelemetry/exporter/internal/grpc/MarshalerServiceStub;

    .line 69
    :cond_0
    invoke-virtual {v1, p1}, Lio/opentelemetry/exporter/internal/grpc/MarshalerServiceStub;->export(Lio/opentelemetry/exporter/internal/marshal/Marshaler;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v1, Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter$1;

    invoke-direct {v1, p0, p2, v0}, Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter$1;-><init>(Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter;ILio/opentelemetry/sdk/common/CompletableResultCode;)V

    .line 114
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    .line 68
    invoke-static {p1, v1, p0}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;
    .locals 0

    .line 121
    invoke-static {}, Lio/opentelemetry/sdk/common/CompletableResultCode;->ofSuccess()Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object p0

    return-object p0
.end method
