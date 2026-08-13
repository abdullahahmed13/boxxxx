.class public abstract Lorg/apache/hc/core5/http/io/support/AbstractHttpServerAuthFilter;
.super Ljava/lang/Object;
.source "AbstractHttpServerAuthFilter.java"

# interfaces
.implements Lorg/apache/hc/core5/http/io/HttpFilterHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/hc/core5/http/io/HttpFilterHandler;"
    }
.end annotation


# instance fields
.field private final respondImmediately:Z


# direct methods
.method protected constructor <init>(Z)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-boolean p1, p0, Lorg/apache/hc/core5/http/io/support/AbstractHttpServerAuthFilter;->respondImmediately:Z

    return-void
.end method


# virtual methods
.method protected abstract authenticate(Ljava/lang/Object;Lorg/apache/hc/core5/net/URIAuthority;Ljava/lang/String;Lorg/apache/hc/core5/http/protocol/HttpContext;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/apache/hc/core5/net/URIAuthority;",
            "Ljava/lang/String;",
            "Lorg/apache/hc/core5/http/protocol/HttpContext;",
            ")Z"
        }
    .end annotation
.end method

.method protected abstract generateChallenge(Ljava/lang/Object;Lorg/apache/hc/core5/net/URIAuthority;Ljava/lang/String;Lorg/apache/hc/core5/http/protocol/HttpContext;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/apache/hc/core5/net/URIAuthority;",
            "Ljava/lang/String;",
            "Lorg/apache/hc/core5/http/protocol/HttpContext;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method protected generateResponseContent(Lorg/apache/hc/core5/http/HttpResponse;)Lorg/apache/hc/core5/http/HttpEntity;
    .locals 0

    .line 110
    new-instance p0, Lorg/apache/hc/core5/http/io/entity/StringEntity;

    const-string p1, "Unauthorized"

    invoke-direct {p0, p1}, Lorg/apache/hc/core5/http/io/entity/StringEntity;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final handle(Lorg/apache/hc/core5/http/ClassicHttpRequest;Lorg/apache/hc/core5/http/io/HttpFilterChain$ResponseTrigger;Lorg/apache/hc/core5/http/protocol/HttpContext;Lorg/apache/hc/core5/http/io/HttpFilterChain;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/hc/core5/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 119
    const-string v0, "Authorization"

    invoke-interface {p1, v0}, Lorg/apache/hc/core5/http/ClassicHttpRequest;->getFirstHeader(Ljava/lang/String;)Lorg/apache/hc/core5/http/Header;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120
    invoke-interface {v0}, Lorg/apache/hc/core5/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lorg/apache/hc/core5/http/io/support/AbstractHttpServerAuthFilter;->parseChallengeResponse(Ljava/lang/String;Lorg/apache/hc/core5/http/protocol/HttpContext;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 122
    :goto_0
    invoke-interface {p1}, Lorg/apache/hc/core5/http/ClassicHttpRequest;->getAuthority()Lorg/apache/hc/core5/net/URIAuthority;

    move-result-object v1

    .line 123
    invoke-interface {p1}, Lorg/apache/hc/core5/http/ClassicHttpRequest;->getRequestUri()Ljava/lang/String;

    move-result-object v2

    .line 125
    invoke-virtual {p0, v0, v1, v2, p3}, Lorg/apache/hc/core5/http/io/support/AbstractHttpServerAuthFilter;->authenticate(Ljava/lang/Object;Lorg/apache/hc/core5/net/URIAuthority;Ljava/lang/String;Lorg/apache/hc/core5/http/protocol/HttpContext;)Z

    move-result v3

    .line 126
    const-string v4, "Expect"

    invoke-interface {p1, v4}, Lorg/apache/hc/core5/http/ClassicHttpRequest;->getFirstHeader(Ljava/lang/String;)Lorg/apache/hc/core5/http/Header;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 127
    const-string v5, "100-continue"

    invoke-interface {v4}, Lorg/apache/hc/core5/http/Header;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v3, :cond_3

    if-eqz v4, :cond_2

    .line 131
    new-instance p0, Lorg/apache/hc/core5/http/message/BasicClassicHttpResponse;

    const/16 v0, 0x64

    invoke-direct {p0, v0}, Lorg/apache/hc/core5/http/message/BasicClassicHttpResponse;-><init>(I)V

    invoke-interface {p2, p0}, Lorg/apache/hc/core5/http/io/HttpFilterChain$ResponseTrigger;->sendInformation(Lorg/apache/hc/core5/http/ClassicHttpResponse;)V

    .line 133
    :cond_2
    invoke-interface {p4, p1, p2, p3}, Lorg/apache/hc/core5/http/io/HttpFilterChain;->proceed(Lorg/apache/hc/core5/http/ClassicHttpRequest;Lorg/apache/hc/core5/http/io/HttpFilterChain$ResponseTrigger;Lorg/apache/hc/core5/http/protocol/HttpContext;)V

    return-void

    .line 135
    :cond_3
    new-instance p4, Lorg/apache/hc/core5/http/message/BasicClassicHttpResponse;

    const/16 v3, 0x191

    invoke-direct {p4, v3}, Lorg/apache/hc/core5/http/message/BasicClassicHttpResponse;-><init>(I)V

    .line 136
    const-string v3, "WWW-Authenticate"

    invoke-virtual {p0, v0, v1, v2, p3}, Lorg/apache/hc/core5/http/io/support/AbstractHttpServerAuthFilter;->generateChallenge(Ljava/lang/Object;Lorg/apache/hc/core5/net/URIAuthority;Ljava/lang/String;Lorg/apache/hc/core5/http/protocol/HttpContext;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p4, v3, p3}, Lorg/apache/hc/core5/http/ClassicHttpResponse;->addHeader(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    invoke-virtual {p0, p4}, Lorg/apache/hc/core5/http/io/support/AbstractHttpServerAuthFilter;->generateResponseContent(Lorg/apache/hc/core5/http/HttpResponse;)Lorg/apache/hc/core5/http/HttpEntity;

    move-result-object p3

    .line 138
    invoke-interface {p4, p3}, Lorg/apache/hc/core5/http/ClassicHttpResponse;->setEntity(Lorg/apache/hc/core5/http/HttpEntity;)V

    .line 139
    iget-boolean p0, p0, Lorg/apache/hc/core5/http/io/support/AbstractHttpServerAuthFilter;->respondImmediately:Z

    if-nez p0, :cond_5

    if-nez v4, :cond_5

    invoke-interface {p1}, Lorg/apache/hc/core5/http/ClassicHttpRequest;->getEntity()Lorg/apache/hc/core5/http/HttpEntity;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_2

    .line 146
    :cond_4
    invoke-interface {p1}, Lorg/apache/hc/core5/http/ClassicHttpRequest;->getEntity()Lorg/apache/hc/core5/http/HttpEntity;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/hc/core5/http/io/entity/EntityUtils;->consume(Lorg/apache/hc/core5/http/HttpEntity;)V

    .line 148
    invoke-interface {p2, p4}, Lorg/apache/hc/core5/http/io/HttpFilterChain$ResponseTrigger;->submitResponse(Lorg/apache/hc/core5/http/ClassicHttpResponse;)V

    return-void

    .line 141
    :cond_5
    :goto_2
    invoke-interface {p2, p4}, Lorg/apache/hc/core5/http/io/HttpFilterChain$ResponseTrigger;->submitResponse(Lorg/apache/hc/core5/http/ClassicHttpResponse;)V

    .line 143
    invoke-interface {p1}, Lorg/apache/hc/core5/http/ClassicHttpRequest;->getEntity()Lorg/apache/hc/core5/http/HttpEntity;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/hc/core5/http/io/entity/EntityUtils;->consume(Lorg/apache/hc/core5/http/HttpEntity;)V

    return-void
.end method

.method protected abstract parseChallengeResponse(Ljava/lang/String;Lorg/apache/hc/core5/http/protocol/HttpContext;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/apache/hc/core5/http/protocol/HttpContext;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/hc/core5/http/HttpException;
        }
    .end annotation
.end method
