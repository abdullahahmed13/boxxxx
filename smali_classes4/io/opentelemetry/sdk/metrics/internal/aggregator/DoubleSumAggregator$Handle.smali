.class final Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleSumAggregator$Handle;
.super Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;
.source "DoubleSumAggregator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleSumAggregator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Handle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle<",
        "Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleAccumulation;",
        "Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;",
        ">;"
    }
.end annotation


# instance fields
.field private final current:Lio/opentelemetry/sdk/metrics/internal/concurrent/DoubleAdder;


# direct methods
.method constructor <init>(Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir<",
            "Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;",
            ">;)V"
        }
    .end annotation

    .line 106
    invoke-direct {p0, p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;-><init>(Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;)V

    .line 103
    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/concurrent/AdderUtil;->createDoubleAdder()Lio/opentelemetry/sdk/metrics/internal/concurrent/DoubleAdder;

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleSumAggregator$Handle;->current:Lio/opentelemetry/sdk/metrics/internal/concurrent/DoubleAdder;

    return-void
.end method


# virtual methods
.method protected doAccumulateThenReset(Ljava/util/List;)Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleAccumulation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;",
            ">;)",
            "Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleAccumulation;"
        }
    .end annotation

    .line 111
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleSumAggregator$Handle;->current:Lio/opentelemetry/sdk/metrics/internal/concurrent/DoubleAdder;

    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/internal/concurrent/DoubleAdder;->sumThenReset()D

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleAccumulation;->create(DLjava/util/List;)Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleAccumulation;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic doAccumulateThenReset(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 102
    invoke-virtual {p0, p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleSumAggregator$Handle;->doAccumulateThenReset(Ljava/util/List;)Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleAccumulation;

    move-result-object p0

    return-object p0
.end method

.method protected doRecordDouble(D)V
    .locals 0

    .line 116
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleSumAggregator$Handle;->current:Lio/opentelemetry/sdk/metrics/internal/concurrent/DoubleAdder;

    invoke-interface {p0, p1, p2}, Lio/opentelemetry/sdk/metrics/internal/concurrent/DoubleAdder;->add(D)V

    return-void
.end method
