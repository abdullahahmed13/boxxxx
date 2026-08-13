.class abstract Lio/opentelemetry/sdk/metrics/internal/aggregator/AbstractSumAggregator;
.super Ljava/lang/Object;
.source "AbstractSumAggregator.java"

# interfaces
.implements Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Lio/opentelemetry/sdk/metrics/data/ExemplarData;",
        ">",
        "Ljava/lang/Object;",
        "Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field private final isMonotonic:Z


# direct methods
.method constructor <init>(Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/MetricDataUtils;->isMonotonicInstrument(Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;)Z

    move-result p1

    iput-boolean p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AbstractSumAggregator;->isMonotonic:Z

    return-void
.end method


# virtual methods
.method final isMonotonic()Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AbstractSumAggregator;->isMonotonic:Z

    return p0
.end method
