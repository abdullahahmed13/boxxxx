.class Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter$1;
.super Ljava/lang/Object;
.source "OkHttpGrpcExporter.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;->export(Lio/opentelemetry/exporter/internal/marshal/Marshaler;I)Lio/opentelemetry/sdk/common/CompletableResultCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;

.field final synthetic val$numItems:I

.field final synthetic val$result:Lio/opentelemetry/sdk/common/CompletableResultCode;


# direct methods
.method constructor <init>(Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;ILio/opentelemetry/sdk/common/CompletableResultCode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 106
    iput-object p1, p0, Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter$1;->this$0:Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;

    iput p2, p0, Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter$1;->val$numItems:I

    iput-object p3, p0, Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter$1;->val$result:Lio/opentelemetry/sdk/common/CompletableResultCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 3

    .line 109
    iget-object p1, p0, Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter$1;->this$0:Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;

    invoke-static {p1}, Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;->access$000(Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;)Lio/opentelemetry/exporter/internal/ExporterMetrics;

    move-result-object p1

    iget v0, p0, Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter$1;->val$numItems:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lio/opentelemetry/exporter/internal/ExporterMetrics;->addFailed(J)V

    .line 110
    iget-object p1, p0, Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter$1;->this$0:Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;

    invoke-static {p1}, Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;->access$200(Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;)Lio/opentelemetry/sdk/internal/ThrottlingLogger;

    move-result-object p1

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to export "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter$1;->this$0:Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;

    .line 113
    invoke-static {v2}, Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;->access$100(Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "s. The request could not be executed. Full error message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 115
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 110
    invoke-virtual {p1, v0, p2}, Lio/opentelemetry/sdk/internal/ThrottlingLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 116
    iget-object p0, p0, Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter$1;->val$result:Lio/opentelemetry/sdk/common/CompletableResultCode;

    invoke-virtual {p0}, Lio/opentelemetry/sdk/common/CompletableResultCode;->fail()Lio/opentelemetry/sdk/common/CompletableResultCode;

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 4

    .line 123
    const-string p1, "Failed to export "

    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->bytes()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    invoke-static {p2}, Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;->access$300(Lokhttp3/Response;)Ljava/lang/String;

    move-result-object v0

    .line 135
    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 136
    iget-object p1, p0, Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter$1;->this$0:Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;

    invoke-static {p1}, Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;->access$000(Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;)Lio/opentelemetry/exporter/internal/ExporterMetrics;

    move-result-object p1

    iget p2, p0, Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter$1;->val$numItems:I

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lio/opentelemetry/exporter/internal/ExporterMetrics;->addSuccess(J)V

    .line 137
    iget-object p0, p0, Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter$1;->val$result:Lio/opentelemetry/sdk/common/CompletableResultCode;

    invoke-virtual {p0}, Lio/opentelemetry/sdk/common/CompletableResultCode;->succeed()Lio/opentelemetry/sdk/common/CompletableResultCode;

    return-void

    .line 141
    :cond_0
    iget-object v1, p0, Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter$1;->this$0:Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;

    invoke-static {v1}, Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;->access$000(Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;)Lio/opentelemetry/exporter/internal/ExporterMetrics;

    move-result-object v1

    iget v2, p0, Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter$1;->val$numItems:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lio/opentelemetry/exporter/internal/ExporterMetrics;->addFailed(J)V

    if-eqz v0, :cond_1

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "gRPC status code "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 146
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HTTP status code "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 147
    :goto_0
    invoke-static {p2}, Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;->access$400(Lokhttp3/Response;)Ljava/lang/String;

    move-result-object p2

    .line 149
    const-string v2, "12"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 150
    iget-object p1, p0, Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter$1;->this$0:Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;

    invoke-static {p1}, Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;->access$500(Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 151
    invoke-static {}, Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;->access$600()Ljava/util/logging/Logger;

    move-result-object p1

    iget-object v0, p0, Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter$1;->this$0:Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;

    invoke-static {v0}, Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;->access$100(Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterUtil;->logUnimplemented(Ljava/util/logging/Logger;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 153
    :cond_2
    const-string v2, "14"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 154
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter$1;->this$0:Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;

    invoke-static {v0}, Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;->access$200(Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;)Lio/opentelemetry/sdk/internal/ThrottlingLogger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter$1;->this$0:Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;

    .line 157
    invoke-static {p1}, Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;->access$100(Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string/jumbo v2, "s. Server is UNAVAILABLE. Make sure your collector is running and reachable from this network. Full error message:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 154
    invoke-virtual {v0, v1, p1}, Lio/opentelemetry/sdk/internal/ThrottlingLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_1

    .line 163
    :cond_3
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter$1;->this$0:Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;

    invoke-static {v0}, Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;->access$200(Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;)Lio/opentelemetry/sdk/internal/ThrottlingLogger;

    move-result-object v0

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter$1;->this$0:Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;

    .line 166
    invoke-static {p1}, Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;->access$100(Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string/jumbo v3, "s. Server responded with "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ". Error message: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 163
    invoke-virtual {v0, v2, p1}, Lio/opentelemetry/sdk/internal/ThrottlingLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 172
    :cond_4
    :goto_1
    iget-object p0, p0, Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter$1;->val$result:Lio/opentelemetry/sdk/common/CompletableResultCode;

    invoke-virtual {p0}, Lio/opentelemetry/sdk/common/CompletableResultCode;->fail()Lio/opentelemetry/sdk/common/CompletableResultCode;

    return-void

    :catch_0
    move-exception p2

    .line 125
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter$1;->this$0:Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;

    invoke-static {v0}, Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;->access$200(Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;)Lio/opentelemetry/sdk/internal/ThrottlingLogger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter$1;->this$0:Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;

    .line 127
    invoke-static {p1}, Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;->access$100(Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string/jumbo v2, "s, could not consume server response."

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 125
    invoke-virtual {v0, v1, p1, p2}, Lio/opentelemetry/sdk/internal/ThrottlingLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    iget-object p1, p0, Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter$1;->this$0:Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;

    invoke-static {p1}, Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;->access$000(Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;)Lio/opentelemetry/exporter/internal/ExporterMetrics;

    move-result-object p1

    iget p2, p0, Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter$1;->val$numItems:I

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lio/opentelemetry/exporter/internal/ExporterMetrics;->addFailed(J)V

    .line 130
    iget-object p0, p0, Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter$1;->val$result:Lio/opentelemetry/sdk/common/CompletableResultCode;

    invoke-virtual {p0}, Lio/opentelemetry/sdk/common/CompletableResultCode;->fail()Lio/opentelemetry/sdk/common/CompletableResultCode;

    return-void
.end method
