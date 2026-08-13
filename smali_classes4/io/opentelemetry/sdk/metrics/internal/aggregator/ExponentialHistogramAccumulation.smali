.class abstract Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramAccumulation;
.super Ljava/lang/Object;
.source "ExponentialHistogramAccumulation.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static create(IDZDDLio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramBuckets;Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramBuckets;JLjava/util/List;)Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramAccumulation;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IDZDD",
            "Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramBuckets;",
            "Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramBuckets;",
            "J",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;",
            ">;)",
            "Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramAccumulation;"
        }
    .end annotation

    .line 28
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExponentialHistogramAccumulation;

    move v1, p0

    move-wide v2, p1

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExponentialHistogramAccumulation;-><init>(IDZDDLio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramBuckets;Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramBuckets;JLjava/util/List;)V

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

.method abstract getMax()D
.end method

.method abstract getMin()D
.end method

.method abstract getNegativeBuckets()Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramBuckets;
.end method

.method abstract getPositiveBuckets()Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramBuckets;
.end method

.method abstract getScale()I
.end method

.method abstract getSum()D
.end method

.method abstract getZeroCount()J
.end method

.method abstract hasMinMax()Z
.end method
