.class public Lorg/apache/hc/core5/http/impl/nio/DefaultHttpResponseParserFactory;
.super Ljava/lang/Object;
.source "DefaultHttpResponseParserFactory.java"

# interfaces
.implements Lorg/apache/hc/core5/http/nio/NHttpMessageParserFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/hc/core5/http/nio/NHttpMessageParserFactory<",
        "Lorg/apache/hc/core5/http/HttpResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/apache/hc/core5/http/impl/nio/DefaultHttpResponseParserFactory;


# instance fields
.field private final http1Config:Lorg/apache/hc/core5/http/config/Http1Config;

.field private final lineParser:Lorg/apache/hc/core5/http/message/LineParser;

.field private final responseFactory:Lorg/apache/hc/core5/http/HttpResponseFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/hc/core5/http/HttpResponseFactory<",
            "Lorg/apache/hc/core5/http/HttpResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    new-instance v0, Lorg/apache/hc/core5/http/impl/nio/DefaultHttpResponseParserFactory;

    invoke-direct {v0}, Lorg/apache/hc/core5/http/impl/nio/DefaultHttpResponseParserFactory;-><init>()V

    sput-object v0, Lorg/apache/hc/core5/http/impl/nio/DefaultHttpResponseParserFactory;->INSTANCE:Lorg/apache/hc/core5/http/impl/nio/DefaultHttpResponseParserFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, v0}, Lorg/apache/hc/core5/http/impl/nio/DefaultHttpResponseParserFactory;-><init>(Lorg/apache/hc/core5/http/config/Http1Config;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/hc/core5/http/config/Http1Config;)V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, v0, v0}, Lorg/apache/hc/core5/http/impl/nio/DefaultHttpResponseParserFactory;-><init>(Lorg/apache/hc/core5/http/config/Http1Config;Lorg/apache/hc/core5/http/HttpResponseFactory;Lorg/apache/hc/core5/http/message/LineParser;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/hc/core5/http/config/Http1Config;Lorg/apache/hc/core5/http/HttpResponseFactory;Lorg/apache/hc/core5/http/message/LineParser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/hc/core5/http/config/Http1Config;",
            "Lorg/apache/hc/core5/http/HttpResponseFactory<",
            "Lorg/apache/hc/core5/http/HttpResponse;",
            ">;",
            "Lorg/apache/hc/core5/http/message/LineParser;",
            ")V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    sget-object p1, Lorg/apache/hc/core5/http/config/Http1Config;->DEFAULT:Lorg/apache/hc/core5/http/config/Http1Config;

    :goto_0
    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/nio/DefaultHttpResponseParserFactory;->http1Config:Lorg/apache/hc/core5/http/config/Http1Config;

    if-eqz p2, :cond_1

    goto :goto_1

    .line 60
    :cond_1
    sget-object p2, Lorg/apache/hc/core5/http/impl/nio/DefaultHttpResponseFactory;->INSTANCE:Lorg/apache/hc/core5/http/impl/nio/DefaultHttpResponseFactory;

    :goto_1
    iput-object p2, p0, Lorg/apache/hc/core5/http/impl/nio/DefaultHttpResponseParserFactory;->responseFactory:Lorg/apache/hc/core5/http/HttpResponseFactory;

    if-eqz p3, :cond_2

    goto :goto_2

    .line 61
    :cond_2
    sget-object p3, Lorg/apache/hc/core5/http/message/LazyLaxLineParser;->INSTANCE:Lorg/apache/hc/core5/http/message/LazyLaxLineParser;

    :goto_2
    iput-object p3, p0, Lorg/apache/hc/core5/http/impl/nio/DefaultHttpResponseParserFactory;->lineParser:Lorg/apache/hc/core5/http/message/LineParser;

    return-void
.end method


# virtual methods
.method public create()Lorg/apache/hc/core5/http/nio/NHttpMessageParser;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/hc/core5/http/nio/NHttpMessageParser<",
            "Lorg/apache/hc/core5/http/HttpResponse;",
            ">;"
        }
    .end annotation

    .line 74
    new-instance v0, Lorg/apache/hc/core5/http/impl/nio/DefaultHttpResponseParser;

    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/nio/DefaultHttpResponseParserFactory;->http1Config:Lorg/apache/hc/core5/http/config/Http1Config;

    iget-object v2, p0, Lorg/apache/hc/core5/http/impl/nio/DefaultHttpResponseParserFactory;->lineParser:Lorg/apache/hc/core5/http/message/LineParser;

    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/DefaultHttpResponseParserFactory;->responseFactory:Lorg/apache/hc/core5/http/HttpResponseFactory;

    invoke-direct {v0, v1, v2, p0}, Lorg/apache/hc/core5/http/impl/nio/DefaultHttpResponseParser;-><init>(Lorg/apache/hc/core5/http/config/Http1Config;Lorg/apache/hc/core5/http/message/LineParser;Lorg/apache/hc/core5/http/HttpResponseFactory;)V

    return-object v0
.end method
