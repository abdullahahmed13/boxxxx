.class final Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/AutoValue_ImmutableExponentialHistogramPointData;
.super Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ImmutableExponentialHistogramPointData;
.source "AutoValue_ImmutableExponentialHistogramPointData.java"


# instance fields
.field private final getAttributes:Lio/opentelemetry/api/common/Attributes;

.field private final getCount:J

.field private final getEpochNanos:J

.field private final getExemplars:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;",
            ">;"
        }
    .end annotation
.end field

.field private final getMax:D

.field private final getMin:D

.field private final getNegativeBuckets:Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramBuckets;

.field private final getPositiveBuckets:Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramBuckets;

.field private final getScale:I

.field private final getStartEpochNanos:J

.field private final getSum:D

.field private final getZeroCount:J

.field private final hasMax:Z

.field private final hasMin:Z


# direct methods
.method constructor <init>(JJLio/opentelemetry/api/common/Attributes;IDJJZDZDLio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramBuckets;Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramBuckets;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lio/opentelemetry/api/common/Attributes;",
            "IDJJZDZD",
            "Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramBuckets;",
            "Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramBuckets;",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p19

    move-object/from16 v1, p20

    move-object/from16 v2, p21

    .line 53
    invoke-direct {p0}, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ImmutableExponentialHistogramPointData;-><init>()V

    .line 54
    iput-wide p1, p0, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/AutoValue_ImmutableExponentialHistogramPointData;->getStartEpochNanos:J

    .line 55
    iput-wide p3, p0, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/AutoValue_ImmutableExponentialHistogramPointData;->getEpochNanos:J

    if-eqz p5, :cond_3

    .line 59
    iput-object p5, p0, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/AutoValue_ImmutableExponentialHistogramPointData;->getAttributes:Lio/opentelemetry/api/common/Attributes;

    .line 60
    iput p6, p0, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/AutoValue_ImmutableExponentialHistogramPointData;->getScale:I

    .line 61
    iput-wide p7, p0, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/AutoValue_ImmutableExponentialHistogramPointData;->getSum:D

    .line 62
    iput-wide p9, p0, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/AutoValue_ImmutableExponentialHistogramPointData;->getCount:J

    .line 63
    iput-wide p11, p0, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/AutoValue_ImmutableExponentialHistogramPointData;->getZeroCount:J

    move/from16 p1, p13

    .line 64
    iput-boolean p1, p0, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/AutoValue_ImmutableExponentialHistogramPointData;->hasMin:Z

    move-wide/from16 p1, p14

    .line 65
    iput-wide p1, p0, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/AutoValue_ImmutableExponentialHistogramPointData;->getMin:D

    move/from16 p1, p16

    .line 66
    iput-boolean p1, p0, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/AutoValue_ImmutableExponentialHistogramPointData;->hasMax:Z

    move-wide/from16 p1, p17

    .line 67
    iput-wide p1, p0, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/AutoValue_ImmutableExponentialHistogramPointData;->getMax:D

    if-eqz v0, :cond_2

    .line 71
    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/AutoValue_ImmutableExponentialHistogramPointData;->getPositiveBuckets:Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramBuckets;

    if-eqz v1, :cond_1

    .line 75
    iput-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/AutoValue_ImmutableExponentialHistogramPointData;->getNegativeBuckets:Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramBuckets;

    if-eqz v2, :cond_0

    .line 79
    iput-object v2, p0, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/AutoValue_ImmutableExponentialHistogramPointData;->getExemplars:Ljava/util/List;

    return-void

    .line 77
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null getExemplars"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 73
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null getNegativeBuckets"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 69
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null getPositiveBuckets"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 57
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null getAttributes"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 177
    :cond_0
    instance-of v1, p1, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ImmutableExponentialHistogramPointData;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 178
    check-cast p1, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ImmutableExponentialHistogramPointData;

    .line 179
    iget-wide v3, p0, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/AutoValue_ImmutableExponentialHistogramPointData;->getStartEpochNanos:J

    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ImmutableExponentialHistogramPointData;->getStartEpochNanos()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/AutoValue_ImmutableExponentialHistogramPointData;->getEpochNanos:J

    .line 180
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ImmutableExponentialHistogramPointData;->getEpochNanos()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/AutoValue_ImmutableExponentialHistogramPointData;->getAttributes:Lio/opentelemetry/api/common/Attributes;

    .line 181
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ImmutableExponentialHistogramPointData;->getAttributes()Lio/opentelemetry/api/common/Attributes;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/AutoValue_ImmutableExponentialHistogramPointData;->getScale:I

    .line 182
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ImmutableExponentialHistogramPointData;->getScale()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/AutoValue_ImmutableExponentialHistogramPointData;->getSum:D

    .line 183
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ImmutableExponentialHistogramPointData;->getSum()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/AutoValue_ImmutableExponentialHistogramPointData;->getCount:J

    .line 184
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ImmutableExponentialHistogramPointData;->getCount()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/AutoValue_ImmutableExponentialHistogramPointData;->getZeroCount:J

    .line 185
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ImmutableExponentialHistogramPointData;->getZeroCount()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/AutoValue_ImmutableExponentialHistogramPointData;->hasMin:Z

    .line 186
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ImmutableExponentialHistogramPointData;->hasMin()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/AutoValue_ImmutableExponentialHistogramPointData;->getMin:D

    .line 187
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ImmutableExponentialHistogramPointData;->getMin()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/AutoValue_ImmutableExponentialHistogramPointData;->hasMax:Z

    .line 188
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ImmutableExponentialHistogramPointData;->hasMax()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/AutoValue_ImmutableExponentialHistogramPointData;->getMax:D

    .line 189
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ImmutableExponentialHistogramPointData;->getMax()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/AutoValue_ImmutableExponentialHistogramPointData;->getPositiveBuckets:Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramBuckets;

    .line 190
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ImmutableExponentialHistogramPointData;->getPositiveBuckets()Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramBuckets;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/AutoValue_ImmutableExponentialHistogramPointData;->getNegativeBuckets:Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramBuckets;

    .line 191
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ImmutableExponentialHistogramPointData;->getNegativeBuckets()Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramBuckets;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/AutoValue_ImmutableExponentialHistogramPointData;->getExemplars:Ljava/util/List;

    .line 192
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ImmutableExponentialHistogramPointData;->getExemplars()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public getAttributes()Lio/opentelemetry/api/common/Attributes;
    .locals 0

    .line 94
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/AutoValue_ImmutableExponentialHistogramPointData;->getAttributes:Lio/opentelemetry/api/common/Attributes;

    return-object p0
.end method

.method public getCount()J
    .locals 2

    .line 109
    iget-wide v0, p0, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/AutoValue_ImmutableExponentialHistogramPointData;->getCount:J

    return-wide v0
.end method

.method public getEpochNanos()J
    .locals 2

    .line 89
    iget-wide v0, p0, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/AutoValue_ImmutableExponentialHistogramPointData;->getEpochNanos:J

    return-wide v0
.end method

.method public getExemplars()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;",
            ">;"
        }
    .end annotation

    .line 149
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/AutoValue_ImmutableExponentialHistogramPointData;->getExemplars:Ljava/util/List;

    return-object p0
