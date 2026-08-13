.class public Lorg/apache/hc/core5/http/protocol/ResponseConnControl;
.super Ljava/lang/Object;
.source "ResponseConnControl.java"

# interfaces
.implements Lorg/apache/hc/core5/http/HttpResponseInterceptor;


# static fields
.field public static final INSTANCE:Lorg/apache/hc/core5/http/protocol/ResponseConnControl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 63
    new-instance v0, Lorg/apache/hc/core5/http/protocol/ResponseConnControl;

    invoke-direct {v0}, Lorg/apache/hc/core5/http/protocol/ResponseConnControl;-><init>()V

    sput-object v0, Lorg/apache/hc/core5/http/protocol/ResponseConnControl;->INSTANCE:Lorg/apache/hc/core5/http/protocol/ResponseConnControl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public process(Lorg/apache/hc/core5/http/HttpResponse;Lorg/apache/hc/core5/http/EntityDetails;Lorg/apache/hc/core5/http/protocol/HttpContext;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/hc/core5/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    const-string p0, "HTTP response"

    invoke-static {p1, p0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    const-string p0, "HTTP context"

    invoke-static {p3, p0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    invoke-static {p3}, Lorg/apache/hc/core5/http/protocol/HttpCoreContext;->cast(Lorg/apache/hc/core5/http/protocol/HttpContext;)Lorg/apache/hc/core5/http/protocol/HttpCoreContext;

    move-result-object p0

    .line 77
    invoke-interface {p1}, Lorg/apache/hc/core5/http/HttpResponse;->getCode()I

    move-result p3

    const/16 v0, 0x190

    .line 78
    const-string v1, "close"

    const-string v2, "Connection"

    if-eq p3, v0, :cond_a

    const/16 v0, 0x198

    if-eq p3, v0, :cond_a

    const/16 v0, 0x19b

    if-eq p3, v0, :cond_a

    const/16 v0, 0x19d

    if-eq p3, v0, :cond_a

    const/16 v0, 0x19e

    if-eq p3, v0, :cond_a

    const/16 v0, 0x1f7

    if-eq p3, v0, :cond_a

    const/16 v0, 0x1f5

    if-ne p3, v0, :cond_0

    goto/16 :goto_2

    .line 88
    :cond_0
    invoke-interface {p1, v2}, Lorg/apache/hc/core5/http/HttpResponse;->containsHeader(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_9

    .line 91
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/protocol/HttpCoreContext;->getProtocolVersion()Lorg/apache/hc/core5/http/ProtocolVersion;

    move-result-object p3

    if-eqz p2, :cond_1

    .line 92
    invoke-interface {p2}, Lorg/apache/hc/core5/http/EntityDetails;->getContentLength()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    if-gez p2, :cond_1

    sget-object p2, Lorg/apache/hc/core5/http/HttpVersion;->HTTP_1_0:Lorg/apache/hc/core5/http/HttpVersion;

    invoke-virtual {p3, p2}, Lorg/apache/hc/core5/http/ProtocolVersion;->lessEquals(Lorg/apache/hc/core5/http/ProtocolVersion;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 93
    invoke-interface {p1, v2, v1}, Lorg/apache/hc/core5/http/HttpResponse;->setHeader(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 95
    :cond_1
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/protocol/HttpCoreContext;->getRequest()Lorg/apache/hc/core5/http/HttpRequest;

    move-result-object p0

    .line 98
    const-string p2, "keep-alive"

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 99
    invoke-static {p0, v2}, Lorg/apache/hc/core5/http/message/MessageSupport;->iterate(Lorg/apache/hc/core5/http/MessageHeaders;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object p0

    move v3, v0

    .line 100
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 101
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/hc/core5/http/HeaderElement;

    .line 102
    invoke-interface {v4}, Lorg/apache/hc/core5/http/HeaderElement;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    move v0, v6

    goto :goto_1

    .line 105
    :cond_3
    invoke-interface {v4}, Lorg/apache/hc/core5/http/HeaderElement;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v3, v6

    goto :goto_0

    :cond_4
    move v3, v0

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 111
    invoke-interface {p1, v2, v1}, Lorg/apache/hc/core5/http/HttpResponse;->addHeader(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 113
    :cond_6
    const-string p0, "Upgrade"

    invoke-interface {p1, p0}, Lorg/apache/hc/core5/http/HttpResponse;->containsHeader(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 114
    const-string/jumbo p0, "upgrade"

    invoke-interface {p1, v2, p0}, Lorg/apache/hc/core5/http/HttpResponse;->addHeader(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_7
    if-eqz v3, :cond_8

    .line 117
    invoke-interface {p1, v2, p2}, Lorg/apache/hc/core5/http/HttpResponse;->addHeader(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 119
    :cond_8
    sget-object p0, Lorg/apache/hc/core5/http/HttpVersion;->HTTP_1_0:Lorg/apache/hc/core5/http/HttpVersion;

    invoke-virtual {p3, p0}, Lorg/apache/hc/core5/http/ProtocolVersion;->lessEquals(Lorg/apache/hc/core5/http/ProtocolVersion;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 120
    invoke-interface {p1, v2, v1}, Lorg/apache/hc/core5/http/HttpResponse;->addHeader(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    return-void

    .line 85
    :cond_a
    :goto_2
    invoke-interface {p1, v2, v1}, Lorg/apache/hc/core5/http/HttpResponse;->setHeader(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
