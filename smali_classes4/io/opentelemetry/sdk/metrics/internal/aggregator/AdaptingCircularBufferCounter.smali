.class final Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;
.super Ljava/lang/Object;
.source "AdaptingCircularBufferCounter.java"


# static fields
.field private static final NULL_INDEX:I = -0x80000000


# instance fields
.field private final backing:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;

.field private baseIndex:I

.field private endIndex:I

.field private startIndex:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 19
    iput v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;->endIndex:I

    .line 20
    iput v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;->startIndex:I

    .line 21
    iput v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;->baseIndex:I

    .line 26
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;

    invoke-direct {v0, p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;-><init>(I)V

    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;->backing:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;

    return-void
.end method

.method constructor <init>(Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 19
    iput v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;->endIndex:I

    .line 20
    iput v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;->startIndex:I

    .line 21
    iput v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;->baseIndex:I

    .line 31
    iget-object v0, p1, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;->backing:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;

    invoke-virtual {v0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->copy()Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;

    move-result-object v0

    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;->backing:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;

    .line 32
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;->getIndexStart()I

    move-result v0

    iput v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;->startIndex:I

    .line 33
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;->getIndexEnd()I

    move-result v0

    iput v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;->endIndex:I

    .line 34
    iget p1, p1, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;->baseIndex:I

    iput p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;->baseIndex:I

    return-void
.end method

.method private toBufferIndex(I)I
    .locals 1

    .line 129
    iget v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;->baseIndex:I

    sub-int/2addr p1, v0

    .line 130
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;->backing:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;

    invoke-virtual {v0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->length()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 131
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;->backing:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;

    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->length()I

    move-result p0

    sub-int/2addr p1, p0

    return p1

    :cond_0
    if-gez p1, :cond_1

    .line 133
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;->backing:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;

    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->length()I

    move-result p0

    add-int/2addr p1, p0

    :cond_1
    return p1
.end method


# virtual methods
.method clear()V
    .locals 1

    .line 121
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;->backing:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;

    invoke-virtual {v0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->clear()V

    const/high16 v0, -0x80000000

    .line 122
    iput v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;->baseIndex:I

    .line 123
    iput v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;->endIndex:I

    .line 124
    iput v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;->startIndex:I

    return-void
.end method

.method get(I)J
    .locals 1

    .line 99
    iget v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;->startIndex:I

    if-lt p1, v0, :cond_1

    iget v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;->endIndex:I

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;->backing:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;

    invoke-direct {p0, p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;->toBufferIndex(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->get(I)J

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method getIndexEnd()I
    .locals 0

    .line 56
    iget p0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;->endIndex:I

    return p0
.end method

.method getIndexStart()I
    .locals 0

    .line 45
    iget p0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;->startIndex:I

    return p0
.end method

.method getMaxSize()I
    .locals 0

    .line 116
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;->backing:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;

    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->length()I

    move-result p0

    return p0
.end method

.method increment(IJ)Z
    .locals 8

    .line 67
    iget v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;->baseIndex:I

    const/high16 v1, -0x80000000

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 68
    iput p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;->startIndex:I

    .line 69
    iput p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;->endIndex:I

    .line 70
    iput p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;->baseIndex:I

    .line 71
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;->backing:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;

    invoke-virtual {p0, v3, p2, p3}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->increment(IJ)V

    return v2

    .line 75
    :cond_0
    iget v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;->endIndex:I

    const-wide/16 v4, 0x1

    if-le p1, v0, :cond_2

    int-to-long v0, p1

    .line 77
    iget v6, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;->startIndex:I

    int-to-long v6, v6

    sub-long/2addr v0, v6

    add-long/2addr v0, v4

    iget-object v4, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;->backing:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;

    invoke-virtual {v4}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->length()I

    move-result v4

    int-to-long v4, v4

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    return v3

    .line 80
    :cond_1
    iput p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;->endIndex:I

    goto :goto_0

    .line 81
    :cond_2
    iget v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;->startIndex:I

    if-ge p1, v1, :cond_4

    int-to-long v0, v0

    int-to-long v6, p1

    sub-long/2addr v0, v6

    add-long/2addr v0, v4

    .line 83
    iget-object v4, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;->backing:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;

    invoke-virtual {v4}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->length()I

    move-result v4

    int-to-long v4, v4

    cmp-long v0, v0, v4

    if-lez v0, :cond_3

    return v3

    .line 86
    :cond_3
    iput p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;->startIndex:I

    .line 88
    :cond_4
    :goto_0
    invoke-direct {p0, p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;->toBufferIndex(I)I

    move-result p1

    .line 89
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;->backing:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;

    invoke-virtual {p0, p1, p2, p3}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->increment(IJ)V

    return v2
.end method

.method isEmpty()Z
    .locals 1

    .line 111
    iget p0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;->baseIndex:I

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    iget v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;->startIndex:I

    :goto_0
    iget v2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;->endIndex:I

    if-gt v1, v2, :cond_1

    iget v2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;->startIndex:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_1

    if-eq v1, v2, :cond_0

    const/16 v2, 0x2c

    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x3d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, v1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;->get(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 147
    :cond_1
    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
