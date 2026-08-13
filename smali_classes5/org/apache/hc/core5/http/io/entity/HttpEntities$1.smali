.class final Lorg/apache/hc/core5/http/io/entity/HttpEntities$1;
.super Lorg/apache/hc/core5/http/io/entity/HttpEntityWrapper;
.source "HttpEntities.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/hc/core5/http/io/entity/HttpEntities;->gzip(Lorg/apache/hc/core5/http/HttpEntity;)Lorg/apache/hc/core5/http/HttpEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Lorg/apache/hc/core5/http/HttpEntity;)V
    .locals 0

    .line 99
    invoke-direct {p0, p1}, Lorg/apache/hc/core5/http/io/entity/HttpEntityWrapper;-><init>(Lorg/apache/hc/core5/http/HttpEntity;)V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public getContentEncoding()Ljava/lang/String;
    .locals 0

    .line 103
    const-string p0, "gzip"

    return-object p0
.end method

.method public getContentLength()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 118
    const-string v0, "Output stream"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 120
    invoke-super {p0, v0}, Lorg/apache/hc/core5/http/io/entity/HttpEntityWrapper;->writeTo(Ljava/io/OutputStream;)V

    .line 123
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->close()V

    return-void
.end method
