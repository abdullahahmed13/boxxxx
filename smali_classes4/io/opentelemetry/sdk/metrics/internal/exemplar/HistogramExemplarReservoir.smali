.class Lio/opentelemetry/sdk/metrics/internal/exemplar/HistogramExemplarReservoir;
.super Lio/opentelemetry/sdk/metrics/internal/exemplar/FixedSizeExemplarReservoir;
.source "HistogramExemplarReservoir.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/sdk/metrics/internal/exemplar/HistogramExemplarReservoir$HistogramCellSelector;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/opentelemetry/sdk/metrics/internal/exemplar/FixedSizeExemplarReservoir<",
        "Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lio/opentelemetry/sdk/common/Clock;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/sdk/common/Clock;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-instance v1, Lio/opentelemetry/sdk/metrics/internal/exemplar/HistogramExemplarReservoir$HistogramCellSelector;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lio/opentelemetry/sdk/metrics/internal/exemplar/HistogramExemplarReservoir$HistogramCellSelector;-><init>(Ljava/util/List;Lio/opentelemetry/sdk/metrics/internal/exemplar/HistogramExemplarReservoir$1;)V

    new-instance p2, Lio/opentelemetry/sdk/metrics/internal/exemplar/HistogramExemplarReservoir$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lio/opentelemetry/sdk/metrics/internal/exemplar/HistogramExemplarReservoir$$ExternalSyntheticLambda0;-><init>()V

    .line 19
    invoke-direct {p0, p1, v0, v1, p2}, Lio/opentelemetry/sdk/metrics/internal/exemplar/FixedSizeExemplarReservoir;-><init>(Lio/opentelemetry/sdk/common/Clock;ILio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCellSelector;Ljava/util/function/BiFunction;)V

    return-void
.end method
