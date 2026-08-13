.class public Lorg/apache/hc/core5/http/impl/DefaultConnectionReuseStrategy;
.super Ljava/lang/Object;
.source "DefaultConnectionReuseStrategy.java"

# interfaces
.implements Lorg/apache/hc/core5/http/ConnectionReuseStrategy;


# static fields
.field public static final INSTANCE:Lorg/apache/hc/core5/http/impl/DefaultConnectionReuseStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 71
    new-instance v0, Lorg/apache/hc/core5/http/impl/DefaultConnectionReuseStrategy;

    invoke-direct {v0}, Lorg/apache/hc/core5/http/impl/DefaultConnectionReuseStrategy;-><init>()V

    sput-object v0, Lorg/apache/hc/core5/http/impl/DefaultConnectionReuseStrategy;->INSTANCE:Lorg/apache/hc/core5/http/impl/DefaultConnectionReuseStrategy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public keepAlive(Lorg/apache/hc/core5/http/HttpRequest;Lorg/apache/hc/core5/http/HttpResponse;Lorg/apache/hc/core5/http/protocol/HttpContext;)Z
    .locals 10

    .line 81
    const-string p0, "HTTP response"

    invoke-static {p2, p0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    const-string p0, "close"

    const-string v0, "Connection"

    const-string v1, "Content-Length"

    const-string v2, "Transfer-Encoding"

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    .line 85
    invoke-interface {p1, v1}, Lorg/apache/hc/core5/http/HttpRequest;->containsHeader(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1, v2}, Lorg/apache/hc/core5/http/HttpRequest;->containsHeader(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v3

    .line 88
    :cond_0
    invoke-static {p1, v0}, Lorg/apache/hc/core5/http/message/MessageSupport;->iterateTokens(Lorg/apache/hc/core5/http/MessageHeaders;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v4

    .line 89
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 90
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 91
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v3

    .line 99
    :cond_2
    invoke-interface {p2, v2}, Lorg/apache/hc/core5/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/hc/core5/http/Header;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v4, :cond_4

    if-eqz p1, :cond_3

    .line 101
    invoke-interface {p1}, Lorg/apache/hc/core5/http/HttpRequest;->getMethod()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1, p2}, Lorg/apache/hc/core5/http/message/MessageSupport;->canResponseHaveBody(Ljava/lang/String;Lorg/apache/hc/core5/http/HttpResponse;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 102
    invoke-interface {p2, v1}, Lorg/apache/hc/core5/http/HttpResponse;->countHeaders(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v5, :cond_4

    return v3

    .line 106
    :cond_4
    invoke-interface {p2}, Lorg/apache/hc/core5/http/HttpResponse;->getVersion()Lorg/apache/hc/core5/http/ProtocolVersion;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p2}, Lorg/apache/hc/core5/http/HttpResponse;->getVersion()Lorg/apache/hc/core5/http/ProtocolVersion;

    move-result-object p1

    goto :goto_1

    :cond_5
    invoke-interface {p3}, Lorg/apache/hc/core5/http/protocol/HttpContext;->getProtocolVersion()Lorg/apache/hc/core5/http/ProtocolVersion;

    move-result-object p1

    .line 108
    :goto_1
    sget-object p3, Lorg/apache/hc/core5/http/HttpVersion;->HTTP_1_0:Lorg/apache/hc/core5/http/HttpVersion;

    invoke-virtual {p1, p3}, Lorg/apache/hc/core5/http/ProtocolVersion;->lessEquals(Lorg/apache/hc/core5/http/ProtocolVersion;)Z

    move-result p3

    if-eqz p3, :cond_6

    if-eqz v4, :cond_6

    return v3

    .line 115
    :cond_6
    invoke-interface {p2}, Lorg/apache/hc/core5/http/HttpResponse;->getCode()I

    move-result p3

    const/16 v4, 0xcc

    if-ne p3, v4, :cond_8

    .line 116
    invoke-interface {p2, v1}, Lorg/apache/hc/core5/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/hc/core5/http/Header;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 119
    :try_start_0
    invoke-interface {p3}, Lorg/apache/hc/core5/http/Header;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v8, 0x0

    cmp-long p3, v6, v8

    if-lez p3, :cond_7

    return v3

    .line 127
    :catch_0
    :cond_7
    invoke-interface {p2, v2}, Lorg/apache/hc/core5/http/HttpResponse;->containsHeader(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_8

    return v3

    .line 135
    :cond_8
    invoke-interface {p2, v0}, Lorg/apache/hc/core5/http/HttpResponse;->headerIterator(Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object p3

    .line 136
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_9

    .line 137
    const-string p3, "Proxy-Connection"

    invoke-interface {p2, p3}, Lorg/apache/hc/core5/http/HttpResponse;->headerIterator(Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object p3

    .line 140
    :cond_9
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_f

    .line 141
    sget-object p2, Lorg/apache/hc/core5/http/HttpVersion;->HTTP_1_1:Lorg/apache/hc/core5/http/HttpVersion;

    invoke-virtual {p1, p2}, Lorg/apache/hc/core5/http/ProtocolVersion;->greaterEquals(Lorg/apache/hc/core5/http/ProtocolVersion;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 142
    new-instance p1, Lorg/apache/hc/core5/http/message/BasicTokenIterator;

    invoke-direct {p1, p3}, Lorg/apache/hc/core5/http/message/BasicTokenIterator;-><init>(Ljava/util/Iterator;)V

    .line 143
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 144
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 145
    invoke-virtual {p0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    return v3

    :cond_b
    return v5

    .line 151
    :cond_c
    new-instance p0, Lorg/apache/hc/core5/http/message/BasicTokenIterator;

    invoke-direct {p0, p3}, Lorg/apache/hc/core5/http/message/BasicTokenIterator;-><init>(Ljava/util/Iterator;)V

    .line 152
    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 153
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 154
    const-string p2, "keep-alive"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    return v5

    :cond_e
    return v3

    .line 160
    :cond_f
    sget-object p0, Lorg/apache/hc/core5/http/HttpVersion;->HTTP_1_1:Lorg/apache/hc/core5/http/HttpVersion;

    invoke-virtual {p1, p0}, Lorg/apache/hc/core5/http/ProtocolVersion;->greaterEquals(Lorg/apache/hc/core5/http/ProtocolVersion;)Z

    move-result p0

    return p0
.end method
