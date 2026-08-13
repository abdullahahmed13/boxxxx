.class final Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$Scheduled;
.super Ljava/lang/Object;
.source "PeriodicMetricReader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Scheduled"
.end annotation


# instance fields
.field private final exportAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic this$0:Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;


# direct methods
.method private constructor <init>(Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;)V
    .locals 1

    .line 143
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$Scheduled;->this$0:Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$Scheduled;->exportAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method synthetic constructor <init>(Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$1;)V
    .locals 0

    .line 140
    invoke-direct {p0, p1}, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$Scheduled;-><init>(Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;)V

    return-void
.end method


# virtual methods
.method doRun()Lio/opentelemetry/sdk/common/CompletableResultCode;
    .locals 5

    .line 153
    new-instance v0, Lio/opentelemetry/sdk/common/CompletableResultCode;

    invoke-direct {v0}, Lio/opentelemetry/sdk/common/CompletableResultCode;-><init>()V

    .line 154
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$Scheduled;->exportAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 156
    :try_start_0
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$Scheduled;->this$0:Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;

    invoke-static {v1}, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->access$100(Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;)Lio/opentelemetry/sdk/metrics/internal/export/MetricProducer;

    move-result-object v1

    invoke-interface {v1}, Lio/opentelemetry/sdk/metrics/internal/export/MetricProducer;->collectAllMetrics()Ljava/util/Collection;

    move-result-object v1

    .line 157
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 158
    invoke-static {}, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->access$200()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "No metric data to export - skipping export."

    invoke-virtual {v1, v2, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 159
    invoke-virtual {v0}, Lio/opentelemetry/sdk/common/CompletableResultCode;->succeed()Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 160
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$Scheduled;->exportAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v0

    .line 162
    :cond_0
    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$Scheduled;->this$0:Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;

    invoke-static {v2}, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->access$300(Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;)Lio/opentelemetry/sdk/metrics/export/MetricExporter;

    move-result-object v2

    invoke-interface {v2, v1}, Lio/opentelemetry/sdk/metrics/export/MetricExporter;->export(Ljava/util/Collection;)Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object v1

    .line 163
    new-instance v2, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$Scheduled$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v1, v0}, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$Scheduled$$ExternalSyntheticLambda0;-><init>(Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$Scheduled;Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;)V

    invoke-virtual {v1, v2}, Lio/opentelemetry/sdk/common/CompletableResultCode;->whenComplete(Ljava/lang/Runnable;)Lio/opentelemetry/sdk/common/CompletableResultCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    .line 173
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$Scheduled;->exportAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 174
    invoke-static {}, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->access$200()Ljava/util/logging/Logger;

    move-result-object p0

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Exporter threw an Exception"

    invoke-virtual {p0, v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    invoke-virtual {v0}, Lio/opentelemetry/sdk/common/CompletableResultCode;->fail()Lio/opentelemetry/sdk/common/CompletableResultCode;

    return-object v0

    .line 178
    :cond_1
    invoke-static {}, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->access$200()Ljava/util/logging/Logger;

    move-result-object p0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "Exporter busy. Dropping metrics."

    invoke-virtual {p0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 179
    invoke-virtual {v0}, Lio/opentelemetry/sdk/common/CompletableResultCode;->fail()Lio/opentelemetry/sdk/common/CompletableResultCode;

    return-object v0
.end method

.method synthetic lambda$doRun$0$io-opentelemetry-sdk-metrics-export-PeriodicMetricReader$Scheduled(Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;)V
    .locals 2

    .line 165
    invoke-virtual {p1}, Lio/opentelemetry/sdk/common/CompletableResultCode;->isSuccess()Z

    move-result p1

    if-nez p1, :cond_0

    .line 166
    invoke-static {}, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->access$200()Ljava/util/logging/Logger;

    move-result-object p1

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v1, "Exporter failed"

    invoke-virtual {p1, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 168
    :cond_0
    invoke-virtual {p2}, Lio/opentelemetry/sdk/common/CompletableResultCode;->succeed()Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 169
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$Scheduled;->exportAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public run()V
    .locals 0

    .line 148
    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$Scheduled;->doRun()Lio/opentelemetry/sdk/common/CompletableResultCode;

    return-void
.end method

.method shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;
    .locals 0

    .line 185
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$Scheduled;->this$0:Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;

    invoke-static {p0}, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->access$300(Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;)Lio/opentelemetry/sdk/metrics/export/MetricExporter;

    move-result-object p0

    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/export/MetricExporter;->shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object p0

    return-object p0
.end method
