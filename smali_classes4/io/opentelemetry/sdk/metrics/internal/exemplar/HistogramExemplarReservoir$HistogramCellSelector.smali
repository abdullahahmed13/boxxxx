.class Lio/opentelemetry/sdk/metrics/internal/exemplar/HistogramExemplarReservoir$HistogramCellSelector;
.super Ljava/lang/Object;
.source "HistogramExemplarReservoir.java"

# interfaces
.implements Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCellSelector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/sdk/metrics/internal/exemplar/HistogramExemplarReservoir;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "HistogramCellSelector"
.end annotation


# instance fields
.field private final boundaries:[D


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExplicitBucketHistogramUtils;->createBoundaryArray(Ljava/util/List;)[D

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/HistogramExemplarReservoir$HistogramCellSelector;->boundaries:[D

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lio/opentelemetry/sdk/metrics/internal/exemplar/HistogramExemplarReservoir$1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lio/opentelemetry/sdk/metrics/internal/exemplar/HistogramExemplarReservoir$HistogramCellSelector;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public reservoirCellIndexFor([Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCell;DLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)I
    .locals 0

    .line 43
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/HistogramExemplarReservoir$HistogramCellSelector;->boundaries:[D

    invoke-static {p0, p2, p3}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExplicitBucketHistogramUtils;->findBucketIndex([DD)I

    move-result p0

    return p0
.end method

.method public reservoirCellIndexFor([Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCell;JLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)I
    .locals 0

    long-to-double p2, p2

    .line 37
    invoke-virtual/range {p0 .. p5}, Lio/opentelemetry/sdk/metrics/internal/exemplar/HistogramExemplarReservoir$HistogramCellSelector;->reservoirCellIndexFor([Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCell;DLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)I

    move-result p0

    return p0
.end method

.method public reset()V
    .locals 0

    return-void
.end method
