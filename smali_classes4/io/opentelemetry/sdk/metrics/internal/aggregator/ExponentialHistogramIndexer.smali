.class final Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramIndexer;
.super Ljava/lang/Object;
.source "ExponentialHistogramIndexer.java"


# static fields
.field private static final EXPONENT_BIAS:I = 0x3ff

.field private static final EXPONENT_BIT_MASK:J = 0x7ff0000000000000L

.field private static final EXPONENT_WIDTH:I = 0xb

.field private static final LOG_BASE2_E:D

.field private static final SIGNIFICAND_BIT_MASK:J = 0xfffffffffffffL

.field private static final SIGNIFICAND_WIDTH:I = 0x34

.field private static final cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramIndexer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final scale:I

.field private final scaleFactor:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramIndexer;->cache:Ljava/util/Map;

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v0

    sput-wide v2, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramIndexer;->LOG_BASE2_E:D

    return-void
.end method

.method private constructor <init>(I)V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramIndexer;->scale:I

    .line 40
    invoke-static {p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramIndexer;->computeScaleFactor(I)D

    move-result-wide v0

    iput-wide v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramIndexer;->scaleFactor:D

    return-void
.end method

.method private static computeScaleFactor(I)D
    .locals 2

    .line 107
    sget-wide v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramIndexer;->LOG_BASE2_E:D

    invoke-static {v0, v1, p0}, Ljava/lang/Math;->scalb(DI)D

    move-result-wide v0

    return-wide v0
.end method

.method static get(I)Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramIndexer;
    .locals 3

    .line 45
    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramIndexer;->cache:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramIndexer$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramIndexer$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramIndexer;

    return-object p0
.end method

.method private getIndexByLogarithm(D)I
    .locals 2

    .line 82
    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    move-result-wide p1

    iget-wide v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramIndexer;->scaleFactor:D

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method static synthetic lambda$get$0(ILjava/lang/Integer;)Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramIndexer;
    .locals 0

    .line 45
    new-instance p1, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramIndexer;

    invoke-direct {p1, p0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramIndexer;-><init>(I)V

    return-object p1
.end method

.method private static mapToIndexScaleZero(D)I
    .locals 6

    .line 93
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    and-long/2addr v0, p0

    const/16 v2, 0x34

    shr-long/2addr v0, v2

    const-wide v2, 0xfffffffffffffL

    and-long/2addr p0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v4, 0x1

    sub-long v4, p0, v4

    .line 97
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v4

    add-int/lit8 v4, v4, -0xc

    int-to-long v4, v4

    sub-long/2addr v0, v4

    :cond_0
    const-wide/16 v4, 0x3ff

    sub-long/2addr v0, v4

    long-to-int v0, v0

    cmp-long p0, p0, v2

    if-nez p0, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    return v0
.end method


# virtual methods
.method computeIndex(D)I
    .locals 1

    .line 59
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    .line 62
    iget v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramIndexer;->scale:I

    if-lez v0, :cond_0

    .line 63
    invoke-direct {p0, p1, p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramIndexer;->getIndexByLogarithm(D)I

    move-result p0

    return p0

    :cond_0
    if-nez v0, :cond_1

    .line 67
    invoke-static {p1, p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramIndexer;->mapToIndexScaleZero(D)I

    move-result p0

    return p0

    .line 71
    :cond_1
    invoke-static {p1, p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramIndexer;->mapToIndexScaleZero(D)I

    move-result p1

    iget p0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramIndexer;->scale:I

    neg-int p0, p0

    shr-int p0, p1, p0

    return p0
.end method
