.class public Lorg/apache/hc/core5/http/protocol/ResponseContent;
.super Ljava/lang/Object;
.source "ResponseContent.java"

# interfaces
.implements Lorg/apache/hc/core5/http/HttpResponseInterceptor;


# static fields
.field public static final INSTANCE:Lorg/apache/hc/core5/http/protocol/ResponseContent;


# instance fields
.field private final overwrite:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 61
    new-instance v0, Lorg/apache/hc/core5/http/protocol/ResponseContent;

    invoke-direct {v0}, Lorg/apache/hc/core5/http/protocol/ResponseContent;-><init>()V

    sput-object v0, Lorg/apache/hc/core5/http/protocol/ResponseContent;->INSTANCE:Lorg/apache/hc/core5/http/protocol/ResponseContent;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, v0}, Lorg/apache/hc/core5/http/protocol/ResponseContent;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-boolean p1, p0, Lorg/apache/hc/core5/http/protocol/ResponseContent;->overwrite:Z

    return-void
.end method


# virtual methods
.method public process(Lorg/apache/hc/core5/http/HttpResponse;Lorg/apache/hc/core5/http/EntityDetails;Lorg/apache/hc/core5/http/protocol/HttpContext;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/hc/core5/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 100
    const-string v0, "HTTP response"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    iget-boolean p0, p0, Lorg/apache/hc/core5/http/protocol/ResponseContent;->overwrite:Z

    const-string v0, "Transfer-Encoding"

    const-string v1, "Content-Length"

    if-eqz p0, :cond_0

    .line 102
    invoke-interface {p1, v0}, Lorg/apache/hc/core5/http/HttpResponse;->removeHeaders(Ljava/lang/String;)Z

    .line 103
    invoke-interface {p1, v1}, Lorg/apache/hc/core5/http/HttpResponse;->removeHeaders(Ljava/lang/String;)Z

    goto :goto_0

    .line 105
    :cond_0
    invoke-interface {p1, v0}, Lorg/apache/hc/core5/http/HttpResponse;->containsHeader(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_6

    .line 108
    invoke-interface {p1, v1}, Lorg/apache/hc/core5/http/HttpResponse;->containsHeader(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 112
    :goto_0
    invoke-interface {p3}, Lorg/apache/hc/core5/http/protocol/HttpContext;->getProtocolVersion()Lorg/apache/hc/core5/http/ProtocolVersion;

    move-result-object p0

    if-eqz p2, :cond_3

    .line 114
    invoke-interface {p2}, Lorg/apache/hc/core5/http/EntityDetails;->getContentLength()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p3, v2, v4

    if-ltz p3, :cond_1

    .line 115
    invoke-interface {p2}, Lorg/apache/hc/core5/http/EntityDetails;->isChunked()Z

    move-result p3

    if-nez p3, :cond_1

    .line 116
    invoke-interface {p2}, Lorg/apache/hc/core5/http/EntityDetails;->getContentLength()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Lorg/apache/hc/core5/http/HttpResponse;->addHeader(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 117
    :cond_1
    sget-object p3, Lorg/apache/hc/core5/http/HttpVersion;->HTTP_1_1:Lorg/apache/hc/core5/http/HttpVersion;

    invoke-virtual {p0, p3}, Lorg/apache/hc/core5/http/ProtocolVersion;->greaterEquals(Lorg/apache/hc/core5/http/ProtocolVersion;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 118
    const-string p0, "chunked"

    invoke-interface {p1, v0, p0}, Lorg/apache/hc/core5/http/HttpResponse;->addHeader(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    invoke-static {p1, p2}, Lorg/apache/hc/core5/http/message/MessageSupport;->addTrailerHeader(Lorg/apache/hc/core5/http/HttpMessage;Lorg/apache/hc/core5/http/EntityDetails;)V

    .line 121
    :cond_2
    :goto_1
    invoke-static {p1, p2}, Lorg/apache/hc/core5/http/message/MessageSupport;->addContentTypeHeader(Lorg/apache/hc/core5/http/HttpMessage;Lorg/apache/hc/core5/http/EntityDetails;)V

    .line 122
    invoke-static {p1, p2}, Lorg/apache/hc/core5/http/message/MessageSupport;->addContentEncodingHeader(Lorg/apache/hc/core5/http/HttpMessage;Lorg/apache/hc/core5/http/EntityDetails;)V

    return-void

    .line 124
    :cond_3
    invoke-interface {p1}, Lorg/apache/hc/core5/http/HttpResponse;->getCode()I

    move-result p0

    const/16 p2, 0xcc

    if-eq p0, p2, :cond_4

    const/16 p2, 0x130

    if-eq p0, p2, :cond_4

    .line 126
    const-string p0, "0"

    invoke-interface {p1, v1, p0}, Lorg/apache/hc/core5/http/HttpResponse;->addHeader(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    return-void

    .line 109
    :cond_5
    new-instance p0, Lorg/apache/hc/core5/http/ProtocolException;

    const-string p1, "Content-Length header already present"

    invoke-direct {p0, p1}, Lorg/apache/hc/core5/http/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 106
    :cond_6
    new-instance p0, Lorg/apache/hc/core5/http/ProtocolException;

    const-string p1, "Transfer-encoding header already present"

    invoke-direct {p0, p1}, Lorg/apache/hc/core5/http/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
