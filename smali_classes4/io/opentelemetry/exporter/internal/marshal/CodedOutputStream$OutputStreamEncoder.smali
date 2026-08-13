.class final Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$OutputStreamEncoder;
.super Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;
.source "CodedOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OutputStreamEncoder"
.end annotation


# instance fields
.field private out:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .line 474
    invoke-static {}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->access$100()I

    move-result v0

    invoke-direct {p0, v0}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;-><init>(I)V

    .line 475
    iput-object p1, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$OutputStreamEncoder;->out:Ljava/io/OutputStream;

    return-void
.end method

.method private doFlush()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 581
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$OutputStreamEncoder;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$OutputStreamEncoder;->buffer:[B

    iget v2, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$OutputStreamEncoder;->position:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 582
    iput v3, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$OutputStreamEncoder;->position:I

    return-void
.end method

.method private flushIfNotAvailable(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 575
    iget v0, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$OutputStreamEncoder;->limit:I

    iget v1, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$OutputStreamEncoder;->position:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    .line 576
    invoke-direct {p0}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$OutputStreamEncoder;->doFlush()V

    :cond_0
    return-void
.end method


# virtual methods
.method flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 535
    iget v0, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$OutputStreamEncoder;->position:I

    if-lez v0, :cond_0

    .line 537
    invoke-direct {p0}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$OutputStreamEncoder;->doFlush()V

    :cond_0
    return-void
.end method

.method reset(Ljava/io/OutputStream;)V
    .locals 0

    .line 479
    iput-object p1, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$OutputStreamEncoder;->out:Ljava/io/OutputStream;

    const/4 p1, 0x0

    .line 480
    iput p1, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 481
    iput p1, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$OutputStreamEncoder;->totalBytesWritten:I

    return-void
.end method

.method write(B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 492
    iget v0, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$OutputStreamEncoder;->position:I

    iget v1, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$OutputStreamEncoder;->limit:I

    if-ne v0, v1, :cond_0

    .line 493
    invoke-direct {p0}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$OutputStreamEncoder;->doFlush()V

    .line 496
    :cond_0
    invoke-virtual {p0, p1}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$OutputStreamEncoder;->buffer(B)V

    return-void
.end method

.method write([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 543
    iget v0, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$OutputStreamEncoder;->limit:I

    iget v1, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$OutputStreamEncoder;->position:I

    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_0

    .line 545
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$OutputStreamEncoder;->buffer:[B

    iget v1, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$OutputStreamEncoder;->position:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 546
    iget p1, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$OutputStreamEncoder;->position:I

    add-int/2addr p1, p3

    iput p1, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 547
    iget p1, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$OutputStreamEncoder;->totalBytesWritten:I

    add-int/2addr p1, p3

    iput p1, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$OutputStreamEncoder;->totalBytesWritten:I

    return-void

    .line 551
    :cond_0
    iget v0, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$OutputStreamEncoder;->limit:I

    iget v1, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$OutputStreamEncoder;->position:I

    sub-int/2addr v0, v1

    .line 552
    iget-object v1, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$OutputStreamEncoder;->buffer:[B

    iget v2, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$OutputStreamEncoder;->position:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 555
    iget v1, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$OutputStreamEncoder;->limit:I

    iput v1, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 556
    iget v1, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$OutputStreamEncoder;->totalBytesWritten:I

    add-int/2addr v1, v0

    iput v1, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$OutputStreamEncoder;->totalBytesWritten:I

    .line 557
    invoke-direct {p0}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$OutputStreamEncoder;->doFlush()V

    .line 562
    iget v0, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$OutputStreamEncoder;->limit:I

    if-gt p3, v0, :cond_1

    .line 564
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$OutputStreamEncoder;->buffer:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 565
    iput p3, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$OutputStreamEncoder;->position:I

    goto :goto_0

    .line 568
    :cond_1
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$OutputStreamEncoder;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 570
    :goto_0
    iget p1, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$OutputStreamEncoder;->totalBytesWritten:I

    add-int/2addr p1, p3

    iput p1, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$OutputStreamEncoder;->totalBytesWritten:I

    return-void
.end method

.method writeByteArrayNoTag([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 486
    invoke-virtual {p0, p3}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$OutputStreamEncoder;->writeUInt32NoTag(I)V

    .line 487
    invoke-virtual {p0, p1, p2, p3}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$OutputStreamEncoder;->write([BII)V

    return-void
.end method

.method writeFixed32NoTag(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 517
    invoke-direct {p0, v0}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$OutputStreamEncoder;->flushIfNotAvailable(I)V

    .line 518
    invoke-virtual {p0, p1}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$OutputStreamEncoder;->bufferFixed32NoTag(I)V

    return-void
.end method

.method writeFixed64NoTag(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 529
    invoke-direct {p0, v0}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$OutputStreamEncoder;->flushIfNotAvailable(I)V

    .line 530
    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$OutputStreamEncoder;->bufferFixed64NoTag(J)V

    return-void
.end method

.method writeInt32NoTag(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 502
    invoke-virtual {p0, p1}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$OutputStreamEncoder;->writeUInt32NoTag(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    .line 505
    invoke-virtual {p0, v0, v1}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$OutputStreamEncoder;->writeUInt64NoTag(J)V

    return-void
.end method

.method writeUInt32NoTag(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 511
    invoke-direct {p0, v0}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$OutputStreamEncoder;->flushIfNotAvailable(I)V

    .line 512
    invoke-virtual {p0, p1}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$OutputStreamEncoder;->bufferUInt32NoTag(I)V

    return-void
.end method

.method writeUInt64NoTag(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    .line 523
    invoke-direct {p0, v0}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$OutputStreamEncoder;->flushIfNotAvailable(I)V

    .line 524
    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$OutputStreamEncoder;->bufferUInt64NoTag(J)V

    return-void
.end method
