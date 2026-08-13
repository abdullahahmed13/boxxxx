.class public abstract Lcom/pspdfkit/document/providers/InputStreamDataProvider;
.super Lcom/pspdfkit/document/providers/ContextDataProvider;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final DEFAULT_BUFFER_SIZE:I = 0x40000

.field private static final LOG_TAG:Ljava/lang/String; = "Nutri.InputStreamDataProv"


# instance fields
.field private final fileChannels:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Thread;",
            "Ljava/nio/channels/FileChannel;",
            ">;"
        }
    .end annotation
.end field

.field private final inputStreamPositions:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Thread;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final inputStreams:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Thread;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private isFileStreamSeekable:Z

.field private final tmpBufferBBs:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Thread;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final tmpBuffers:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Thread;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/document/providers/ContextDataProvider;-><init>()V

    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/document/providers/InputStreamDataProvider;->inputStreams:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/document/providers/InputStreamDataProvider;->fileChannels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/document/providers/InputStreamDataProvider;->inputStreamPositions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/document/providers/InputStreamDataProvider;->tmpBuffers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/document/providers/InputStreamDataProvider;->tmpBufferBBs:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/pspdfkit/document/providers/InputStreamDataProvider;->isFileStreamSeekable:Z

    return-void
.end method

.method private fileChannelForCurrentThread()Ljava/nio/channels/FileChannel;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/providers/InputStreamDataProvider;->fileChannels:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/channels/FileChannel;

    return-object p0
.end method

.method private inputStreamForCurrentThread()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/providers/InputStreamDataProvider;->inputStreams:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/InputStream;

    return-object p0
.end method

