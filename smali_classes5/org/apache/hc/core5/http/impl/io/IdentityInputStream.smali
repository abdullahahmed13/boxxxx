.class public Lorg/apache/hc/core5/http/impl/io/IdentityInputStream;
.super Ljava/io/InputStream;
.source "IdentityInputStream.java"


# instance fields
.field private final buffer:Lorg/apache/hc/core5/http/io/SessionInputBuffer;

.field private closed:Z

.field private final inputStream:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lorg/apache/hc/core5/http/io/SessionInputBuffer;Ljava/io/InputStream;)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 64
    const-string v0, "Session input buffer"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/hc/core5/http/io/SessionInputBuffer;

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/io/IdentityInputStream;->buffer:Lorg/apache/hc/core5/http/io/SessionInputBuffer;

    .line 65
    const-string p1, "Input stream"

    invoke-static {p2, p1}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/io/IdentityInputStream;->inputStream:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    iget-boolean v0, p0, Lorg/apache/hc/core5/http/impl/io/IdentityInputStream;->closed:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 73
    :cond_0
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/IdentityInputStream;->buffer:Lorg/apache/hc/core5/http/io/SessionInputBuffer;

    invoke-interface {v0}, Lorg/apache/hc/core5/http/io/SessionInputBuffer;->length()I

    move-result v0

    if-lez v0, :cond_1

    return v0

    .line 74
    :cond_1
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/io/IdentityInputStream;->inputStream:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p0

    return p0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lorg/apache/hc/core5/http/impl/io/IdentityInputStream;->closed:Z

    return-void
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 88
    iget-boolean v0, p0, Lorg/apache/hc/core5/http/impl/io/IdentityInputStream;->closed:Z

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/IdentityInputStream;->buffer:Lorg/apache/hc/core5/http/io/SessionInputBuffer;

    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/io/IdentityInputStream;->inputStream:Ljava/io/InputStream;

    invoke-interface {v0, p0}, Lorg/apache/hc/core5/http/io/SessionInputBuffer;->read(Ljava/io/InputStream;)I

    move-result p0

    return p0

    .line 89
    :cond_0
    new-instance p0, Lorg/apache/hc/core5/http/StreamClosedException;

    invoke-direct {p0}, Lorg/apache/hc/core5/http/StreamClosedException;-><init>()V

    throw p0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    iget-boolean v0, p0, Lorg/apache/hc/core5/http/impl/io/IdentityInputStream;->closed:Z

    if-nez v0, :cond_1

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    .line 102
    :cond_0
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/IdentityInputStream;->buffer:Lorg/apache/hc/core5/http/io/SessionInputBuffer;

    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/io/IdentityInputStream;->inputStream:Ljava/io/InputStream;

    invoke-interface {v0, p1, p2, p3, p0}, Lorg/apache/hc/core5/http/io/SessionInputBuffer;->read([BIILjava/io/InputStream;)I

    move-result p0

    return p0

    .line 97
    :cond_1
    new-instance p0, Lorg/apache/hc/core5/http/StreamClosedException;

    invoke-direct {p0}, Lorg/apache/hc/core5/http/StreamClosedException;-><init>()V

    throw p0
.end method
