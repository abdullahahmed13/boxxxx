.class public Lorg/apache/hc/core5/http/protocol/RequestUserAgent;
.super Ljava/lang/Object;
.source "RequestUserAgent.java"

# interfaces
.implements Lorg/apache/hc/core5/http/HttpRequestInterceptor;


# static fields
.field public static final INSTANCE:Lorg/apache/hc/core5/http/HttpRequestInterceptor;


# instance fields
.field private final userAgent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    new-instance v0, Lorg/apache/hc/core5/http/protocol/RequestUserAgent;

    invoke-direct {v0}, Lorg/apache/hc/core5/http/protocol/RequestUserAgent;-><init>()V

    sput-object v0, Lorg/apache/hc/core5/http/protocol/RequestUserAgent;->INSTANCE:Lorg/apache/hc/core5/http/HttpRequestInterceptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, v0}, Lorg/apache/hc/core5/http/protocol/RequestUserAgent;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lorg/apache/hc/core5/http/protocol/RequestUserAgent;->userAgent:Ljava/lang/String;

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

    .line 73
    const-string p2, "HTTP request"

    invoke-static {p1, p2}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    const-string p2, "User-Agent"

    invoke-interface {p1, p2}, Lorg/apache/hc/core5/http/HttpRequest;->containsHeader(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p0, p0, Lorg/apache/hc/core5/http/protocol/RequestUserAgent;->userAgent:Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 75
    invoke-interface {p1, p2, p0}, Lorg/apache/hc/core5/http/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
