.class public abstract Lorg/apache/hc/core5/http/impl/nio/AbstractMessageWriter;
.super Ljava/lang/Object;
.source "AbstractMessageWriter.java"

# interfaces
.implements Lorg/apache/hc/core5/http/nio/NHttpMessageWriter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lorg/apache/hc/core5/http/HttpMessage;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/hc/core5/http/nio/NHttpMessageWriter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final lineBuf:Lorg/apache/hc/core5/util/CharArrayBuffer;

.field private final lineFormatter:Lorg/apache/hc/core5/http/message/LineFormatter;


# direct methods
.method public constructor <init>(Lorg/apache/hc/core5/http/message/LineFormatter;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    sget-object p1, Lorg/apache/hc/core5/http/message/BasicLineFormatter;->INSTANCE:Lorg/apache/hc/core5/http/message/BasicLineFormatter;

    :goto_0
    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractMessageWriter;->lineFormatter:Lorg/apache/hc/core5/http/message/LineFormatter;

    .line 67
    new-instance p1, Lorg/apache/hc/core5/util/CharArrayBuffer;

    const/16 v0, 0x40

    invoke-direct {p1, v0}, Lorg/apache/hc/core5/util/CharArrayBuffer;-><init>(I)V

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractMessageWriter;->lineBuf:Lorg/apache/hc/core5/util/CharArrayBuffer;

    return-void
.end method


# virtual methods
.method getLineFormatter()Lorg/apache/hc/core5/http/message/LineFormatter;
    .locals 0

    .line 71
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractMessageWriter;->lineFormatter:Lorg/apache/hc/core5/http/message/LineFormatter;

    return-object p0
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public write(Lorg/apache/hc/core5/http/HttpMessage;Lorg/apache/hc/core5/http/nio/SessionOutputBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/apache/hc/core5/http/nio/SessionOutputBuffer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/hc/core5/http/HttpException;
        }
    .end annotation

    .line 88
    const-string v0, "HTTP message"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    const-string v0, "Session output buffer"

    invoke-static {p2, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractMessageWriter;->lineBuf:Lorg/apache/hc/core5/util/CharArrayBuffer;

    invoke-virtual {p0, p1, v0}, Lorg/apache/hc/core5/http/impl/nio/AbstractMessageWriter;->writeHeadLine(Lorg/apache/hc/core5/http/HttpMessage;Lorg/apache/hc/core5/util/CharArrayBuffer;)V

    .line 92
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractMessageWriter;->lineBuf:Lorg/apache/hc/core5/util/CharArrayBuffer;

    invoke-interface {p2, v0}, Lorg/apache/hc/core5/http/nio/SessionOutputBuffer;->writeLine(Lorg/apache/hc/core5/util/CharArrayBuffer;)V

    .line 93
    invoke-interface {p1}, Lorg/apache/hc/core5/http/HttpMessage;->headerIterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/hc/core5/http/Header;

    .line 95
    instance-of v1, v0, Lorg/apache/hc/core5/http/FormattedHeader;

    if-eqz v1, :cond_0

    .line 96
    check-cast v0, Lorg/apache/hc/core5/http/FormattedHeader;

    invoke-interface {v0}, Lorg/apache/hc/core5/http/FormattedHeader;->getBuffer()Lorg/apache/hc/core5/util/CharArrayBuffer;

    move-result-object v0

    .line 97
    invoke-interface {p2, v0}, Lorg/apache/hc/core5/http/nio/SessionOutputBuffer;->writeLine(Lorg/apache/hc/core5/util/CharArrayBuffer;)V

    goto :goto_0

    .line 99
    :cond_0
    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractMessageWriter;->lineBuf:Lorg/apache/hc/core5/util/CharArrayBuffer;

    invoke-virtual {v1}, Lorg/apache/hc/core5/util/CharArrayBuffer;->clear()V

    .line 100
    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractMessageWriter;->lineFormatter:Lorg/apache/hc/core5/http/message/LineFormatter;

    iget-object v2, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractMessageWriter;->lineBuf:Lorg/apache/hc/core5/util/CharArrayBuffer;

    invoke-interface {v1, v2, v0}, Lorg/apache/hc/core5/http/message/LineFormatter;->formatHeader(Lorg/apache/hc/core5/util/CharArrayBuffer;Lorg/apache/hc/core5/http/Header;)V

    .line 101
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractMessageWriter;->lineBuf:Lorg/apache/hc/core5/util/CharArrayBuffer;

    invoke-interface {p2, v0}, Lorg/apache/hc/core5/http/nio/SessionOutputBuffer;->writeLine(Lorg/apache/hc/core5/util/CharArrayBuffer;)V

    goto :goto_0

    .line 104
    :cond_1
    iget-object p1, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractMessageWriter;->lineBuf:Lorg/apache/hc/core5/util/CharArrayBuffer;

    invoke-virtual {p1}, Lorg/apache/hc/core5/util/CharArrayBuffer;->clear()V

    .line 105
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractMessageWriter;->lineBuf:Lorg/apache/hc/core5/util/CharArrayBuffer;

    invoke-interface {p2, p0}, Lorg/apache/hc/core5/http/nio/SessionOutputBuffer;->writeLine(Lorg/apache/hc/core5/util/CharArrayBuffer;)V

    return-void
.end method

.method public bridge synthetic write(Lorg/apache/hc/core5/http/MessageHeaders;Lorg/apache/hc/core5/http/nio/SessionOutputBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/hc/core5/http/HttpException;
        }
    .end annotation

    .line 51
    check-cast p1, Lorg/apache/hc/core5/http/HttpMessage;

    invoke-virtual {p0, p1, p2}, Lorg/apache/hc/core5/http/impl/nio/AbstractMessageWriter;->write(Lorg/apache/hc/core5/http/HttpMessage;Lorg/apache/hc/core5/http/nio/SessionOutputBuffer;)V

    return-void
.end method

.method protected abstract writeHeadLine(Lorg/apache/hc/core5/http/HttpMessage;Lorg/apache/hc/core5/util/CharArrayBuffer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/apache/hc/core5/util/CharArrayBuffer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
