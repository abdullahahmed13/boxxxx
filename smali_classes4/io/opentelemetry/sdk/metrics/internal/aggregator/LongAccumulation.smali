.class abstract Lio/opentelemetry/sdk/metrics/internal/aggregator/LongAccumulation;
.super Ljava/lang/Object;
.source "LongAccumulation.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static create(J)Lio/opentelemetry/sdk/metrics/internal/aggregator/LongAccumulation;
    .locals 1

    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/LongAccumulation;->create(JLjava/util/List;)Lio/opentelemetry/sdk/metrics/internal/aggregator/LongAccumulation;

    move-result-object p0

    return-object p0
.end method

.method static create(JLjava/util/List;)Lio/opentelemetry/sdk/metrics/internal/aggregator/LongAccumulation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/metrics/data/LongExemplarData;",
            ">;)",
            "Lio/opentelemetry/sdk/metrics/internal/aggregator/LongAccumulation;"
        }
    .end annotation

    .line 20
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_LongAccumulation;

    invoke-direct {v0, p0, p1, p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_LongAccumulation;-><init>(JLjava/util/List;)V

    return-object v0
.end method


# virtual methods
.method abstract getExemplars()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/metrics/data/LongExemplarData;",
            ">;"
        }
    .end annotation
.end method

.method abstract getValue()J
.end method
