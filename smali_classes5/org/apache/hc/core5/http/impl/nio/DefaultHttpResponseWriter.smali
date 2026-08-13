.class public Lorg/apache/hc/core5/http/impl/nio/DefaultHttpResponseWriter;
.super Lorg/apache/hc/core5/http/impl/nio/AbstractMessageWriter;
.source "DefaultHttpResponseWriter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lorg/apache/hc/core5/http/HttpResponse;",
        ">",
        "Lorg/apache/hc/core5/http/impl/nio/AbstractMessageWriter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final http1Config:Lorg/apache/hc/core5/http/config/Http1Config;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, v0, v0}, Lorg/apache/hc/core5/http/impl/nio/DefaultHttpResponseWriter;-><init>(Lorg/apache/hc/core5/http/message/LineFormatter;Lorg/apache/hc/core5/http/config/Http1Config;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/hc/core5/http/message/LineFormatter;)V
    .locals 1

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, p1, v0}, Lorg/apache/hc/core5/http/impl/nio/DefaultHttpResponseWriter;-><init>(Lorg/apache/hc/core5/http/message/LineFormatter;Lorg/apache/hc/core5/http/config/Http1Config;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/hc/core5/http/message/LineFormatter;Lorg/apache/hc/core5/http/config/Http1Config;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lorg/apache/hc/core5/http/impl/nio/AbstractMessageWriter;-><init>(Lorg/apache/hc/core5/http/message/LineFormatter;)V

    if-eqz p2, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    sget-object p2, Lorg/apache/hc/core5/http/config/Http1Config;->DEFAULT:Lorg/apache/hc/core5/http/config/Http1Config;

    :goto_0
    iput-object p2, p0, Lorg/apache/hc/core5/http/impl/nio/DefaultHttpResponseWriter;->http1Config:Lorg/apache/hc/core5/http/config/Http1Config;

    return-void
.end method


# virtual methods
.method protected protocolVersion(Lorg/apache/hc/core5/http/HttpResponse;)Lorg/apache/hc/core5/http/HttpVersion;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lorg/apache/hc/core5/http/HttpVersion;"
        }
    .end annotation

    .line 83
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/DefaultHttpResponseWriter;->http1Config:Lorg/apache/hc/core5/http/config/Http1Config;

    invoke-virtual {p0}, Lorg/apache/hc/core5/http/config/Http1Config;->getVersion()Lorg/apache/hc/core5/http/HttpVersion;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic writeHeadLine(Lorg/apache/hc/core5/http/HttpMessage;Lorg/apache/hc/core5/util/CharArrayBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    check-cast p1, Lorg/apache/hc/core5/http/HttpResponse;

    invoke-virtual {p0, p1, p2}, Lorg/apache/hc/core5/http/impl/nio/DefaultHttpResponseWriter;->writeHeadLine(Lorg/apache/hc/core5/http/HttpResponse;Lorg/apache/hc/core5/util/CharArrayBuffer;)V

    return-void
.end method

.method protected writeHeadLine(Lorg/apache/hc/core5/http/HttpResponse;Lorg/apache/hc/core5/util/CharArrayBuffer;)V
    .locals 3
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

    .line 88
    invoke-virtual {p2}, Lorg/apache/hc/core5/util/CharArrayBuffer;->clear()V

    .line 89
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/DefaultHttpResponseWriter;->getLineFormatter()Lorg/apache/hc/core5/http/message/LineFormatter;

    move-result-object v0

    new-instance v1, Lorg/apache/hc/core5/http/message/StatusLine;

    .line 90
    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/http/impl/nio/DefaultHttpResponseWriter;->protocolVersion(Lorg/apache/hc/core5/http/HttpResponse;)Lorg/apache/hc/core5/http/HttpVersion;

    move-result-object p0

    .line 91
    invoke-interface {p1}, Lorg/apache/hc/core5/http/HttpResponse;->getCode()I

    move-result v2

    .line 92
    invoke-interface {p1}, Lorg/apache/hc/core5/http/HttpResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p0, v2, p1}, Lorg/apache/hc/core5/http/message/StatusLine;-><init>(Lorg/apache/hc/core5/http/ProtocolVersion;ILjava/lang/String;)V

    .line 89
    invoke-interface {v0, p2, v1}, Lorg/apache/hc/core5/http/message/LineFormatter;->formatStatusLine(Lorg/apache/hc/core5/util/CharArrayBuffer;Lorg/apache/hc/core5/http/message/StatusLine;)V

    return-void
.end method
