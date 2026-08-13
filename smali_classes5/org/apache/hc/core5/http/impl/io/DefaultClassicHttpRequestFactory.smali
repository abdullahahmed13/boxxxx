.class public Lorg/apache/hc/core5/http/impl/io/DefaultClassicHttpRequestFactory;
.super Ljava/lang/Object;
.source "DefaultClassicHttpRequestFactory.java"

# interfaces
.implements Lorg/apache/hc/core5/http/HttpRequestFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/hc/core5/http/HttpRequestFactory<",
        "Lorg/apache/hc/core5/http/ClassicHttpRequest;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/apache/hc/core5/http/impl/io/DefaultClassicHttpRequestFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    new-instance v0, Lorg/apache/hc/core5/http/impl/io/DefaultClassicHttpRequestFactory;

    invoke-direct {v0}, Lorg/apache/hc/core5/http/impl/io/DefaultClassicHttpRequestFactory;-><init>()V

    sput-object v0, Lorg/apache/hc/core5/http/impl/io/DefaultClassicHttpRequestFactory;->INSTANCE:Lorg/apache/hc/core5/http/impl/io/DefaultClassicHttpRequestFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newHttpRequest(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/hc/core5/http/ClassicHttpRequest;
    .locals 0

    .line 55
    new-instance p0, Lorg/apache/hc/core5/http/message/BasicClassicHttpRequest;

    invoke-direct {p0, p1, p2}, Lorg/apache/hc/core5/http/message/BasicClassicHttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public newHttpRequest(Ljava/lang/String;Ljava/net/URI;)Lorg/apache/hc/core5/http/ClassicHttpRequest;
    .locals 0

    .line 50
    new-instance p0, Lorg/apache/hc/core5/http/message/BasicClassicHttpRequest;

    invoke-direct {p0, p1, p2}, Lorg/apache/hc/core5/http/message/BasicClassicHttpRequest;-><init>(Ljava/lang/String;Ljava/net/URI;)V

    return-object p0
.end method

.method public bridge synthetic newHttpRequest(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/hc/core5/http/HttpRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/hc/core5/http/MethodNotSupportedException;
        }
    .end annotation

    .line 43
    invoke-virtual {p0, p1, p2}, Lorg/apache/hc/core5/http/impl/io/DefaultClassicHttpRequestFactory;->newHttpRequest(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/hc/core5/http/ClassicHttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newHttpRequest(Ljava/lang/String;Ljava/net/URI;)Lorg/apache/hc/core5/http/HttpRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/hc/core5/http/MethodNotSupportedException;
        }
    .end annotation

    .line 43
    invoke-virtual {p0, p1, p2}, Lorg/apache/hc/core5/http/impl/io/DefaultClassicHttpRequestFactory;->newHttpRequest(Ljava/lang/String;Ljava/net/URI;)Lorg/apache/hc/core5/http/ClassicHttpRequest;

    move-result-object p0

    return-object p0
.end method
