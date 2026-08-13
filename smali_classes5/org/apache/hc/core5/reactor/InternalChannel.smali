.class abstract Lorg/apache/hc/core5/reactor/InternalChannel;
.super Ljava/lang/Object;
.source "InternalChannel.java"

# interfaces
.implements Lorg/apache/hc/core5/io/ModalCloseable;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final checkTimeout(J)Z
    .locals 5

    .line 61
    invoke-virtual {p0}, Lorg/apache/hc/core5/reactor/InternalChannel;->getTimeout()Lorg/apache/hc/core5/util/Timeout;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lorg/apache/hc/core5/util/Timeout;->isDisabled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 63
    invoke-virtual {v0}, Lorg/apache/hc/core5/util/Timeout;->toMilliseconds()J

    move-result-wide v1

    .line 64
    invoke-virtual {p0}, Lorg/apache/hc/core5/reactor/InternalChannel;->getLastEventTime()J

    move-result-wide v3

    add-long/2addr v3, v1

    cmp-long p1, p1, v3

    if-lez p1, :cond_0

    .line 67
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/apache/hc/core5/reactor/InternalChannel;->onTimeout(Lorg/apache/hc/core5/util/Timeout;)V
    :try_end_0
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 71
    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/reactor/InternalChannel;->onException(Ljava/lang/Exception;)V

    .line 72
    sget-object p1, Lorg/apache/hc/core5/io/CloseMode;->GRACEFUL:Lorg/apache/hc/core5/io/CloseMode;

    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/reactor/InternalChannel;->close(Lorg/apache/hc/core5/io/CloseMode;)V

    goto :goto_0

    .line 69
    :catch_1
    sget-object p1, Lorg/apache/hc/core5/io/CloseMode;->GRACEFUL:Lorg/apache/hc/core5/io/CloseMode;

    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/reactor/InternalChannel;->close(Lorg/apache/hc/core5/io/CloseMode;)V

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method abstract getLastEventTime()J
.end method

.method abstract getTimeout()Lorg/apache/hc/core5/util/Timeout;
.end method

.method final handleIOEvent(I)V
    .locals 0

    .line 51
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/reactor/InternalChannel;->onIOEvent(I)V
    :try_end_0
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 55
    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/reactor/InternalChannel;->onException(Ljava/lang/Exception;)V

    .line 56
    sget-object p1, Lorg/apache/hc/core5/io/CloseMode;->GRACEFUL:Lorg/apache/hc/core5/io/CloseMode;

    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/reactor/InternalChannel;->close(Lorg/apache/hc/core5/io/CloseMode;)V

    goto :goto_0

    .line 53
    :catch_1
    sget-object p1, Lorg/apache/hc/core5/io/CloseMode;->GRACEFUL:Lorg/apache/hc/core5/io/CloseMode;

    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/reactor/InternalChannel;->close(Lorg/apache/hc/core5/io/CloseMode;)V

    :goto_0
    return-void
.end method

.method abstract onException(Ljava/lang/Exception;)V
.end method

.method abstract onIOEvent(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract onTimeout(Lorg/apache/hc/core5/util/Timeout;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
