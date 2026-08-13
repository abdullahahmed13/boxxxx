.class final Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;
.super Ljava/lang/Object;
.source "AdaptingIntegerArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;
    }
.end annotation


# instance fields
.field private byteBacking:[B
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private cellSize:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;

.field private intBacking:[I
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private longBacking:[J
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private shortBacking:[S
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;->BYTE:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;

    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->cellSize:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;

    .line 54
    new-array p1, p1, [B

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->byteBacking:[B

    return-void
.end method

.method private constructor <init>(Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;)V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iget-object v0, p1, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->cellSize:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;

    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->cellSize:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;

    .line 61
    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$1;->$SwitchMap$io$opentelemetry$sdk$metrics$internal$aggregator$AdaptingIntegerArray$ArrayCellSize:[I

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->cellSize:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;

    invoke-virtual {v1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    .line 72
    :cond_0
    iget-object p1, p1, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->longBacking:[J

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->longBacking:[J

    return-void

    .line 69
    :cond_1
    iget-object p1, p1, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->intBacking:[I

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->intBacking:[I

    return-void

    .line 66
    :cond_2
    iget-object p1, p1, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->shortBacking:[S

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->shortBacking:[S

    return-void

    .line 63
    :cond_3
    iget-object p1, p1, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->byteBacking:[B

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->byteBacking:[B

    return-void
.end method

.method private resizeToInt()V
    .locals 4

    .line 197
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->shortBacking:[S

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 198
    :goto_0
    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->shortBacking:[S

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 199
    aget-short v2, v2, v1

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 201
    :cond_0
    sget-object v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;->INT:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;

    iput-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->cellSize:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;

    .line 202
    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->intBacking:[I

    const/4 v0, 0x0

    .line 203
    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->shortBacking:[S

    return-void
.end method

.method private resizeToLong()V
    .locals 4

    .line 208
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->intBacking:[I

    array-length v0, v0

    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 209
    :goto_0
    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->intBacking:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 210
    aget v2, v2, v1

    int-to-long v2, v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 212
    :cond_0
    sget-object v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;->LONG:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;

    iput-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->cellSize:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;

    .line 213
    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->longBacking:[J

    const/4 v0, 0x0

    .line 214
    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->intBacking:[I

    return-void
.end method

.method private resizeToShort()V
    .locals 4

    .line 185
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->byteBacking:[B

    array-length v0, v0

    new-array v0, v0, [S

    const/4 v1, 0x0

    .line 186
    :goto_0
    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->byteBacking:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 187
    aget-byte v2, v2, v1

    int-to-short v2, v2

    aput-short v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 189
    :cond_0
    sget-object v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;->SHORT:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;

    iput-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->cellSize:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;

    .line 190
    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->shortBacking:[S

    const/4 v0, 0x0

    .line 191
    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->byteBacking:[B

    return-void
.end method


# virtual methods
.method clear()V
    .locals 3

    .line 166
    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$1;->$SwitchMap$io$opentelemetry$sdk$metrics$internal$aggregator$AdaptingIntegerArray$ArrayCellSize:[I

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->cellSize:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;

    invoke-virtual {v1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    .line 177
    :cond_0
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->longBacking:[J

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    return-void

    .line 174
    :cond_1
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->intBacking:[I

    invoke-static {p0, v2}, Ljava/util/Arrays;->fill([II)V

    return-void

    .line 171
    :cond_2
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->shortBacking:[S

    invoke-static {p0, v2}, Ljava/util/Arrays;->fill([SS)V

    return-void

    .line 168
    :cond_3
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->byteBacking:[B

    invoke-static {p0, v2}, Ljava/util/Arrays;->fill([BB)V

    return-void
.end method

.method copy()Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;
    .locals 1

    .line 79
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;

    invoke-direct {v0, p0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;-><init>(Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;)V

    return-object v0
.end method

.method get(I)J
    .locals 2

    .line 126
    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$1;->$SwitchMap$io$opentelemetry$sdk$metrics$internal$aggregator$AdaptingIntegerArray$ArrayCellSize:[I

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->cellSize:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;

    invoke-virtual {v1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    .line 137
    :cond_0
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->longBacking:[J

    aget-wide p0, p0, p1

    return-wide p0

    .line 134
    :cond_1
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->intBacking:[I

    aget p0, p0, p1

    int-to-long p0, p0

    return-wide p0

    .line 131
    :cond_2
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->shortBacking:[S

    aget-short p0, p0, p1

    int-to-long p0, p0

    return-wide p0

    .line 128
    :cond_3
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->byteBacking:[B

    aget-byte p0, p0, p1

    int-to-long p0, p0

    return-wide p0
.end method

.method increment(IJ)V
    .locals 5

    .line 87
    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$1;->$SwitchMap$io$opentelemetry$sdk$metrics$internal$aggregator$AdaptingIntegerArray$ArrayCellSize:[I

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->cellSize:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;

    invoke-virtual {v1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    .line 117
    :cond_0
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->longBacking:[J

    aget-wide v0, p0, p1

    add-long/2addr v0, p2

    aput-wide v0, p0, p1

    return-void

    .line 108
    :cond_1
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->intBacking:[I

    aget v1, v0, p1

    int-to-long v1, v1

    add-long/2addr v1, p2

    const-wide/32 v3, 0x7fffffff

    cmp-long v3, v1, v3

    if-lez v3, :cond_2

    .line 110
    invoke-direct {p0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->resizeToLong()V

    .line 111
    invoke-virtual {p0, p1, p2, p3}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->increment(IJ)V

    return-void

    :cond_2
    long-to-int p0, v1

    .line 114
    aput p0, v0, p1

    return-void

    .line 99
    :cond_3
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->shortBacking:[S

    aget-short v1, v0, p1

    int-to-long v1, v1

    add-long/2addr v1, p2

    const-wide/16 v3, 0x7fff

    cmp-long v3, v1, v3

    if-lez v3, :cond_4

    .line 101
    invoke-direct {p0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->resizeToInt()V

    .line 102
    invoke-virtual {p0, p1, p2, p3}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->increment(IJ)V

    return-void

    :cond_4
    long-to-int p0, v1

    int-to-short p0, p0

    .line 105
    aput-short p0, v0, p1

    return-void

    .line 89
    :cond_5
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->byteBacking:[B

    aget-byte v1, v0, p1

    int-to-long v1, v1

    add-long/2addr v1, p2

    const-wide/16 v3, 0x7f

    cmp-long v3, v1, v3

    if-lez v3, :cond_6

    .line 92
    invoke-direct {p0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->resizeToShort()V

    .line 93
    invoke-virtual {p0, p1, p2, p3}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->increment(IJ)V

    return-void

    :cond_6
    long-to-int p0, v1

    int-to-byte p0, p0

    .line 96
    aput-byte p0, v0, p1

    return-void
.end method

.method length()I
    .locals 2

    .line 147
    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$1;->$SwitchMap$io$opentelemetry$sdk$metrics$internal$aggregator$AdaptingIntegerArray$ArrayCellSize:[I

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->cellSize:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;

    invoke-virtual {v1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 158
    :cond_0
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->longBacking:[J

    array-length p0, p0

    return p0

    .line 155
    :cond_1
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->intBacking:[I

    array-length p0, p0

    return p0

    .line 152
    :cond_2
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->shortBacking:[S

    array-length p0, p0

    return p0

    .line 149
    :cond_3
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->byteBacking:[B

    array-length p0, p0

    return p0
.end method
