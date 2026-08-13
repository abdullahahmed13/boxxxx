.class public interface abstract Lio/opentelemetry/sdk/metrics/internal/state/SynchronousMetricStorage;
.super Ljava/lang/Object;
.source "SynchronousMetricStorage.java"

# interfaces
.implements Lio/opentelemetry/sdk/metrics/internal/state/MetricStorage;
.implements Lio/opentelemetry/sdk/metrics/internal/state/WriteableMetricStorage;


# direct methods
.method public static create(Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;Lio/opentelemetry/sdk/metrics/internal/view/RegisteredView;Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;)Lio/opentelemetry/sdk/metrics/internal/state/SynchronousMetricStorage;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U::",
            "Lio/opentelemetry/sdk/metrics/data/ExemplarData;",
            ">(",
            "Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;",
            "Lio/opentelemetry/sdk/metrics/internal/view/RegisteredView;",
            "Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;",
            "Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;",
            ")",
            "Lio/opentelemetry/sdk/metrics/internal/state/SynchronousMetricStorage;"
        }
    .end annotation

    .line 43
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/view/RegisteredView;->getView()Lio/opentelemetry/sdk/metrics/View;

    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/view/RegisteredView;->getViewSourceInfo()Lio/opentelemetry/sdk/metrics/internal/debug/SourceInfo;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;->create(Lio/opentelemetry/sdk/metrics/View;Lio/opentelemetry/sdk/metrics/internal/debug/SourceInfo;Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;)Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;

    move-result-object v1

    .line 47
    invoke-virtual {v0}, Lio/opentelemetry/sdk/metrics/View;->getAggregation()Lio/opentelemetry/sdk/metrics/Aggregation;

    move-result-object v0

    check-cast v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorFactory;

    .line 48
    invoke-interface {v0, p2, p3}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorFactory;->createAggregator(Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;)Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator;

    move-result-object p2

    .line 50
    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator;->drop()Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator;

    move-result-object p3

    if-ne p3, p2, :cond_0

    .line 51
    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/state/SynchronousMetricStorage;->empty()Lio/opentelemetry/sdk/metrics/internal/state/SynchronousMetricStorage;

    move-result-object p0

    return-object p0

    .line 53
    :cond_0
    new-instance p3, Lio/opentelemetry/sdk/metrics/internal/state/DefaultSynchronousMetricStorage;

    .line 57
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/view/RegisteredView;->getViewAttributesProcessor()Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;

    move-result-object p1

    invoke-direct {p3, p0, v1, p2, p1}, Lio/opentelemetry/sdk/metrics/internal/state/DefaultSynchronousMetricStorage;-><init>(Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator;Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;)V

    return-object p3
.end method

.method public static empty()Lio/opentelemetry/sdk/metrics/internal/state/SynchronousMetricStorage;
    .locals 1

    .line 29
    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/state/EmptyMetricStorage;->INSTANCE:Lio/opentelemetry/sdk/metrics/internal/state/EmptyMetricStorage;

    return-object v0
.end method