.end method

.method public getMax()D
    .locals 2

    .line 134
    iget-wide v0, p0, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/AutoValue_ImmutableExponentialHistogramPointData;->getMax:D

    return-wide v0
.end method

.method public getMin()D
    .locals 2

    .line 124
    iget-wide v0, p0, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/AutoValue_ImmutableExponentialHistogramPointData;->getMin:D

    return-wide v0
.end method

.method public getNegativeBuckets()Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramBuckets;
    .locals 0

    .line 144
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/AutoValue_ImmutableExponentialHistogramPointData;->getNegativeBuckets:Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramBuckets;

    return-object p0
.end method

.method public getPositiveBuckets()Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramBuckets;
    .locals 0

    .line 139
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/AutoValue_ImmutableExponentialHistogramPointData;->getPositiveBuckets:Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramBuckets;

    return-object p0
.end method

.method public getScale()I
    .locals 0

    .line 99
    iget p0, p0, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/AutoValue_ImmutableExponentialHistogramPointData;->getScale:I

    return p0
.end method

.method public getStartEpochNanos()J
    .locals 2

    .line 84
    iget-wide v0, p0, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/AutoValue_ImmutableExponentialHistogramPointData;->getStartEpochNanos:J

    return-wide v0
.end method

.method public getSum()D
    .locals 2

    .line 104
    iget-wide v0, p0, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/AutoValue_ImmutableExponentialHistogramPointData;->getSum:D

    return-wide v0
.end method

.method public getZeroCount()J
    .locals 2

    .line 114
    iget-wide v0, p0, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/AutoValue_ImmutableExponentialHistogramPointData;->getZeroCount:J

    return-wide v0
