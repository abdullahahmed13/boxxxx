.class final Lio/opentelemetry/sdk/metrics/internal/aggregator/LongLastValueAggregator$Handle;
.super Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;
.source "LongLastValueAggregator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/sdk/metrics/internal/aggregator/LongLastValueAggregator;
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


# static fields
.field private static final DEFAULT_VALUE:Ljava/lang/Long;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final current:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir<",
            "Lio/opentelemetry/sdk/metrics/data/LongExemplarData;",
            ">;)V"
        }
    .end annotation

    .line 89
    invoke-direct {p0, p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;-><init>(Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;)V

    .line 86
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/LongLastValueAggregator$Handle;->DEFAULT_VALUE:Ljava/lang/Long;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/LongLastValueAggregator$Handle;->current:Ljava/util/concurrent/atomic/AtomicReference;

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

    .line 94
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/LongLastValueAggregator$Handle;->current:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/LongLastValueAggregator$Handle;->DEFAULT_VALUE:Ljava/lang/Long;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/LongAccumulation;->create(JLjava/util/List;)Lio/opentelemetry/sdk/metrics/internal/aggregator/LongAccumulation;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic doAccumulateThenReset(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 84
    invoke-virtual {p0, p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/LongLastValueAggregator$Handle;->doAccumulateThenReset(Ljava/util/List;)Lio/opentelemetry/sdk/metrics/internal/aggregator/LongAccumulation;

    move-result-object p0

    return-object p0
.end method

.method protected doRecordLong(J)V
    .locals 0

    .line 99
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/LongLastValueAggregator$Handle;->current:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
