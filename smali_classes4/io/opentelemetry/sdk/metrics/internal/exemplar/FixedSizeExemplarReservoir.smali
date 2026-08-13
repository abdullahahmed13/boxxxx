.class abstract Lio/opentelemetry/sdk/metrics/internal/exemplar/FixedSizeExemplarReservoir;
.super Ljava/lang/Object;
.source "FixedSizeExemplarReservoir.java"

# interfaces
.implements Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lio/opentelemetry/sdk/metrics/data/ExemplarData;",
        ">",
        "Ljava/lang/Object;",
        "Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final mapAndResetCell:Ljava/util/function/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiFunction<",
            "Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCell;",
            "Lio/opentelemetry/api/common/Attributes;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final reservoirCellSelector:Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCellSelector;

.field private final storage:[Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCell;


# direct methods
.method constructor <init>(Lio/opentelemetry/sdk/common/Clock;ILio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCellSelector;Ljava/util/function/BiFunction;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/sdk/common/Clock;",
            "I",
            "Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCellSelector;",
            "Ljava/util/function/BiFunction<",
            "Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCell;",
            "Lio/opentelemetry/api/common/Attributes;",
            "TT;>;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-array v0, p2, [Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCell;

    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/FixedSizeExemplarReservoir;->storage:[Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCell;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 32
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/FixedSizeExemplarReservoir;->storage:[Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCell;

    new-instance v2, Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCell;

    invoke-direct {v2, p1}, Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCell;-><init>(Lio/opentelemetry/sdk/common/Clock;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_0
    iput-object p3, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/FixedSizeExemplarReservoir;->reservoirCellSelector:Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCellSelector;

    .line 35
    iput-object p4, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/FixedSizeExemplarReservoir;->mapAndResetCell:Ljava/util/function/BiFunction;

    return-void
.end method


# virtual methods
.method public collectAndReset(Lio/opentelemetry/api/common/Attributes;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/api/common/Attributes;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/FixedSizeExemplarReservoir;->storage:[Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCell;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 60
    iget-object v5, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/FixedSizeExemplarReservoir;->mapAndResetCell:Ljava/util/function/BiFunction;

    invoke-interface {v5, v4, p1}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/opentelemetry/sdk/metrics/data/ExemplarData;

    if-eqz v4, :cond_0

    .line 62
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 65
    :cond_1
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/FixedSizeExemplarReservoir;->reservoirCellSelector:Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCellSelector;

    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCellSelector;->reset()V

    .line 66
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public offerDoubleMeasurement(DLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)V
    .locals 6

    .line 48
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/FixedSizeExemplarReservoir;->reservoirCellSelector:Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCellSelector;

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/FixedSizeExemplarReservoir;->storage:[Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCell;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCellSelector;->reservoirCellIndexFor([Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCell;DLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 50
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/FixedSizeExemplarReservoir;->storage:[Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCell;

    aget-object p0, p0, p1

    invoke-virtual {p0, v2, v3, v4, v5}, Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCell;->recordDoubleMeasurement(DLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)V

    :cond_0
    return-void
.end method

.method public offerLongMeasurement(JLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)V
    .locals 6

    .line 40
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/FixedSizeExemplarReservoir;->reservoirCellSelector:Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCellSelector;

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/FixedSizeExemplarReservoir;->storage:[Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCell;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCellSelector;->reservoirCellIndexFor([Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCell;JLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 42
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/FixedSizeExemplarReservoir;->storage:[Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCell;

    aget-object p0, p0, p1

    invoke-virtual {p0, v2, v3, v4, v5}, Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCell;->recordLongMeasurement(JLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)V

    :cond_0
    return-void
.end method
