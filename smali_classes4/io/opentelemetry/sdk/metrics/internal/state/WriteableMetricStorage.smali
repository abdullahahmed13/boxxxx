.class public interface abstract Lio/opentelemetry/sdk/metrics/internal/state/WriteableMetricStorage;
.super Ljava/lang/Object;
.source "WriteableMetricStorage.java"


# virtual methods
.method public abstract bind(Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/sdk/metrics/internal/state/BoundStorageHandle;
.end method

.method public recordDouble(DLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)V
    .locals 0

    .line 33
    invoke-interface {p0, p3}, Lio/opentelemetry/sdk/metrics/internal/state/WriteableMetricStorage;->bind(Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/sdk/metrics/internal/state/BoundStorageHandle;

    move-result-object p0

    .line 35
    :try_start_0
    invoke-interface {p0, p1, p2, p3, p4}, Lio/opentelemetry/sdk/metrics/internal/state/BoundStorageHandle;->recordDouble(DLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/internal/state/BoundStorageHandle;->release()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/internal/state/BoundStorageHandle;->release()V

    .line 38
    throw p1
.end method

.method public recordLong(JLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)V
    .locals 0

    .line 24
    invoke-interface {p0, p3}, Lio/opentelemetry/sdk/metrics/internal/state/WriteableMetricStorage;->bind(Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/sdk/metrics/internal/state/BoundStorageHandle;

    move-result-object p0

    .line 26
    :try_start_0
    invoke-interface {p0, p1, p2, p3, p4}, Lio/opentelemetry/sdk/metrics/internal/state/BoundStorageHandle;->recordLong(JLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/internal/state/BoundStorageHandle;->release()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/internal/state/BoundStorageHandle;->release()V

    .line 29
    throw p1
.end method