.method private isExceptionFromIllegalSeek(Ljava/io/IOException;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Landroid/system/ErrnoException;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Landroid/system/ErrnoException;

    iget p0, p0, Landroid/system/ErrnoException;->errno:I

    sget p1, Landroid/system/OsConstants;->ESPIPE:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/pspdfkit/document/providers/InputStreamDataProvider;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    throw v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/document/providers/InputStreamDataProvider;->inputStreamForCurrentThread()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/pspdfkit/document/providers/InputStreamDataProvider;->reopenInputStream()V

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/pspdfkit/document/providers/InputStreamDataProvider;->inputStreamForCurrentThread()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public getInputStreamPosition()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/providers/InputStreamDataProvider;->inputStreamPositions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract openInputStream()Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public read(JJ)[B
    .locals 19

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    const-string v6, "Nutri.InputStreamDataProv"

    .line 1
    iget-object v0, v1, Lcom/pspdfkit/document/providers/InputStreamDataProvider;->tmpBuffers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 2
    iget-object v7, v1, Lcom/pspdfkit/document/providers/InputStreamDataProvider;->tmpBufferBBs:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    if-eqz v7, :cond_0

    .line 3
    array-length v8, v0

    int-to-long v8, v8

    cmp-long v8, v2, v8

    if-lez v8, :cond_1

    :cond_0
    const-wide/32 v7, 0x40000

    .line 4
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    long-to-int v0, v7

    new-array v0, v0, [B

    .line 5
    iget-object v7, v1, Lcom/pspdfkit/document/providers/InputStreamDataProvider;->tmpBuffers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v7, v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 7
    iget-object v8, v1, Lcom/pspdfkit/document/providers/InputStreamDataProvider;->tmpBufferBBs:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    invoke-virtual {v8, v9, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object/from16 v18, v7

    move-object v7, v0

    move-object/from16 v0, v18

    .line 10
    invoke-virtual {v1}, Lcom/pspdfkit/document/providers/InputStreamDataProvider;->getInputStreamPosition()J

    move-result-wide v8

    const/4 v10, 0x0

    .line 14
    :try_start_0
    invoke-direct {v1}, Lcom/pspdfkit/document/providers/InputStreamDataProvider;->inputStreamForCurrentThread()Ljava/io/InputStream;

    move-result-object v11

    if-eqz v11, :cond_2

    cmp-long v11, v8, v4

    if-lez v11, :cond_3

    .line 15
    :cond_2
    invoke-virtual {v1}, Lcom/pspdfkit/document/providers/InputStreamDataProvider;->reopenInputStream()V

    const-wide/16 v8, 0x0

    .line 19
    :cond_3
    invoke-direct {v1}, Lcom/pspdfkit/document/providers/InputStreamDataProvider;->inputStreamForCurrentThread()Ljava/io/InputStream;

    move-result-object v11

    .line 22
    invoke-direct {v1}, Lcom/pspdfkit/document/providers/InputStreamDataProvider;->fileChannelForCurrentThread()Ljava/nio/channels/FileChannel;

    move-result-object v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v14, :cond_7

    .line 25
    :try_start_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 26
    invoke-virtual {v14, v0, v4, v5}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    .line 27
    const-string v0, "Read %d from stream via FileChannel at offset %d."

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    filled-new-array {v14, v15}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v6, v0, v14}, Lcom/pspdfkit/utils/PdfLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    iget-object v0, v1, Lcom/pspdfkit/document/providers/InputStreamDataProvider;->inputStreamPositions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :catch_0
    move-exception v0

    .line 95
    :try_start_2
    invoke-direct {v1, v0}, Lcom/pspdfkit/document/providers/InputStreamDataProvider;->isExceptionFromIllegalSeek(Ljava/io/IOException;)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 96
    const-string v0, "Cannot read data from FileChannel. File descriptor is most likely associated with a pipe, FIFO, or socket. Switching to stream access."

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v6, v0, v14}, Lcom/pspdfkit/utils/PdfLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    iget-object v0, v1, Lcom/pspdfkit/document/providers/InputStreamDataProvider;->fileChannels:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iput-boolean v10, v1, Lcom/pspdfkit/document/providers/InputStreamDataProvider;->isFileStreamSeekable:Z

    goto :goto_0

    .line 106
    :cond_4
    throw v0

    :catch_1
    move-exception v0

    .line 107
    const-string v11, "FileChannel is closed. Removing closed channel and falling back to stream access."

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v6, v11, v14}, Lcom/pspdfkit/utils/PdfLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    iget-object v11, v1, Lcom/pspdfkit/document/providers/InputStreamDataProvider;->fileChannels:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    instance-of v0, v0, Ljava/nio/channels/ClosedByInterruptException;

    if-eqz v0, :cond_5

    .line 113
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 115
    :cond_5
    invoke-virtual {v1}, Lcom/pspdfkit/document/providers/InputStreamDataProvider;->reopenInputStream()V

    .line 116
    invoke-direct {v1}, Lcom/pspdfkit/document/providers/InputStreamDataProvider;->inputStreamForCurrentThread()Ljava/io/InputStream;

    move-result-object v11

    if-nez v11, :cond_6

    .line 117
    sget-object v0, Lcom/pspdfkit/document/providers/DataProvider;->NO_DATA_AVAILABLE:[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    iget-object v1, v1, Lcom/pspdfkit/document/providers/InputStreamDataProvider;->inputStreamPositions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_6
    const-wide/16 v8, 0x0

    :cond_7
    :goto_0
    sub-long v14, v4, v8

    .line 172
    :try_start_3
    const-string v0, "Need to skip %d bytes to new offset %d"

    const-wide/16 v16, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    filled-new-array {v12, v13}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v6, v0, v12}, Lcom/pspdfkit/utils/PdfLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    cmp-long v0, v14, v16

    if-lez v0, :cond_8

    .line 176
    const-string v0, "Still %d bytes left to reach final offset %d"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    filled-new-array {v12, v13}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v6, v0, v12}, Lcom/pspdfkit/utils/PdfLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    invoke-virtual {v11, v14, v15}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v12

    add-long/2addr v8, v12

    sub-long/2addr v14, v12

    .line 180
    const-string v0, "Skipped %d bytes to offset %d."

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    filled-new-array {v12, v13}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v6, v0, v12}, Lcom/pspdfkit/utils/PdfLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_3

    :cond_8
    long-to-int v0, v2

    move v2, v10

    :goto_2
    if-lez v0, :cond_9

    .line 187
    invoke-virtual {v11, v7, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-ltz v3, :cond_9

    add-int/2addr v2, v3

    int-to-long v4, v3

    add-long/2addr v8, v4

    .line 190
    const-string v4, "Tried to read %d bytes from stream (actually read %d bytes, %d bytes left). New input position is %d."

    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 194
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sub-int/2addr v0, v3

    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 196
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    filled-new-array {v5, v12, v3, v13}, [Ljava/lang/Object;

    move-result-object v3

    .line 197
    invoke-static {v6, v4, v3}, Lcom/pspdfkit/utils/PdfLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 212
    :cond_9
    iget-object v0, v1, Lcom/pspdfkit/document/providers/InputStreamDataProvider;->inputStreamPositions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    .line 213
    :goto_3
    :try_start_4
    const-string v2, "Could not read data from stream!"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v6, v0, v2, v3}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    sget-object v0, Lcom/pspdfkit/document/providers/DataProvider;->NO_DATA_AVAILABLE:[B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 216
    iget-object v1, v1, Lcom/pspdfkit/document/providers/InputStreamDataProvider;->inputStreamPositions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 217
    :goto_4
    iget-object v1, v1, Lcom/pspdfkit/document/providers/InputStreamDataProvider;->inputStreamPositions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    throw v0
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/document/providers/InputStreamDataProvider;->fileChannels:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/channels/FileChannel;

    .line 3
    :try_start_0
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/document/providers/InputStreamDataProvider;->fileChannels:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 10
    iget-object v0, p0, Lcom/pspdfkit/document/providers/InputStreamDataProvider;->inputStreams:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;

    .line 12
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/document/providers/InputStreamDataProvider;->inputStreams:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 19
    iget-object v0, p0, Lcom/pspdfkit/document/providers/InputStreamDataProvider;->inputStreamPositions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 20
    iget-object v0, p0, Lcom/pspdfkit/document/providers/InputStreamDataProvider;->tmpBuffers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 21
    iget-object p0, p0, Lcom/pspdfkit/document/providers/InputStreamDataProvider;->tmpBufferBBs:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final reopenInputStream()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/document/providers/InputStreamDataProvider;->inputStreamForCurrentThread()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/document/providers/InputStreamDataProvider;->openInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/pspdfkit/document/providers/InputStreamDataProvider;->inputStreams:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v2, p0, Lcom/pspdfkit/document/providers/InputStreamDataProvider;->inputStreamPositions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-boolean v2, p0, Lcom/pspdfkit/document/providers/InputStreamDataProvider;->isFileStreamSeekable:Z

    if-eqz v2, :cond_1

    instance-of v2, v1, Ljava/io/FileInputStream;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/io/FileInputStream;

    .line 12
    iget-object p0, p0, Lcom/pspdfkit/document/providers/InputStreamDataProvider;->fileChannels:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
