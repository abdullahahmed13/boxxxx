.class public Lorg/apache/hc/core5/http/protocol/ResponseDate;
.super Ljava/lang/Object;
.source "ResponseDate.java"

# interfaces
.implements Lorg/apache/hc/core5/http/HttpResponseInterceptor;


# static fields
.field public static final INSTANCE:Lorg/apache/hc/core5/http/protocol/ResponseDate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    new-instance v0, Lorg/apache/hc/core5/http/protocol/ResponseDate;

    invoke-direct {v0}, Lorg/apache/hc/core5/http/protocol/ResponseDate;-><init>()V

    sput-object v0, Lorg/apache/hc/core5/http/protocol/ResponseDate;->INSTANCE:Lorg/apache/hc/core5/http/protocol/ResponseDate;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    .line 64
    const-string p0, "HTTP response"

    invoke-static {p1, p0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    invoke-interface {p1}, Lorg/apache/hc/core5/http/HttpResponse;->getCode()I

    move-result p0

    const/16 p2, 0xc8

    if-lt p0, p2, :cond_0

    .line 67
    const-string p0, "Date"

    invoke-interface {p1, p0}, Lorg/apache/hc/core5/http/HttpResponse;->containsHeader(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 68
    sget-object p2, Lorg/apache/hc/core5/http/protocol/HttpDateGenerator;->INSTANCE:Lorg/apache/hc/core5/http/protocol/HttpDateGenerator;

    invoke-virtual {p2}, Lorg/apache/hc/core5/http/protocol/HttpDateGenerator;->getCurrentDate()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lorg/apache/hc/core5/http/HttpResponse;->setHeader(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
