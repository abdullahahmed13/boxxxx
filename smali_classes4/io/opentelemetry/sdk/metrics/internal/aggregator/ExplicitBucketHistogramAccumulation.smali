.class abstract Lio/opentelemetry/sdk/metrics/internal/aggregator/ExplicitBucketHistogramAccumulation;
.super Ljava/lang/Object;
.source "ExplicitBucketHistogramAccumulation.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static create(DZDD[J)Lio/opentelemetry/sdk/metrics/internal/aggregator/ExplicitBucketHistogramAccumulation;
    .locals 9

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    move-wide v0, p0

    move v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-object/from16 v7, p7

    invoke-static/range {v0 .. v8}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExplicitBucketHistogramAccumulation;->create(DZDD[JLjava/util/List;)Lio/opentelemetry/sdk/metrics/internal/aggregator/ExplicitBucketHistogramAccumulation;

    move-result-object p0

    return-object p0
.end method

.method static create(DZDD[JLjava/util/List;)Lio/opentelemetry/sdk/metrics/internal/aggregator/ExplicitBucketHistogramAccumulation;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DZDD[J",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;",
            ">;)",
            "Lio/opentelemetry/sdk/metrics/internal/aggregator/ExplicitBucketHistogramAccumulation;"
        }
    .end annotation

    .line 35
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExplicitBucketHistogramAccumulation;

    move-wide v1, p0

    move v3, p2

    move-wide v4, p3

    move-wide v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExplicitBucketHistogramAccumulation;-><init>(DZDD[JLjava/util/List;)V

    return-object v0
.end method


# virtual methods
.method abstract getCounts()[J
.end method

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

.method abstract getSum()D
.end method

.method abstract hasMinMax()Z
.end method
