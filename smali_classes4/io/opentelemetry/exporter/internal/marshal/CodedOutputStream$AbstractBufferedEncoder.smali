.class abstract Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;
.super Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;
.source "CodedOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "AbstractBufferedEncoder"
.end annotation


# instance fields
.field final buffer:[B

.field final limit:I

.field position:I

.field totalBytesWritten:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 387
    invoke-direct {p0, v0}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;-><init>(Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$1;)V

    .line 388
    new-array p1, p1, [B

    iput-object p1, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->buffer:[B

    .line 389
    array-length p1, p1

    iput p1, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->limit:I

    return-void
.end method


# virtual methods
.method final buffer(B)V
    .locals 3

    .line 397
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->buffer:[B

    iget v1, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->position:I

    aput-byte p1, v0, v1

    .line 398
    iget p1, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    return-void
.end method

.method final bufferFixed32NoTag(I)V
    .locals 5

    .line 442
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->buffer:[B

    iget v1, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->position:I

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x2

    .line 443
    iput v3, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->position:I

    shr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x3

    .line 444
    iput v2, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->position:I

    shr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v1, v1, 0x4

    .line 445
    iput v1, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->position:I

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    .line 446
    iget p1, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    return-void
.end method

.method final bufferFixed64NoTag(J)V
    .locals 9

    .line 454
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->buffer:[B

    iget v1, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->position:I

    const-wide/16 v3, 0xff

    and-long v5, p1, v3

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v0, v1

    add-int/lit8 v5, v1, 0x2

    .line 455
    iput v5, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->position:I

    const/16 v6, 0x8

    shr-long v7, p1, v6

    and-long/2addr v7, v3

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, v0, v2

    add-int/lit8 v2, v1, 0x3

    .line 456
    iput v2, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->position:I

    const/16 v7, 0x10

    shr-long v7, p1, v7

    and-long/2addr v7, v3

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, v0, v5

    add-int/lit8 v5, v1, 0x4

    .line 457
    iput v5, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->position:I

    const/16 v7, 0x18

    shr-long v7, p1, v7

    and-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x5

    .line 458
    iput v2, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->position:I

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v5

    add-int/lit8 v3, v1, 0x6

    .line 459
    iput v3, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->position:I

    const/16 v4, 0x28

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x7

    .line 460
    iput v2, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->position:I

    const/16 v4, 0x30

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/2addr v1, v6

    .line 461
    iput v1, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->position:I

    const/16 v1, 0x38

    shr-long/2addr p1, v1

    long-to-int p1, p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    .line 462
    iget p1, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    add-int/2addr p1, v6

    iput p1, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    return-void
.end method

.method final bufferUInt32NoTag(I)V
    .locals 3

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 408
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->buffer:[B

    iget v1, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->position:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    .line 409
    iget p1, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    return-void

    .line 412
    :cond_0
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->buffer:[B

    iget v1, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->position:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 413
    iget v0, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method

.method final bufferUInt64NoTag(J)V
    .locals 4

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 426
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->buffer:[B

    iget v1, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->position:I

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    .line 427
    iget p1, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    return-void

    .line 430
    :cond_0
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->buffer:[B

    iget v1, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->position:I

    long-to-int v2, p1

    and-int/lit8 v2, v2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 431
    iget v0, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method
