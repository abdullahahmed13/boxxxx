.class Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter$1;
.super Ljava/lang/Object;
.source "OkHttpExporter.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter;->export(Lio/opentelemetry/exporter/internal/marshal/Marshaler;I)Lio/opentelemetry/sdk/common/CompletableResultCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter;

.field final synthetic val$numItems:I

.field final synthetic val$result:Lio/opentelemetry/sdk/common/CompletableResultCode;


# direct methods
.method constructor <init>(Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter;ILio/opentelemetry/sdk/common/CompletableResultCode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 98
    iput-object p1, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter$1;->this$0:Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter;

    iput p2, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter$1;->val$numItems:I

    iput-object p3, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter$1;->val$result:Lio/opentelemetry/sdk/common/CompletableResultCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 3

    .line 101
    iget-object p1, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter$1;->this$0:Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter;

    invoke-static {p1}, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter;->access$000(Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter;)Lio/opentelemetry/exporter/internal/ExporterMetrics;

    move-result-object p1

    iget v0, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter$1;->val$numItems:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lio/opentelemetry/exporter/internal/ExporterMetrics;->addFailed(J)V

    .line 102
    iget-object p1, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter$1;->this$0:Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter;

    invoke-static {p1}, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter;->access$200(Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter;)Lio/opentelemetry/sdk/internal/ThrottlingLogger;

    move-result-object p1

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to export "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter$1;->this$0:Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter;

    .line 105
    invoke-static {v2}, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter;->access$100(Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "s. The request could not be executed. Full error message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 107
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 102
    invoke-virtual {p1, v0, p2}, Lio/opentelemetry/sdk/internal/ThrottlingLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 108
    iget-object p0, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter$1;->val$result:Lio/opentelemetry/sdk/common/CompletableResultCode;

    invoke-virtual {p0}, Lio/opentelemetry/sdk/common/CompletableResultCode;->fail()Lio/opentelemetry/sdk/common/CompletableResultCode;

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 5

    const-string p1, "Failed to export "

    .line 113
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    .line 114
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 115
    iget-object p1, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter$1;->this$0:Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter;

    invoke-static {p1}, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter;->access$000(Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter;)Lio/opentelemetry/exporter/internal/ExporterMetrics;

    move-result-object p1

    iget p2, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter$1;->val$numItems:I

    int-to-long v1, p2

    invoke-virtual {p1, v1, v2}, Lio/opentelemetry/exporter/internal/ExporterMetrics;->addSuccess(J)V

    .line 116
    iget-object p0, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter$1;->val$result:Lio/opentelemetry/sdk/common/CompletableResultCode;

    invoke-virtual {p0}, Lio/opentelemetry/sdk/common/CompletableResultCode;->succeed()Lio/opentelemetry/sdk/common/CompletableResultCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 134
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    return-void

    .line 120
    :cond_0
    :try_start_1
    iget-object v1, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter$1;->this$0:Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter;

    invoke-static {v1}, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter;->access$000(Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter;)Lio/opentelemetry/exporter/internal/ExporterMetrics;

    move-result-object v1

    iget v2, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter$1;->val$numItems:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lio/opentelemetry/exporter/internal/ExporterMetrics;->addFailed(J)V

    .line 121
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v1

    .line 123
    invoke-static {p2, v0}, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter;->access$300(Lokhttp3/Response;Lokhttp3/ResponseBody;)Ljava/lang/String;

    move-result-object p2

    .line 125
    iget-object v2, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter$1;->this$0:Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter;

    invoke-static {v2}, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter;->access$200(Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter;)Lio/opentelemetry/sdk/internal/ThrottlingLogger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter$1;->this$0:Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter;

    .line 128
    invoke-static {p1}, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter;->access$100(Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v4, "s. Server responded with HTTP status code "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ". Error message: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 125
    invoke-virtual {v2, v3, p1}, Lio/opentelemetry/sdk/internal/ThrottlingLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 133
    iget-object p0, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter$1;->val$result:Lio/opentelemetry/sdk/common/CompletableResultCode;

    invoke-virtual {p0}, Lio/opentelemetry/sdk/common/CompletableResultCode;->fail()Lio/opentelemetry/sdk/common/CompletableResultCode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 134
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    .line 113
    :try_start_2
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
.end method
