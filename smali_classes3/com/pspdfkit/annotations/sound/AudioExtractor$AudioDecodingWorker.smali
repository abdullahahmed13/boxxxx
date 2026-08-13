.class Lcom/pspdfkit/annotations/sound/AudioExtractor$AudioDecodingWorker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/annotations/sound/AudioExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioDecodingWorker"
.end annotation


# instance fields
.field private final channelCount:I

.field private final decoder:Landroid/media/MediaCodec;

.field private final duration:J

.field private isEndOfStream:Z

.field private final mediaExtractor:Landroid/media/MediaExtractor;

.field private outputBufferIndex:I

.field private final sampleRate:I


# direct methods
.method static bridge synthetic -$$Nest$fgetduration(Lcom/pspdfkit/annotations/sound/AudioExtractor$AudioDecodingWorker;)J
    .locals 2

    iget-wide v0, p0, Lcom/pspdfkit/annotations/sound/AudioExtractor$AudioDecodingWorker;->duration:J

    return-wide v0
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/net/Uri;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/pspdfkit/annotations/sound/AudioExtractor$AudioDecodingWorker;->isEndOfStream:Z

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcom/pspdfkit/annotations/sound/AudioExtractor$AudioDecodingWorker;->outputBufferIndex:I

    .line 7
    new-instance v1, Landroid/media/MediaExtractor;

    invoke-direct {v1}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v1, p0, Lcom/pspdfkit/annotations/sound/AudioExtractor$AudioDecodingWorker;->mediaExtractor:Landroid/media/MediaExtractor;

    .line 8
    invoke-static {p1, v1, p2}, Lcom/pspdfkit/annotations/sound/AudioExtractor;->-$$Nest$smsetDataSource(Landroid/content/Context;Landroid/media/MediaExtractor;Landroid/net/Uri;)V

    .line 11
    invoke-virtual {v1, p3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object p1

    .line 12
    const-string p2, "mime"

    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    const-string v2, "sample-rate"

    const v3, 0xac44

    invoke-static {p1, v2, v3}, Lcom/pspdfkit/annotations/sound/AudioExtractor$AudioDecodingWorker;->getInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/pspdfkit/annotations/sound/AudioExtractor$AudioDecodingWorker;->sampleRate:I

    .line 14
    const-string v2, "channel-count"

    const/4 v3, 0x2

    invoke-static {p1, v2, v3}, Lcom/pspdfkit/annotations/sound/AudioExtractor$AudioDecodingWorker;->getInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/pspdfkit/annotations/sound/AudioExtractor$AudioDecodingWorker;->channelCount:I

    .line 17
    const-string v2, "durationUs"

    const-wide/16 v3, 0x0

    invoke-static {p1, v2, v3, v4}, Lcom/pspdfkit/annotations/sound/AudioExtractor$AudioDecodingWorker;->getLong(Landroid/media/MediaFormat;Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p0, Lcom/pspdfkit/annotations/sound/AudioExtractor$AudioDecodingWorker;->duration:J

    .line 20
    invoke-static {p2}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p2

    iput-object p2, p0, Lcom/pspdfkit/annotations/sound/AudioExtractor$AudioDecodingWorker;->decoder:Landroid/media/MediaCodec;

    const/4 p0, 0x0

    .line 21
    invoke-virtual {p2, p1, p0, p0, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 24
    invoke-virtual {v1, p3}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 27
    invoke-virtual {p2}, Landroid/media/MediaCodec;->start()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Landroid/net/Uri;ILcom/pspdfkit/annotations/sound/AudioExtractor-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/annotations/sound/AudioExtractor$AudioDecodingWorker;-><init>(Landroid/content/Context;Landroid/net/Uri;I)V

    return-void
.end method

.method private getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/sound/AudioExtractor$AudioDecodingWorker;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method private static getInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method private static getLong(Landroid/media/MediaFormat;Ljava/lang/String;J)J
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p2
.end method

.method private getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/sound/AudioExtractor$AudioDecodingWorker;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method private readData(Landroid/media/MediaCodec$BufferInfo;)Ljava/nio/ByteBuffer;
    .locals 11

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/pspdfkit/annotations/sound/AudioExtractor$AudioDecodingWorker;->isEndOfStream:Z

    const-wide/16 v1, 0x2710

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/annotations/sound/AudioExtractor$AudioDecodingWorker;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v5

    if-ltz v5, :cond_2

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/annotations/sound/AudioExtractor$AudioDecodingWorker;->mediaExtractor:Landroid/media/MediaExtractor;

    invoke-direct {p0, v5}, Lcom/pspdfkit/annotations/sound/AudioExtractor$AudioDecodingWorker;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v7

    .line 12
    iget-object v4, p0, Lcom/pspdfkit/annotations/sound/AudioExtractor$AudioDecodingWorker;->decoder:Landroid/media/MediaCodec;

    if-gez v7, :cond_1

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 13
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/pspdfkit/annotations/sound/AudioExtractor$AudioDecodingWorker;->isEndOfStream:Z

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/annotations/sound/AudioExtractor$AudioDecodingWorker;->mediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v8

    const/4 v6, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 19
    iget-object v0, p0, Lcom/pspdfkit/annotations/sound/AudioExtractor$AudioDecodingWorker;->mediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    .line 25
    :cond_2
    :goto_0
    iget v0, p0, Lcom/pspdfkit/annotations/sound/AudioExtractor$AudioDecodingWorker;->outputBufferIndex:I

    if-ltz v0, :cond_3

    .line 27
    invoke-direct {p0, v0}, Lcom/pspdfkit/annotations/sound/AudioExtractor$AudioDecodingWorker;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 30
    iget-object v0, p0, Lcom/pspdfkit/annotations/sound/AudioExtractor$AudioDecodingWorker;->decoder:Landroid/media/MediaCodec;

    iget v4, p0, Lcom/pspdfkit/annotations/sound/AudioExtractor$AudioDecodingWorker;->outputBufferIndex:I

    invoke-virtual {v0, v4, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/pspdfkit/annotations/sound/AudioExtractor$AudioDecodingWorker;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/annotations/sound/AudioExtractor$AudioDecodingWorker;->outputBufferIndex:I

    if-ltz v0, :cond_0

    .line 36
    iget p1, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v1, 0x4

    if-ne p1, v1, :cond_4

    .line 38
    iget-object p0, p0, Lcom/pspdfkit/annotations/sound/AudioExtractor$AudioDecodingWorker;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->stop()V

    const/4 p0, 0x0

    return-object p0

    .line 41
    :cond_4
    invoke-direct {p0, v0}, Lcom/pspdfkit/annotations/sound/AudioExtractor$AudioDecodingWorker;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/annotations/sound/AudioExtractor$AudioDecodingWorker;->mediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/annotations/sound/AudioExtractor$AudioDecodingWorker;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    return-void
.end method

.method public toAudioSource()Lcom/pspdfkit/annotations/sound/EmbeddedAudioSource;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v1

    .line 3
    :try_start_0
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 5
    :goto_0
    invoke-direct {p0, v2}, Lcom/pspdfkit/annotations/sound/AudioExtractor$AudioDecodingWorker;->readData(Landroid/media/MediaCodec$BufferInfo;)Ljava/nio/ByteBuffer;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    goto :goto_1

    .line 25
    :cond_0
    invoke-interface {v1, v3}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    if-eqz v2, :cond_4

    .line 30
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    .line 33
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v2, :cond_2

    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 53
    :goto_2
    array-length v2, v4

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_2

    .line 54
    aget-byte v2, v4, v0

    add-int/lit8 v3, v0, 0x1

    .line 55
    aget-byte v5, v4, v3

    .line 56
    aput-byte v5, v4, v0

    .line 57
    aput-byte v2, v4, v3

    add-int/lit8 v0, v0, 0x2

    goto :goto_2

    .line 58
    :cond_2
    new-instance v3, Lcom/pspdfkit/annotations/sound/EmbeddedAudioSource;

    sget-object v5, Lcom/pspdfkit/annotations/sound/AudioEncoding;->SIGNED:Lcom/pspdfkit/annotations/sound/AudioEncoding;

    iget v6, p0, Lcom/pspdfkit/annotations/sound/AudioExtractor$AudioDecodingWorker;->sampleRate:I

    iget v8, p0, Lcom/pspdfkit/annotations/sound/AudioExtractor$AudioDecodingWorker;->channelCount:I

    const/4 v9, 0x0

    const/16 v7, 0x10

    invoke-direct/range {v3 .. v9}, Lcom/pspdfkit/annotations/sound/EmbeddedAudioSource;-><init>([BLcom/pspdfkit/annotations/sound/AudioEncoding;IIILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    .line 64
    invoke-interface {v1}, Ljava/nio/channels/Channel;->close()V

    :cond_3
    return-object v3

    .line 65
    :cond_4
    :try_start_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Can\'t decode audio data."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    if-eqz v1, :cond_5

    .line 66
    :try_start_2
    invoke-interface {v1}, Ljava/nio/channels/Channel;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    throw p0
.end method
