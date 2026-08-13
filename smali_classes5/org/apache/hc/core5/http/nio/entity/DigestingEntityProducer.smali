.class public Lorg/apache/hc/core5/http/nio/entity/DigestingEntityProducer;
.super Ljava/lang/Object;
.source "DigestingEntityProducer.java"

# interfaces
.implements Lorg/apache/hc/core5/http/nio/AsyncEntityProducer;


# instance fields
.field private volatile digest:[B

.field private final digester:Ljava/security/MessageDigest;

.field private final wrapped:Lorg/apache/hc/core5/http/nio/AsyncEntityProducer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/apache/hc/core5/http/nio/AsyncEntityProducer;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const-string v0, "Entity consumer"

    invoke-static {p2, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/hc/core5/http/nio/AsyncEntityProducer;

    iput-object p2, p0, Lorg/apache/hc/core5/http/nio/entity/DigestingEntityProducer;->wrapped:Lorg/apache/hc/core5/http/nio/AsyncEntityProducer;

    .line 63
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2

    iput-object p2, p0, Lorg/apache/hc/core5/http/nio/entity/DigestingEntityProducer;->digester:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 65
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported digest algorithm: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic access$000(Lorg/apache/hc/core5/http/nio/entity/DigestingEntityProducer;)Ljava/security/MessageDigest;
    .locals 0

    .line 51
    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/entity/DigestingEntityProducer;->digester:Ljava/security/MessageDigest;

    return-object p0
.end method

.method static synthetic access$100(Lorg/apache/hc/core5/http/nio/entity/DigestingEntityProducer;)[B
    .locals 0

    .line 51
    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/entity/DigestingEntityProducer;->digest:[B

    return-object p0
.end method

.method static synthetic access$102(Lorg/apache/hc/core5/http/nio/entity/DigestingEntityProducer;[B)[B
    .locals 0

    .line 51
    iput-object p1, p0, Lorg/apache/hc/core5/http/nio/entity/DigestingEntityProducer;->digest:[B

    return-object p1
.end method


# virtual methods
.method public available()I
    .locals 0

    .line 108
    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/entity/DigestingEntityProducer;->wrapped:Lorg/apache/hc/core5/http/nio/AsyncEntityProducer;

    invoke-interface {p0}, Lorg/apache/hc/core5/http/nio/AsyncEntityProducer;->available()I

    move-result p0

    return p0
.end method

.method public failed(Ljava/lang/Exception;)V
    .locals 0

    .line 153
    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/entity/DigestingEntityProducer;->wrapped:Lorg/apache/hc/core5/http/nio/AsyncEntityProducer;

    invoke-interface {p0, p1}, Lorg/apache/hc/core5/http/nio/AsyncEntityProducer;->failed(Ljava/lang/Exception;)V

    return-void
.end method

.method public getContentEncoding()Ljava/lang/String;
    .locals 0

    .line 86
    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/entity/DigestingEntityProducer;->wrapped:Lorg/apache/hc/core5/http/nio/AsyncEntityProducer;

    invoke-interface {p0}, Lorg/apache/hc/core5/http/nio/AsyncEntityProducer;->getContentEncoding()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getContentLength()J
    .locals 2

    .line 76
    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/entity/DigestingEntityProducer;->wrapped:Lorg/apache/hc/core5/http/nio/AsyncEntityProducer;

    invoke-interface {p0}, Lorg/apache/hc/core5/http/nio/AsyncEntityProducer;->getContentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 0

    .line 81
    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/entity/DigestingEntityProducer;->wrapped:Lorg/apache/hc/core5/http/nio/AsyncEntityProducer;

    invoke-interface {p0}, Lorg/apache/hc/core5/http/nio/AsyncEntityProducer;->getContentType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDigest()[B
    .locals 0

    .line 167
    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/entity/DigestingEntityProducer;->digest:[B

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

    .line 96
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 97
    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/entity/DigestingEntityProducer;->wrapped:Lorg/apache/hc/core5/http/nio/AsyncEntityProducer;

    invoke-interface {p0}, Lorg/apache/hc/core5/http/nio/AsyncEntityProducer;->getTrailerNames()Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 99
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 101
    :cond_0
    const-string p0, "digest-algo"

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    const-string p0, "digest"

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public isChunked()Z
    .locals 0

    .line 91
    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/entity/DigestingEntityProducer;->wrapped:Lorg/apache/hc/core5/http/nio/AsyncEntityProducer;

    invoke-interface {p0}, Lorg/apache/hc/core5/http/nio/AsyncEntityProducer;->isChunked()Z

    move-result p0

    return p0
.end method

.method public isRepeatable()Z
    .locals 0

    .line 71
    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/entity/DigestingEntityProducer;->wrapped:Lorg/apache/hc/core5/http/nio/AsyncEntityProducer;

    invoke-interface {p0}, Lorg/apache/hc/core5/http/nio/AsyncEntityProducer;->isRepeatable()Z

    move-result p0

    return p0
.end method

.method public produce(Lorg/apache/hc/core5/http/nio/DataStreamChannel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lorg/apache/hc/core5/http/nio/entity/DigestingEntityProducer;->wrapped:Lorg/apache/hc/core5/http/nio/AsyncEntityProducer;

    new-instance v1, Lorg/apache/hc/core5/http/nio/entity/DigestingEntityProducer$1;

    invoke-direct {v1, p0, p1}, Lorg/apache/hc/core5/http/nio/entity/DigestingEntityProducer$1;-><init>(Lorg/apache/hc/core5/http/nio/entity/DigestingEntityProducer;Lorg/apache/hc/core5/http/nio/DataStreamChannel;)V

    invoke-interface {v0, v1}, Lorg/apache/hc/core5/http/nio/AsyncEntityProducer;->produce(Lorg/apache/hc/core5/http/nio/DataStreamChannel;)V

    return-void
.end method

.method public releaseResources()V
    .locals 0

    .line 158
    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/entity/DigestingEntityProducer;->wrapped:Lorg/apache/hc/core5/http/nio/AsyncEntityProducer;

    invoke-interface {p0}, Lorg/apache/hc/core5/http/nio/AsyncEntityProducer;->releaseResources()V

    return-void
.end method
