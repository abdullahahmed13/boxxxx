.class public abstract Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleAccumulation;
.super Ljava/lang/Object;
.source "DoubleAccumulation.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(D)Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleAccumulation;
    .locals 1

    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleAccumulation;->create(DLjava/util/List;)Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleAccumulation;

    move-result-object p0

    return-object p0
.end method

.method static create(DLjava/util/List;)Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleAccumulation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;",
            ">;)",
            "Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleAccumulation;"
        }
    .end annotation

    .line 27
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_DoubleAccumulation;

    invoke-direct {v0, p0, p1, p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_DoubleAccumulation;-><init>(DLjava/util/List;)V

    return-object v0
.end method


# virtual methods
.method abstract getExemplars()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getValue()D
.end method