.end method

.method public hasMax()Z
    .locals 0

    .line 129
    iget-boolean p0, p0, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/AutoValue_ImmutableExponentialHistogramPointData;->hasMax:Z

    return p0
.end method

.method public hasMin()Z
    .locals 0

    .line 119
    iget-boolean p0, p0, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/AutoValue_ImmutableExponentialHistogramPointData;->hasMin:Z

    return p0
.end method

.method public hashCode()I
    .locals 10

    .line 201
    iget-wide v0, p0, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/AutoValue_ImmutableExponentialHistogramPointData;->getStartEpochNanos:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 203
    iget-wide v3, p0, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/AutoValue_ImmutableExponentialHistogramPointData;->getEpochNanos:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    .line 205
    iget-object v3, p0, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/AutoValue_ImmutableExponentialHistogramPointData;->getAttributes:Lio/opentelemetry/api/common/Attributes;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    .line 207
    iget v3, p0, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/AutoValue_ImmutableExponentialHistogramPointData;->getScale:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    .line 209
    iget-wide v3, p0, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/AutoValue_ImmutableExponentialHistogramPointData;->getSum:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    ushr-long/2addr v3, v2

    iget-wide v5, p0, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/AutoValue_ImmutableExponentialHistogramPointData;->getSum:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    xor-long/2addr v3, v5

    long-to-int v3, v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    .line 211
    iget-wide v3, p0, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/AutoValue_ImmutableExponentialHistogramPointData;->getCount:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    .line 213
    iget-wide v3, p0, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/AutoValue_ImmutableExponentialHistogramPointData;->getZeroCount:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    .line 215
    iget-boolean v3, p0, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/AutoValue_ImmutableExponentialHistogramPointData;->hasMin:Z

    const/16 v4, 0x4cf

    const/16 v5, 0x4d5

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    .line 217
    iget-wide v6, p0, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/AutoValue_ImmutableExponentialHistogramPointData;->getMin:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    ushr-long/2addr v6, v2

    iget-wide v8, p0, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/AutoValue_ImmutableExponentialHistogramPointData;->getMin:D

    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v8

    xor-long/2addr v6, v8

    long-to-int v3, v6

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    .line 219
    iget-boolean v3, p0, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/AutoValue_ImmutableExponentialHistogramPointData;->hasMax:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    xor-int/2addr v0, v4

    mul-int/2addr v0, v1

    .line 221
    iget-wide v3, p0, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/AutoValue_ImmutableExponentialHistogramPointData;->getMax:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    ushr-long v2, v3, v2

    iget-wide v4, p0, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/AutoValue_ImmutableExponentialHistogramPointData;->getMax:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 223
    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/AutoValue_ImmutableExponentialHistogramPointData;->getPositiveBuckets:Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramBuckets;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 225
    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/AutoValue_ImmutableExponentialHistogramPointData;->getNegativeBuckets:Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramBuckets;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 227
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/AutoValue_ImmutableExponentialHistogramPointData;->getExemplars:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImmutableExponentialHistogramPointData{getStartEpochNanos="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/AutoValue_ImmutableExponentialHistogramPointData;->getStartEpochNanos:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getEpochNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/AutoValue_ImmutableExponentialHistogramPointData;->getEpochNanos:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/AutoValue_ImmutableExponentialHistogramPointData;->getAttributes:Lio/opentelemetry/api/common/Attributes;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/AutoValue_ImmutableExponentialHistogramPointData;->getScale:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getSum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/AutoValue_ImmutableExponentialHistogramPointData;->getSum:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/AutoValue_ImmutableExponentialHistogramPointData;->getCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getZeroCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/AutoValue_ImmutableExponentialHistogramPointData;->getZeroCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/AutoValue_ImmutableExponentialHistogramPointData;->hasMin:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/AutoValue_ImmutableExponentialHistogramPointData;->getMin:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/AutoValue_ImmutableExponentialHistogramPointData;->hasMax:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/AutoValue_ImmutableExponentialHistogramPointData;->getMax:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getPositiveBuckets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/AutoValue_ImmutableExponentialHistogramPointData;->getPositiveBuckets:Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramBuckets;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getNegativeBuckets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/AutoValue_ImmutableExponentialHistogramPointData;->getNegativeBuckets:Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramBuckets;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getExemplars="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/AutoValue_ImmutableExponentialHistogramPointData;->getExemplars:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
