.class public Lorg/apache/hc/core5/http/protocol/RequestConnControl;
.super Ljava/lang/Object;
.source "RequestConnControl.java"

# interfaces
.implements Lorg/apache/hc/core5/http/HttpRequestInterceptor;


# static fields
.field public static final INSTANCE:Lorg/apache/hc/core5/http/HttpRequestInterceptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 61
    new-instance v0, Lorg/apache/hc/core5/http/protocol/RequestConnControl;

    invoke-direct {v0}, Lorg/apache/hc/core5/http/protocol/RequestConnControl;-><init>()V

    sput-object v0, Lorg/apache/hc/core5/http/protocol/RequestConnControl;->INSTANCE:Lorg/apache/hc/core5/http/HttpRequestInterceptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public process(Lorg/apache/hc/core5/http/HttpRequest;Lorg/apache/hc/core5/http/EntityDetails;Lorg/apache/hc/core5/http/protocol/HttpContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/hc/core5/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    const-string p0, "HTTP request"

    invoke-static {p1, p0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    invoke-interface {p1}, Lorg/apache/hc/core5/http/HttpRequest;->getMethod()Ljava/lang/String;

    move-result-object p0

    .line 73
    sget-object p2, Lorg/apache/hc/core5/http/Method;->CONNECT:Lorg/apache/hc/core5/http/Method;

    invoke-virtual {p2, p0}, Lorg/apache/hc/core5/http/Method;->isSame(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    const-string p0, "Connection"

    invoke-interface {p1, p0}, Lorg/apache/hc/core5/http/HttpRequest;->containsHeader(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 79
    const-string p2, "Upgrade"

    invoke-interface {p1, p2}, Lorg/apache/hc/core5/http/HttpRequest;->containsHeader(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 80
    const-string/jumbo p2, "upgrade"

    invoke-interface {p1, p0, p2}, Lorg/apache/hc/core5/http/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 82
    :cond_1
    const-string p2, "keep-alive"

    invoke-interface {p1, p0, p2}, Lorg/apache/hc/core5/http/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
