.class public final Lorg/tinylog/writers/raw/SynchronizedWriterDecorator;
.super Ljava/lang/Object;
.source "SynchronizedWriterDecorator.java"

# interfaces
.implements Lorg/tinylog/writers/raw/ByteArrayWriter;


# instance fields
.field private final mutex:Ljava/lang/Object;

.field private final writer:Lorg/tinylog/writers/raw/ByteArrayWriter;


# direct methods
.method public constructor <init>(Lorg/tinylog/writers/raw/ByteArrayWriter;Ljava/lang/Object;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lorg/tinylog/writers/raw/SynchronizedWriterDecorator;->writer:Lorg/tinylog/writers/raw/ByteArrayWriter;

    .line 34
    iput-object p2, p0, Lorg/tinylog/writers/raw/SynchronizedWriterDecorator;->mutex:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lorg/tinylog/writers/raw/SynchronizedWriterDecorator;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 73
    :try_start_0
    iget-object p0, p0, Lorg/tinylog/writers/raw/SynchronizedWriterDecorator;->writer:Lorg/tinylog/writers/raw/ByteArrayWriter;

    invoke-interface {p0}, Lorg/tinylog/writers/raw/ByteArrayWriter;->close()V

    .line 74
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lorg/tinylog/writers/raw/SynchronizedWriterDecorator;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 66
    :try_start_0
    iget-object p0, p0, Lorg/tinylog/writers/raw/SynchronizedWriterDecorator;->writer:Lorg/tinylog/writers/raw/ByteArrayWriter;

    invoke-interface {p0}, Lorg/tinylog/writers/raw/ByteArrayWriter;->flush()V

    .line 67
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public readTail([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lorg/tinylog/writers/raw/SynchronizedWriterDecorator;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 40
    :try_start_0
    iget-object p0, p0, Lorg/tinylog/writers/raw/SynchronizedWriterDecorator;->writer:Lorg/tinylog/writers/raw/ByteArrayWriter;

    invoke-interface {p0, p1, p2, p3}, Lorg/tinylog/writers/raw/ByteArrayWriter;->readTail([BII)I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public truncate(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lorg/tinylog/writers/raw/SynchronizedWriterDecorator;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 59
    :try_start_0
    iget-object p0, p0, Lorg/tinylog/writers/raw/SynchronizedWriterDecorator;->writer:Lorg/tinylog/writers/raw/ByteArrayWriter;

    invoke-interface {p0, p1}, Lorg/tinylog/writers/raw/ByteArrayWriter;->truncate(I)V

    .line 60
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public write([BI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, p1, v0, p2}, Lorg/tinylog/writers/raw/SynchronizedWriterDecorator;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lorg/tinylog/writers/raw/SynchronizedWriterDecorator;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 52
    :try_start_0
    iget-object p0, p0, Lorg/tinylog/writers/raw/SynchronizedWriterDecorator;->writer:Lorg/tinylog/writers/raw/ByteArrayWriter;

    invoke-interface {p0, p1, p2, p3}, Lorg/tinylog/writers/raw/ByteArrayWriter;->write([BII)V

    .line 53
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
