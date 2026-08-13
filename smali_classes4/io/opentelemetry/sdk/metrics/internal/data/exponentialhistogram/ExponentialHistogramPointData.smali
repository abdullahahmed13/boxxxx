.class public interface abstract Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramPointData;
.super Ljava/lang/Object;
.source "ExponentialHistogramPointData.java"

# interfaces
.implements Lio/opentelemetry/sdk/metrics/data/PointData;


# direct methods
.method public static create(IDJLjava/lang/Double;Ljava/lang/Double;Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramBuckets;Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramBuckets;JJLio/opentelemetry/api/common/Attributes;Ljava/util/List;)Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramPointData;
    .locals 0
    .param p5    # Ljava/lang/Double;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Double;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IDJ",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramBuckets;",
            "Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramBuckets;",
            "JJ",
            "Lio/opentelemetry/api/common/Attributes;",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;",
            ">;)",
            "Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramPointData;"
        }
    .end annotation

    .line 52
    invoke-static/range {p0 .. p14}, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ImmutableExponentialHistogramPointData;->create(IDJLjava/lang/Double;Ljava/lang/Double;Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramBuckets;Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramBuckets;JJLio/opentelemetry/api/common/Attributes;Ljava/util/List;)Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ImmutableExponentialHistogramPointData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getCount()J
.end method

.method public abstract getExemplars()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMax()D
.end method

.method public abstract getMin()D
.end method

.method public abstract getNegativeBuckets()Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramBuckets;
.end method

.method public abstract getPositiveBuckets()Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramBuckets;
.end method

.method public abstract getScale()I
.end method

.method public abstract getSum()D
.end method

.method public abstract getZeroCount()J
.end method

.method public abstract hasMax()Z
.end method

.method public abstract hasMin()Z
.end method
