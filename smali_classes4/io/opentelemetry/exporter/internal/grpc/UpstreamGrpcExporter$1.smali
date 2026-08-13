.class Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter$1;
.super Ljava/lang/Object;
.source "UpstreamGrpcExporter.java"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter;->export(Lio/opentelemetry/exporter/internal/marshal/Marshaler;I)Lio/opentelemetry/sdk/common/CompletableResultCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter;

.field final synthetic val$numItems:I

.field final synthetic val$result:Lio/opentelemetry/sdk/common/CompletableResultCode;


# direct methods
.method constructor <init>(Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter;ILio/opentelemetry/sdk/common/CompletableResultCode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 70
    iput-object p1, p0, Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter$1;->this$0:Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter;

    iput p2, p0, Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter$1;->val$numItems:I

    iput-object p3, p0, Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter$1;->val$result:Lio/opentelemetry/sdk/common/CompletableResultCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 6

    .line 79
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter$1;->this$0:Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter;

    invoke-static {v0}, Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter;->access$000(Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter;)Lio/opentelemetry/exporter/internal/ExporterMetrics;

    move-result-object v0

    iget v1, p0, Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter$1;->val$numItems:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lio/opentelemetry/exporter/internal/ExporterMetrics;->addFailed(J)V

    .line 80
    invoke-static {p1}, Lio/grpc/Status;->fromThrowable(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    .line 81
    sget-object v1, Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter$2;->$SwitchMap$io$grpc$Status$Code:[I

    invoke-virtual {v0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc/Status$Code;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const-string v2, "Failed to export "

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    .line 98
    iget-object v1, p0, Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter$1;->this$0:Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter;

    invoke-static {v1}, Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter;->access$400(Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter;)Lio/opentelemetry/sdk/internal/ThrottlingLogger;

    move-result-object v1

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter$1;->this$0:Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter;

    .line 101
    invoke-static {v5}, Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter;->access$300(Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "s. Server responded with gRPC status code "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 103
    invoke-virtual {v0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v5

    invoke-virtual {v5}, Lio/grpc/Status$Code;->value()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ". Error message: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 105
    invoke-virtual {v0}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-virtual {v1, v3, v0}, Lio/opentelemetry/sdk/internal/ThrottlingLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_0

    .line 88
    :cond_0
    iget-object v1, p0, Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter$1;->this$0:Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter;

    invoke-static {v1}, Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter;->access$400(Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter;)Lio/opentelemetry/sdk/internal/ThrottlingLogger;

    move-result-object v1

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter$1;->this$0:Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter;

    .line 91
    invoke-static {v5}, Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter;->access$300(Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "s. Server is UNAVAILABLE. Make sure your collector is running and reachable from this network. Full error message:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 95
    invoke-virtual {v0}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-virtual {v1, v3, v0}, Lio/opentelemetry/sdk/internal/ThrottlingLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_0

    .line 83
    :cond_1
    iget-object v1, p0, Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter$1;->this$0:Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter;

    invoke-static {v1}, Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter;->access$100(Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 84
    invoke-static {}, Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter;->access$200()Ljava/util/logging/Logger;

    move-result-object v1

    iget-object v3, p0, Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter$1;->this$0:Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter;

    invoke-static {v3}, Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter;->access$300(Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterUtil;->logUnimplemented(Ljava/util/logging/Logger;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_2
    :goto_0
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter$1;->this$0:Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter;

    invoke-static {v0}, Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter;->access$400(Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter;)Lio/opentelemetry/sdk/internal/ThrottlingLogger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Lio/opentelemetry/sdk/internal/ThrottlingLogger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 109
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter$1;->this$0:Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter;

    invoke-static {v0}, Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter;->access$400(Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter;)Lio/opentelemetry/sdk/internal/ThrottlingLogger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter$1;->this$0:Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter;

    invoke-static {v2}, Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter;->access$300(Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "s. Details follow: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/opentelemetry/sdk/internal/ThrottlingLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 111
    :cond_3
    iget-object p0, p0, Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter$1;->val$result:Lio/opentelemetry/sdk/common/CompletableResultCode;

    invoke-virtual {p0}, Lio/opentelemetry/sdk/common/CompletableResultCode;->fail()Lio/opentelemetry/sdk/common/CompletableResultCode;

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 73
    iget-object p1, p0, Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter$1;->this$0:Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter;

    invoke-static {p1}, Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter;->access$000(Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter;)Lio/opentelemetry/exporter/internal/ExporterMetrics;

    move-result-object p1

    iget v0, p0, Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter$1;->val$numItems:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lio/opentelemetry/exporter/internal/ExporterMetrics;->addSuccess(J)V

    .line 74
    iget-object p0, p0, Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter$1;->val$result:Lio/opentelemetry/sdk/common/CompletableResultCode;

    invoke-virtual {p0}, Lio/opentelemetry/sdk/common/CompletableResultCode;->succeed()Lio/opentelemetry/sdk/common/CompletableResultCode;

    return-void
.end method
