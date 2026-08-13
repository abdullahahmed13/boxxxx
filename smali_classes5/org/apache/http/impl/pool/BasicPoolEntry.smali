.class public Lorg/apache/http/impl/pool/BasicPoolEntry;
.super Lorg/apache/http/pool/PoolEntry;
.source "BasicPoolEntry.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/http/pool/PoolEntry<",
        "Lorg/apache/http/HttpHost;",
        "Lorg/apache/http/HttpClientConnection;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpClientConnection;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/http/pool/PoolEntry;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 55
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/http/impl/pool/BasicPoolEntry;->getConnection()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/http/HttpClientConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    :try_start_1
    invoke-interface {p0}, Lorg/apache/http/HttpClientConnection;->getSocketTimeout()I

    move-result v0

    const/16 v1, 0x3e8

    if-lez v0, :cond_0

    if-le v0, v1, :cond_1

    .line 59
    :cond_0
    invoke-interface {p0, v1}, Lorg/apache/http/HttpClientConnection;->setSocketTimeout(I)V

    .line 61
    :cond_1
    invoke-interface {p0}, Lorg/apache/http/HttpClientConnection;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 63
    :catch_0
    :try_start_2
    invoke-interface {p0}, Lorg/apache/http/HttpClientConnection;->shutdown()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_0
    return-void
.end method

.method public isClosed()Z
    .locals 0

    .line 71
    invoke-virtual {p0}, Lorg/apache/http/impl/pool/BasicPoolEntry;->getConnection()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/http/HttpClientConnection;

    invoke-interface {p0}, Lorg/apache/http/HttpClientConnection;->isOpen()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
