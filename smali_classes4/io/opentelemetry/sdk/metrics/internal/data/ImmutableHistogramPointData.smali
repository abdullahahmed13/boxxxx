.class public abstract Lio/opentelemetry/sdk/metrics/internal/data/ImmutableHistogramPointData;
.super Ljava/lang/Object;
.source "ImmutableHistogramPointData.java"

# interfaces
.implements Lio/opentelemetry/sdk/metrics/data/HistogramPointData;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(JJLio/opentelemetry/api/common/Attributes;DLjava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;)Lio/opentelemetry/sdk/metrics/internal/data/ImmutableHistogramPointData;
    .locals 12
    .param p7    # Ljava/lang/Double;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Double;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lio/opentelemetry/api/common/Attributes;",
            "D",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lio/opentelemetry/sdk/metrics/internal/data/ImmutableHistogramPointData;"
        }
    .end annotation

    .line 54
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    move-wide v0, p0

    move-wide v2, p2

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    .line 45
    invoke-static/range {v0 .. v11}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableHistogramPointData;->create(JJLio/opentelemetry/api/common/Attributes;DLjava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lio/opentelemetry/sdk/metrics/internal/data/ImmutableHistogramPointData;

    move-result-object p0

    return-object p0
.end method

.method public static create(JJLio/opentelemetry/api/common/Attributes;DLjava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lio/opentelemetry/sdk/metrics/internal/data/ImmutableHistogramPointData;
    .locals 26
    .param p7    # Ljava/lang/Double;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Double;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lio/opentelemetry/api/common/Attributes;",
            "D",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;",
            ">;)",
            "Lio/opentelemetry/sdk/metrics/internal/data/ImmutableHistogramPointData;"
        }
    .end annotation

    move-object/from16 v0, p9

    .line 74
    invoke-interface/range {p10 .. p10}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    if-ne v1, v2, :cond_8

    .line 81
    invoke-static {v0}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableHistogramPointData;->isStrictlyIncreasing(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 84
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 85
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->isInfinite()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->isInfinite()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid boundaries: contains explicit +/-Inf"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_1
    :goto_0
    invoke-static/range {p10 .. p10}, Lio/opentelemetry/sdk/internal/PrimitiveLongList;->toArray(Ljava/util/List;)[J

    move-result-object v1

    array-length v4, v1

    const-wide/16 v5, 0x0

    move-wide v15, v5

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_2

    aget-wide v6, v1, v5

    add-long/2addr v15, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 93
    :cond_2
    new-instance v7, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableHistogramPointData;

    if-eqz p7, :cond_3

    move/from16 v17, v3

    goto :goto_2

    :cond_3
    move/from16 v17, v2

    :goto_2
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    if-eqz p7, :cond_4

    .line 100
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    move-wide/from16 v18, v8

    goto :goto_3

    :cond_4
    move-wide/from16 v18, v4

    :goto_3
    if-eqz p8, :cond_5

    move/from16 v20, v3

    goto :goto_4

    :cond_5
    move/from16 v20, v2

    :goto_4
    if-eqz p8, :cond_6

    .line 102
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    :cond_6
    move-wide/from16 v21, v4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 103
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v23

    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v1, p10

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 104
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v24

    move-wide/from16 v8, p0

    move-wide/from16 v10, p2

    move-object/from16 v12, p4

    move-wide/from16 v13, p5

    move-object/from16 v25, p11

    invoke-direct/range {v7 .. v25}, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableHistogramPointData;-><init>(JJLio/opentelemetry/api/common/Attributes;DJZDZDLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v7

    .line 82
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invalid boundaries: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    move-object/from16 v1, p10

    .line 75
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "invalid counts: size should be "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " instead of "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 79
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private static isStrictlyIncreasing(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 111
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_1

    .line 112
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v2, v3}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    move-result v2

    if-ltz v2, :cond_0

    return v0

    :cond_1
    return v3
.end method
