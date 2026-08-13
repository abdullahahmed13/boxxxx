.class public Lorg/apache/hc/core5/http/protocol/RequestDate;
.super Ljava/lang/Object;
.source "RequestDate.java"

# interfaces
.implements Lorg/apache/hc/core5/http/HttpRequestInterceptor;


# static fields
.field public static final INSTANCE:Lorg/apache/hc/core5/http/HttpRequestInterceptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    new-instance v0, Lorg/apache/hc/core5/http/protocol/RequestDate;

    invoke-direct {v0}, Lorg/apache/hc/core5/http/protocol/RequestDate;-><init>()V

    sput-object v0, Lorg/apache/hc/core5/http/protocol/RequestDate;->INSTANCE:Lorg/apache/hc/core5/http/HttpRequestInterceptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 61
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

    .line 67
    const-string p0, "HTTP request"

    invoke-static {p1, p0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 68
    const-string p0, "Date"

    invoke-interface {p1, p0}, Lorg/apache/hc/core5/http/HttpRequest;->containsHeader(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 69
    sget-object p2, Lorg/apache/hc/core5/http/protocol/HttpDateGenerator;->INSTANCE:Lorg/apache/hc/core5/http/protocol/HttpDateGenerator;

    invoke-virtual {p2}, Lorg/apache/hc/core5/http/protocol/HttpDateGenerator;->getCurrentDate()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lorg/apache/hc/core5/http/HttpRequest;->setHeader(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
