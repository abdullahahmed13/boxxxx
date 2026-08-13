.class final Lio/opentelemetry/sdk/metrics/internal/aggregator/LongSumAggregator$Handle;
.super Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;
.source "LongSumAggregator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/sdk/metrics/internal/aggregator/LongSumAggregator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Handle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle<",
        "Lio/opentelemetry/sdk/metrics/internal/aggregator/LongAccumulation;",
        "Lio/opentelemetry/sdk/metrics/data/LongExemplarData;",
        ">;"
    }
.end annotation


# instance fields
.field private final current:Lio/opentelemetry/sdk/metrics/internal/concurrent/LongAdder;


# direct methods
.method constructor <init>(Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir<",
            "Lio/opentelemetry/sdk/metrics/data/LongExemplarData;",
            ">;)V"
        }
    .end annotation

    .line 93
    invoke-direct {p0, p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;-><init>(Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;)V

    .line 90
    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/concurrent/AdderUtil;->createLongAdder()Lio/opentelemetry/sdk/metrics/internal/concurrent/LongAdder;

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/LongSumAggregator$Handle;->current:Lio/opentelemetry/sdk/metrics/internal/concurrent/LongAdder;

    return-void
.end method


# virtual methods
.method protected doAccumulateThenReset(Ljava/util/List;)Lio/opentelemetry/sdk/metrics/internal/aggregator/LongAccumulation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/metrics/data/LongExemplarData;",
            ">;)",
            "Lio/opentelemetry/sdk/metrics/internal/aggregator/LongAccumulation;"
        }
    .end annotation

    .line 98
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/LongSumAggregator$Handle;->current:Lio/opentelemetry/sdk/metrics/internal/concurrent/LongAdder;

    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/internal/concurrent/LongAdder;->sumThenReset()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/LongAccumulation;->create(JLjava/util/List;)Lio/opentelemetry/sdk/metrics/internal/aggregator/LongAccumulation;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic doAccumulateThenReset(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 89
    invoke-virtual {p0, p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/LongSumAggregator$Handle;->doAccumulateThenReset(Ljava/util/List;)Lio/opentelemetry/sdk/metrics/internal/aggregator/LongAccumulation;

    move-result-object p0

    return-object p0
.end method

.method public doRecordLong(J)V
    .locals 0

    .line 103
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/LongSumAggregator$Handle;->current:Lio/opentelemetry/sdk/metrics/internal/concurrent/LongAdder;

    invoke-interface {p0, p1, p2}, Lio/opentelemetry/sdk/metrics/internal/concurrent/LongAdder;->add(J)V

    return-void
.end method
