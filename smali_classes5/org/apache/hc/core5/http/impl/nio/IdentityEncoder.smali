.class public Lorg/apache/hc/core5/http/impl/nio/IdentityEncoder;
.super Lorg/apache/hc/core5/http/impl/nio/AbstractContentEncoder;
.source "IdentityEncoder.java"

# interfaces
.implements Lorg/apache/hc/core5/http/nio/FileContentEncoder;


# instance fields
.field private final fragHint:I


# direct methods
.method public constructor <init>(Ljava/nio/channels/WritableByteChannel;Lorg/apache/hc/core5/http/nio/SessionOutputBuffer;Lorg/apache/hc/core5/http/impl/BasicHttpTransportMetrics;)V
    .locals 1

    const/4 v0, 0x0

    .line 78
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/hc/core5/http/impl/nio/IdentityEncoder;-><init>(Ljava/nio/channels/WritableByteChannel;Lorg/apache/hc/core5/http/nio/SessionOutputBuffer;Lorg/apache/hc/core5/http/impl/BasicHttpTransportMetrics;I)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/WritableByteChannel;Lorg/apache/hc/core5/http/nio/SessionOutputBuffer;Lorg/apache/hc/core5/http/impl/BasicHttpTransportMetrics;I)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/hc/core5/http/impl/nio/AbstractContentEncoder;-><init>(Ljava/nio/channels/WritableByteChannel;Lorg/apache/hc/core5/http/nio/SessionOutputBuffer;Lorg/apache/hc/core5/http/impl/BasicHttpTransportMetrics;)V

    const/4 p1, 0x0

    .line 71
    invoke-static {p4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lorg/apache/hc/core5/http/impl/nio/IdentityEncoder;->fragHint:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[identity; completed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/IdentityEncoder;->isCompleted()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 147
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public transfer(Ljava/nio/channels/FileChannel;JJ)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    return-wide v0

    .line 128
    :cond_0
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/IdentityEncoder;->assertNotCompleted()V

    .line 130
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/IdentityEncoder;->flushToChannel()I

    .line 131
    iget-object v2, p0, Lorg/apache/hc/core5/http/impl/nio/IdentityEncoder;->buffer:Lorg/apache/hc/core5/http/nio/SessionOutputBuffer;

    invoke-interface {v2}, Lorg/apache/hc/core5/http/nio/SessionOutputBuffer;->hasData()Z

    move-result v2

    if-eqz v2, :cond_1

    return-wide v0

    .line 135
    :cond_1
    iget-object v8, p0, Lorg/apache/hc/core5/http/impl/nio/IdentityEncoder;->channel:Ljava/nio/channels/WritableByteChannel;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide p1

    cmp-long p3, p1, v0

    if-lez p3, :cond_2

    .line 137
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/IdentityEncoder;->metrics:Lorg/apache/hc/core5/http/impl/BasicHttpTransportMetrics;

    invoke-virtual {p0, p1, p2}, Lorg/apache/hc/core5/http/impl/BasicHttpTransportMetrics;->incrementBytesTransferred(J)V

    :cond_2
    return-wide p1
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 86
    :cond_0
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/IdentityEncoder;->assertNotCompleted()V

    .line 89
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 90
    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/nio/IdentityEncoder;->buffer:Lorg/apache/hc/core5/http/nio/SessionOutputBuffer;

    invoke-interface {v1}, Lorg/apache/hc/core5/http/nio/SessionOutputBuffer;->hasData()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lorg/apache/hc/core5/http/impl/nio/IdentityEncoder;->fragHint:I

    if-lez v1, :cond_3

    .line 91
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget v2, p0, Lorg/apache/hc/core5/http/impl/nio/IdentityEncoder;->fragHint:I

    if-gt v1, v2, :cond_3

    .line 92
    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/nio/IdentityEncoder;->buffer:Lorg/apache/hc/core5/http/nio/SessionOutputBuffer;

    invoke-interface {v1}, Lorg/apache/hc/core5/http/nio/SessionOutputBuffer;->length()I

    move-result v1

    sub-int/2addr v2, v1

    if-lez v2, :cond_3

    .line 94
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 95
    invoke-virtual {p0, p1, v1}, Lorg/apache/hc/core5/http/impl/nio/IdentityEncoder;->writeToBuffer(Ljava/nio/ByteBuffer;I)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_3
    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/nio/IdentityEncoder;->buffer:Lorg/apache/hc/core5/http/nio/SessionOutputBuffer;

    invoke-interface {v1}, Lorg/apache/hc/core5/http/nio/SessionOutputBuffer;->hasData()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 101
    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/nio/IdentityEncoder;->buffer:Lorg/apache/hc/core5/http/nio/SessionOutputBuffer;

    invoke-interface {v1}, Lorg/apache/hc/core5/http/nio/SessionOutputBuffer;->length()I

    move-result v1

    iget v2, p0, Lorg/apache/hc/core5/http/impl/nio/IdentityEncoder;->fragHint:I

    if-ge v1, v2, :cond_4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 102
    :cond_4
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/IdentityEncoder;->flushToChannel()I

    move-result v1

    if-nez v1, :cond_5

    return v0

    .line 108
    :cond_5
    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/nio/IdentityEncoder;->buffer:Lorg/apache/hc/core5/http/nio/SessionOutputBuffer;

    invoke-interface {v1}, Lorg/apache/hc/core5/http/nio/SessionOutputBuffer;->hasData()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget v2, p0, Lorg/apache/hc/core5/http/impl/nio/IdentityEncoder;->fragHint:I

    if-le v1, v2, :cond_1

    .line 109
    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/http/impl/nio/IdentityEncoder;->writeToChannel(Ljava/nio/ByteBuffer;)I

    move-result v1

    add-int/2addr v0, v1

    if-nez v1, :cond_1

    :cond_6
    return v0
.end method
