.class public Lorg/apache/hc/core5/http/io/EofSensorInputStream;
.super Ljava/io/InputStream;
.source "EofSensorInputStream.java"


# instance fields
.field private final eofWatcher:Lorg/apache/hc/core5/http/io/EofSensorWatcher;

.field private selfClosed:Z

.field private wrappedStream:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lorg/apache/hc/core5/http/io/EofSensorWatcher;)V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 82
    const-string v0, "Wrapped stream"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    iput-object p1, p0, Lorg/apache/hc/core5/http/io/EofSensorInputStream;->wrappedStream:Ljava/io/InputStream;

    const/4 p1, 0x0

    .line 84
    iput-boolean p1, p0, Lorg/apache/hc/core5/http/io/EofSensorInputStream;->selfClosed:Z

    .line 85
    iput-object p2, p0, Lorg/apache/hc/core5/http/io/EofSensorInputStream;->eofWatcher:Lorg/apache/hc/core5/http/io/EofSensorWatcher;

    return-void
.end method

.method private checkAbort()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 256
    iget-object v0, p0, Lorg/apache/hc/core5/http/io/EofSensorInputStream;->wrappedStream:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 260
    :try_start_0
    iget-object v2, p0, Lorg/apache/hc/core5/http/io/EofSensorInputStream;->eofWatcher:Lorg/apache/hc/core5/http/io/EofSensorWatcher;

    if-eqz v2, :cond_0

    .line 261
    invoke-interface {v2, v0}, Lorg/apache/hc/core5/http/io/EofSensorWatcher;->streamAbort(Ljava/io/InputStream;)Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_1

    .line 264
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    :cond_1
    iput-object v1, p0, Lorg/apache/hc/core5/http/io/EofSensorInputStream;->wrappedStream:Ljava/io/InputStream;

    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lorg/apache/hc/core5/http/io/EofSensorInputStream;->wrappedStream:Ljava/io/InputStream;

    .line 268
    throw v0

    :cond_2
    return-void
.end method

.method private checkClose()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 226
    iget-object v0, p0, Lorg/apache/hc/core5/http/io/EofSensorInputStream;->wrappedStream:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 230
    :try_start_0
    iget-object v2, p0, Lorg/apache/hc/core5/http/io/EofSensorInputStream;->eofWatcher:Lorg/apache/hc/core5/http/io/EofSensorWatcher;

    if-eqz v2, :cond_0

    .line 231
    invoke-interface {v2, v0}, Lorg/apache/hc/core5/http/io/EofSensorWatcher;->streamClosed(Ljava/io/InputStream;)Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_1

    .line 234
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    :cond_1
    iput-object v1, p0, Lorg/apache/hc/core5/http/io/EofSensorInputStream;->wrappedStream:Ljava/io/InputStream;

    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lorg/apache/hc/core5/http/io/EofSensorInputStream;->wrappedStream:Ljava/io/InputStream;

    .line 238
    throw v0

    :cond_2
    return-void
.end method

.method private checkEOF(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 197
    iget-object v0, p0, Lorg/apache/hc/core5/http/io/EofSensorInputStream;->wrappedStream:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    if-gez p1, :cond_2

    const/4 p1, 0x0

    .line 201
    :try_start_0
    iget-object v1, p0, Lorg/apache/hc/core5/http/io/EofSensorInputStream;->eofWatcher:Lorg/apache/hc/core5/http/io/EofSensorWatcher;

    if-eqz v1, :cond_0

    .line 202
    invoke-interface {v1, v0}, Lorg/apache/hc/core5/http/io/EofSensorWatcher;->eofDetected(Ljava/io/InputStream;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    .line 205
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    :cond_1
    iput-object p1, p0, Lorg/apache/hc/core5/http/io/EofSensorInputStream;->wrappedStream:Ljava/io/InputStream;

    return-void

    :catchall_0
    move-exception v0

    iput-object p1, p0, Lorg/apache/hc/core5/http/io/EofSensorInputStream;->wrappedStream:Ljava/io/InputStream;

    .line 209
    throw v0

    :cond_2
    return-void
.end method

.method private isReadAllowed()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    iget-boolean v0, p0, Lorg/apache/hc/core5/http/io/EofSensorInputStream;->selfClosed:Z

    if-nez v0, :cond_1

    .line 109
    iget-object p0, p0, Lorg/apache/hc/core5/http/io/EofSensorInputStream;->wrappedStream:Ljava/io/InputStream;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 107
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Attempted read on closed stream."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abort()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 284
    iput-boolean v0, p0, Lorg/apache/hc/core5/http/io/EofSensorInputStream;->selfClosed:Z

    .line 285
    invoke-direct {p0}, Lorg/apache/hc/core5/http/io/EofSensorInputStream;->checkAbort()V

    return-void
.end method

.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 158
    invoke-direct {p0}, Lorg/apache/hc/core5/http/io/EofSensorInputStream;->isReadAllowed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    :try_start_0
    iget-object v0, p0, Lorg/apache/hc/core5/http/io/EofSensorInputStream;->wrappedStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    .line 163
    invoke-direct {p0}, Lorg/apache/hc/core5/http/io/EofSensorInputStream;->checkAbort()V

    .line 164
    throw v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 174
    iput-boolean v0, p0, Lorg/apache/hc/core5/http/io/EofSensorInputStream;->selfClosed:Z

    .line 175
    invoke-direct {p0}, Lorg/apache/hc/core5/http/io/EofSensorInputStream;->checkClose()V

    return-void
.end method

.method getWrappedStream()Ljava/io/InputStream;
    .locals 0

    .line 93
    iget-object p0, p0, Lorg/apache/hc/core5/http/io/EofSensorInputStream;->wrappedStream:Ljava/io/InputStream;

    return-object p0
.end method

.method isSelfClosed()Z
    .locals 0

    .line 89
    iget-boolean p0, p0, Lorg/apache/hc/core5/http/io/EofSensorInputStream;->selfClosed:Z

    return p0
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 116
    invoke-direct {p0}, Lorg/apache/hc/core5/http/io/EofSensorInputStream;->isReadAllowed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    :try_start_0
    iget-object v0, p0, Lorg/apache/hc/core5/http/io/EofSensorInputStream;->wrappedStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 119
    invoke-direct {p0, v0}, Lorg/apache/hc/core5/http/io/EofSensorInputStream;->checkEOF(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 121
    invoke-direct {p0}, Lorg/apache/hc/core5/http/io/EofSensorInputStream;->checkAbort()V

    .line 122
    throw v0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 151
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/hc/core5/http/io/EofSensorInputStream;->read([BII)I

    move-result p0

    return p0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    .line 136
    :cond_0
    invoke-direct {p0}, Lorg/apache/hc/core5/http/io/EofSensorInputStream;->isReadAllowed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    :try_start_0
    iget-object v0, p0, Lorg/apache/hc/core5/http/io/EofSensorInputStream;->wrappedStream:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    .line 139
    invoke-direct {p0, p1}, Lorg/apache/hc/core5/http/io/EofSensorInputStream;->checkEOF(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 141
    invoke-direct {p0}, Lorg/apache/hc/core5/http/io/EofSensorInputStream;->checkAbort()V

    .line 142
    throw p1

    :cond_1
    const/4 p0, -0x1

    return p0
.end method
