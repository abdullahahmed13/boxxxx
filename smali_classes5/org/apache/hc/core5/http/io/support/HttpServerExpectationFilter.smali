.class public Lorg/apache/hc/core5/http/io/support/HttpServerExpectationFilter;
.super Ljava/lang/Object;
.source "HttpServerExpectationFilter.java"

# interfaces
.implements Lorg/apache/hc/core5/http/io/HttpFilterHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected generateResponseContent(Lorg/apache/hc/core5/http/HttpResponse;)Lorg/apache/hc/core5/http/HttpEntity;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/hc/core5/http/HttpException;
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final handle(Lorg/apache/hc/core5/http/ClassicHttpRequest;Lorg/apache/hc/core5/http/io/HttpFilterChain$ResponseTrigger;Lorg/apache/hc/core5/http/protocol/HttpContext;Lorg/apache/hc/core5/http/io/HttpFilterChain;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/hc/core5/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    invoke-interface {p1}, Lorg/apache/hc/core5/http/ClassicHttpRequest;->getEntity()Lorg/apache/hc/core5/http/HttpEntity;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/apache/hc/core5/http/support/ExpectSupport;->parse(Lorg/apache/hc/core5/http/HttpRequest;Lorg/apache/hc/core5/http/EntityDetails;)Lorg/apache/hc/core5/http/support/Expectation;

    move-result-object v0

    .line 88
    sget-object v1, Lorg/apache/hc/core5/http/support/Expectation;->CONTINUE:Lorg/apache/hc/core5/http/support/Expectation;

    const/16 v2, 0x1a1

    if-ne v0, v1, :cond_1

    .line 89
    invoke-virtual {p0, p1, p3}, Lorg/apache/hc/core5/http/io/support/HttpServerExpectationFilter;->verify(Lorg/apache/hc/core5/http/ClassicHttpRequest;Lorg/apache/hc/core5/http/protocol/HttpContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    new-instance p0, Lorg/apache/hc/core5/http/message/BasicClassicHttpResponse;

    const/16 v0, 0x64

    invoke-direct {p0, v0}, Lorg/apache/hc/core5/http/message/BasicClassicHttpResponse;-><init>(I)V

    invoke-interface {p2, p0}, Lorg/apache/hc/core5/http/io/HttpFilterChain$ResponseTrigger;->sendInformation(Lorg/apache/hc/core5/http/ClassicHttpResponse;)V

    goto :goto_0

    .line 93
    :cond_0
    new-instance p1, Lorg/apache/hc/core5/http/message/BasicClassicHttpResponse;

    invoke-direct {p1, v2}, Lorg/apache/hc/core5/http/message/BasicClassicHttpResponse;-><init>(I)V

    .line 94
    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/http/io/support/HttpServerExpectationFilter;->generateResponseContent(Lorg/apache/hc/core5/http/HttpResponse;)Lorg/apache/hc/core5/http/HttpEntity;

    move-result-object p0

    .line 95
    invoke-interface {p1, p0}, Lorg/apache/hc/core5/http/ClassicHttpResponse;->setEntity(Lorg/apache/hc/core5/http/HttpEntity;)V

    .line 96
    invoke-interface {p2, p1}, Lorg/apache/hc/core5/http/io/HttpFilterChain$ResponseTrigger;->submitResponse(Lorg/apache/hc/core5/http/ClassicHttpResponse;)V

    return-void

    .line 99
    :cond_1
    sget-object v1, Lorg/apache/hc/core5/http/support/Expectation;->UNKNOWN:Lorg/apache/hc/core5/http/support/Expectation;

    if-ne v0, v1, :cond_2

    .line 100
    new-instance p1, Lorg/apache/hc/core5/http/message/BasicClassicHttpResponse;

    invoke-direct {p1, v2}, Lorg/apache/hc/core5/http/message/BasicClassicHttpResponse;-><init>(I)V

    .line 101
    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/http/io/support/HttpServerExpectationFilter;->generateResponseContent(Lorg/apache/hc/core5/http/HttpResponse;)Lorg/apache/hc/core5/http/HttpEntity;

    move-result-object p0

    .line 102
    invoke-interface {p1, p0}, Lorg/apache/hc/core5/http/ClassicHttpResponse;->setEntity(Lorg/apache/hc/core5/http/HttpEntity;)V

    .line 103
    invoke-interface {p2, p1}, Lorg/apache/hc/core5/http/io/HttpFilterChain$ResponseTrigger;->submitResponse(Lorg/apache/hc/core5/http/ClassicHttpResponse;)V

    return-void

    .line 106
    :cond_2
    :goto_0
    invoke-interface {p4, p1, p2, p3}, Lorg/apache/hc/core5/http/io/HttpFilterChain;->proceed(Lorg/apache/hc/core5/http/ClassicHttpRequest;Lorg/apache/hc/core5/http/io/HttpFilterChain$ResponseTrigger;Lorg/apache/hc/core5/http/protocol/HttpContext;)V

    return-void
.end method

.method protected verify(Lorg/apache/hc/core5/http/ClassicHttpRequest;Lorg/apache/hc/core5/http/protocol/HttpContext;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/hc/core5/http/HttpException;
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method
