.class Lio/opentelemetry/sdk/metrics/internal/aggregator/DropAggregator$1;
.super Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;
.source "DropAggregator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/sdk/metrics/internal/aggregator/DropAggregator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle<",
        "Ljava/lang/Object;",
        "Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;-><init>(Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;)V

    return-void
.end method


# virtual methods
.method protected doAccumulateThenReset(Ljava/util/List;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 41
    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DropAggregator;->access$000()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected doRecordDouble(D)V
    .locals 0

    return-void
.end method

.method protected doRecordLong(J)V
    .locals 0

    return-void
.end method
