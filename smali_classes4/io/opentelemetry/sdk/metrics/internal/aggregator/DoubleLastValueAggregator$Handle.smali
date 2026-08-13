.class final Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleLastValueAggregator$Handle;
.super Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;
.source "DoubleLastValueAggregator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleLastValueAggregator;
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


# static fields
.field private static final DEFAULT_VALUE:Ljava/lang/Double;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final current:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir<",
            "Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;",
            ">;)V"
        }
    .end annotation

    .line 93
    invoke-direct {p0, p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;-><init>(Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;)V

    .line 90
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleLastValueAggregator$Handle;->DEFAULT_VALUE:Ljava/lang/Double;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleLastValueAggregator$Handle;->current:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method synthetic constructor <init>(Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleLastValueAggregator$1;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleLastValueAggregator$Handle;-><init>(Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;)V

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

    .line 98
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleLastValueAggregator$Handle;->current:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleLastValueAggregator$Handle;->DEFAULT_VALUE:Ljava/lang/Double;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleAccumulation;->create(DLjava/util/List;)Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleAccumulation;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic doAccumulateThenReset(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 88
    invoke-virtual {p0, p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleLastValueAggregator$Handle;->doAccumulateThenReset(Ljava/util/List;)Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleAccumulation;

    move-result-object p0

    return-object p0
.end method

.method protected doRecordDouble(D)V
    .locals 0

    .line 103
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleLastValueAggregator$Handle;->current:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
