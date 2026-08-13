.class Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporter$1;
.super Ljava/lang/Object;
.source "ZipkinSpanExporter.java"

# interfaces
.implements Lzipkin2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporter;->export(Ljava/util/Collection;)Lio/opentelemetry/sdk/common/CompletableResultCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzipkin2/Callback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporter;

.field final synthetic val$numItems:I

.field final synthetic val$result:Lio/opentelemetry/sdk/common/CompletableResultCode;


# direct methods
.method constructor <init>(Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporter;ILio/opentelemetry/sdk/common/CompletableResultCode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 74
    iput-object p1, p0, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporter$1;->this$0:Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporter;

    iput p2, p0, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporter$1;->val$numItems:I

    iput-object p3, p0, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporter$1;->val$result:Lio/opentelemetry/sdk/common/CompletableResultCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 83
    iget-object v0, p0, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporter$1;->this$0:Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporter;

    invoke-static {v0}, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporter;->access$000(Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporter;)Lio/opentelemetry/exporter/internal/ExporterMetrics;

    move-result-object v0

    iget v1, p0, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporter$1;->val$numItems:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lio/opentelemetry/exporter/internal/ExporterMetrics;->addFailed(J)V

    .line 84
    iget-object v0, p0, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporter$1;->this$0:Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporter;

    invoke-static {v0}, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporter;->access$100(Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporter;)Lio/opentelemetry/sdk/internal/ThrottlingLogger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Failed to export spans"

    invoke-virtual {v0, v1, v2, p1}, Lio/opentelemetry/sdk/internal/ThrottlingLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    iget-object p0, p0, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporter$1;->val$result:Lio/opentelemetry/sdk/common/CompletableResultCode;

    invoke-virtual {p0}, Lio/opentelemetry/sdk/common/CompletableResultCode;->fail()Lio/opentelemetry/sdk/common/CompletableResultCode;

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 74
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporter$1;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 2

    .line 77
    iget-object p1, p0, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporter$1;->this$0:Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporter;

    invoke-static {p1}, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporter;->access$000(Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporter;)Lio/opentelemetry/exporter/internal/ExporterMetrics;

    move-result-object p1

    iget v0, p0, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporter$1;->val$numItems:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lio/opentelemetry/exporter/internal/ExporterMetrics;->addSuccess(J)V

    .line 78
    iget-object p0, p0, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporter$1;->val$result:Lio/opentelemetry/sdk/common/CompletableResultCode;

    invoke-virtual {p0}, Lio/opentelemetry/sdk/common/CompletableResultCode;->succeed()Lio/opentelemetry/sdk/common/CompletableResultCode;

    return-void
.end method
