.class abstract Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ImmutableExponentialHistogramPointData;
.super Ljava/lang/Object;
.source "ImmutableExponentialHistogramPointData.java"

# interfaces
.implements Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramPointData;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static create(IDJLjava/lang/Double;Ljava/lang/Double;Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramBuckets;Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramBuckets;JJLio/opentelemetry/api/common/Attributes;Ljava/util/List;)Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ImmutableExponentialHistogramPointData;
    .locals 26
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
            "Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ImmutableExponentialHistogramPointData;"
        }
    .end annotation

    .line 46
    invoke-interface/range {p7 .. p7}, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramBuckets;->getTotalCount()J

    move-result-wide v0

    add-long v0, p3, v0

    invoke-interface/range {p8 .. p8}, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramBuckets;->getTotalCount()J

    move-result-wide v2

    add-long v13, v0, v2

    .line 48
    new-instance v4, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/AutoValue_ImmutableExponentialHistogramPointData;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    move/from16 v17, v0

    goto :goto_0

    :cond_0
    move/from16 v17, v1

    :goto_0
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    if-eqz p5, :cond_1

    .line 57
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    move-wide/from16 v18, v5

    goto :goto_1

    :cond_1
    move-wide/from16 v18, v2

    :goto_1
    if-eqz p6, :cond_2

    move/from16 v20, v0

    goto :goto_2

    :cond_2
    move/from16 v20, v1

    :goto_2
    if-eqz p6, :cond_3

    .line 59
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    :cond_3
    move/from16 v10, p0

    move-wide/from16 v11, p1

    move-wide/from16 v15, p3

    move-object/from16 v23, p7

    move-object/from16 v24, p8

    move-wide/from16 v5, p9

    move-wide/from16 v7, p11

    move-object/from16 v9, p13

    move-object/from16 v25, p14

    move-wide/from16 v21, v2

    invoke-direct/range {v4 .. v25}, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/AutoValue_ImmutableExponentialHistogramPointData;-><init>(JJLio/opentelemetry/api/common/Attributes;IDJJZDZDLio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramBuckets;Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramBuckets;Ljava/util/List;)V

    return-object v4
.end method
