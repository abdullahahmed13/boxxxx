.class public Lorg/apache/hc/core5/http/protocol/ResponseServer;
.super Ljava/lang/Object;
.source "ResponseServer.java"

# interfaces
.implements Lorg/apache/hc/core5/http/HttpResponseInterceptor;


# instance fields
.field private final originServer:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, v0}, Lorg/apache/hc/core5/http/protocol/ResponseServer;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lorg/apache/hc/core5/http/protocol/ResponseServer;->originServer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public process(Lorg/apache/hc/core5/http/HttpResponse;Lorg/apache/hc/core5/http/EntityDetails;Lorg/apache/hc/core5/http/protocol/HttpContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/hc/core5/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    const-string p2, "HTTP response"

    invoke-static {p1, p2}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    const-string p2, "Server"

    invoke-interface {p1, p2}, Lorg/apache/hc/core5/http/HttpResponse;->containsHeader(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p0, p0, Lorg/apache/hc/core5/http/protocol/ResponseServer;->originServer:Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 72
    invoke-interface {p1, p2, p0}, Lorg/apache/hc/core5/http/HttpResponse;->addHeader(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
