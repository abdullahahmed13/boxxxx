.class public Lorg/apache/hc/core5/http/impl/IncomingEntityDetails;
.super Ljava/lang/Object;
.source "IncomingEntityDetails.java"

# interfaces
.implements Lorg/apache/hc/core5/http/EntityDetails;


# instance fields
.field private final contentLength:J

.field private final message:Lorg/apache/hc/core5/http/MessageHeaders;


# direct methods
.method public constructor <init>(Lorg/apache/hc/core5/http/MessageHeaders;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 58
    invoke-direct {p0, p1, v0, v1}, Lorg/apache/hc/core5/http/impl/IncomingEntityDetails;-><init>(Lorg/apache/hc/core5/http/MessageHeaders;J)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/hc/core5/http/MessageHeaders;J)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const-string v0, "Message"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/hc/core5/http/MessageHeaders;

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/IncomingEntityDetails;->message:Lorg/apache/hc/core5/http/MessageHeaders;

    .line 54
    iput-wide p2, p0, Lorg/apache/hc/core5/http/impl/IncomingEntityDetails;->contentLength:J

    return-void
.end method


# virtual methods
.method public getContentEncoding()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/IncomingEntityDetails;->message:Lorg/apache/hc/core5/http/MessageHeaders;

    const-string v0, "Content-Encoding"

    invoke-interface {p0, v0}, Lorg/apache/hc/core5/http/MessageHeaders;->getFirstHeader(Ljava/lang/String;)Lorg/apache/hc/core5/http/Header;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 75
    invoke-interface {p0}, Lorg/apache/hc/core5/http/Header;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getContentLength()J
    .locals 2

    .line 63
    iget-wide v0, p0, Lorg/apache/hc/core5/http/impl/IncomingEntityDetails;->contentLength:J

    return-wide v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/IncomingEntityDetails;->message:Lorg/apache/hc/core5/http/MessageHeaders;

    const-string v0, "Content-Type"

    invoke-interface {p0, v0}, Lorg/apache/hc/core5/http/MessageHeaders;->getFirstHeader(Ljava/lang/String;)Lorg/apache/hc/core5/http/Header;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 69
    invoke-interface {p0}, Lorg/apache/hc/core5/http/Header;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTrailerNames()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/IncomingEntityDetails;->message:Lorg/apache/hc/core5/http/MessageHeaders;

    const-string v0, "Trailer"

    invoke-interface {p0, v0}, Lorg/apache/hc/core5/http/MessageHeaders;->getFirstHeader(Ljava/lang/String;)Lorg/apache/hc/core5/http/Header;

    move-result-object p0

    if-nez p0, :cond_0

    .line 87
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 89
    :cond_0
    invoke-static {p0}, Lorg/apache/hc/core5/http/message/MessageSupport;->parseTokens(Lorg/apache/hc/core5/http/Header;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public isChunked()Z
    .locals 4

    .line 80
    iget-wide v0, p0, Lorg/apache/hc/core5/http/impl/IncomingEntityDetails;->contentLength:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
