.class public final Lorg/apache/hc/core5/http/impl/BasicEntityDetails;
.super Ljava/lang/Object;
.source "BasicEntityDetails.java"

# interfaces
.implements Lorg/apache/hc/core5/http/EntityDetails;


# instance fields
.field private final contentType:Lorg/apache/hc/core5/http/ContentType;

.field private final len:J


# direct methods
.method public constructor <init>(JLorg/apache/hc/core5/http/ContentType;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-wide p1, p0, Lorg/apache/hc/core5/http/impl/BasicEntityDetails;->len:J

    .line 49
    iput-object p3, p0, Lorg/apache/hc/core5/http/impl/BasicEntityDetails;->contentType:Lorg/apache/hc/core5/http/ContentType;

    return-void
.end method


# virtual methods
.method public getContentEncoding()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getContentLength()J
    .locals 2

    .line 54
    iget-wide v0, p0, Lorg/apache/hc/core5/http/impl/BasicEntityDetails;->len:J

    return-wide v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/BasicEntityDetails;->contentType:Lorg/apache/hc/core5/http/ContentType;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTrailerNames()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 74
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public isChunked()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
