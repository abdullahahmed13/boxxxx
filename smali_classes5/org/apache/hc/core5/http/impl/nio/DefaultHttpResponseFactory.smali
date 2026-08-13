.class public Lorg/apache/hc/core5/http/impl/nio/DefaultHttpResponseFactory;
.super Ljava/lang/Object;
.source "DefaultHttpResponseFactory.java"

# interfaces
.implements Lorg/apache/hc/core5/http/HttpResponseFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/hc/core5/http/HttpResponseFactory<",
        "Lorg/apache/hc/core5/http/HttpResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/apache/hc/core5/http/impl/nio/DefaultHttpResponseFactory;


# instance fields
.field private final reasonCatalog:Lorg/apache/hc/core5/http/ReasonPhraseCatalog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    new-instance v0, Lorg/apache/hc/core5/http/impl/nio/DefaultHttpResponseFactory;

    invoke-direct {v0}, Lorg/apache/hc/core5/http/impl/nio/DefaultHttpResponseFactory;-><init>()V

    sput-object v0, Lorg/apache/hc/core5/http/impl/nio/DefaultHttpResponseFactory;->INSTANCE:Lorg/apache/hc/core5/http/impl/nio/DefaultHttpResponseFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 65
    sget-object v0, Lorg/apache/hc/core5/http/impl/EnglishReasonPhraseCatalog;->INSTANCE:Lorg/apache/hc/core5/http/impl/EnglishReasonPhraseCatalog;

    invoke-direct {p0, v0}, Lorg/apache/hc/core5/http/impl/nio/DefaultHttpResponseFactory;-><init>(Lorg/apache/hc/core5/http/ReasonPhraseCatalog;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/hc/core5/http/ReasonPhraseCatalog;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const-string v0, "Reason phrase catalog"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/hc/core5/http/ReasonPhraseCatalog;

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/nio/DefaultHttpResponseFactory;->reasonCatalog:Lorg/apache/hc/core5/http/ReasonPhraseCatalog;

    return-void
.end method


# virtual methods
.method public newHttpResponse(I)Lorg/apache/hc/core5/http/HttpResponse;
    .locals 2

    .line 75
    new-instance v0, Lorg/apache/hc/core5/http/message/BasicHttpResponse;

    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/DefaultHttpResponseFactory;->reasonCatalog:Lorg/apache/hc/core5/http/ReasonPhraseCatalog;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lorg/apache/hc/core5/http/message/BasicHttpResponse;-><init>(ILorg/apache/hc/core5/http/ReasonPhraseCatalog;Ljava/util/Locale;)V

    return-object v0
.end method

.method public newHttpResponse(ILjava/lang/String;)Lorg/apache/hc/core5/http/HttpResponse;
    .locals 0

    .line 70
    new-instance p0, Lorg/apache/hc/core5/http/message/BasicHttpResponse;

    invoke-direct {p0, p1, p2}, Lorg/apache/hc/core5/http/message/BasicHttpResponse;-><init>(ILjava/lang/String;)V

    return-object p0
.end method
