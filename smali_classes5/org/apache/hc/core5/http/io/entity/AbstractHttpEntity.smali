.class public abstract Lorg/apache/hc/core5/http/io/entity/AbstractHttpEntity;
.super Ljava/lang/Object;
.source "AbstractHttpEntity.java"

# interfaces
.implements Lorg/apache/hc/core5/http/HttpEntity;


# static fields
.field static final OUTPUT_BUFFER_SIZE:I = 0x1000


# instance fields
.field private final chunked:Z

.field private final contentEncoding:Ljava/lang/String;

.field private final contentType:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 100
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/hc/core5/http/io/entity/AbstractHttpEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lorg/apache/hc/core5/http/io/entity/AbstractHttpEntity;->contentType:Ljava/lang/String;

    .line 70
    iput-object p2, p0, Lorg/apache/hc/core5/http/io/entity/AbstractHttpEntity;->contentEncoding:Ljava/lang/String;

    .line 71
    iput-boolean p3, p0, Lorg/apache/hc/core5/http/io/entity/AbstractHttpEntity;->chunked:Z

    return-void
.end method

.method protected constructor <init>(Lorg/apache/hc/core5/http/ContentType;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 116
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/hc/core5/http/io/entity/AbstractHttpEntity;-><init>(Lorg/apache/hc/core5/http/ContentType;Ljava/lang/String;Z)V

    return-void
.end method

.method protected constructor <init>(Lorg/apache/hc/core5/http/ContentType;Ljava/lang/String;Z)V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 82
    invoke-static {p1, v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/hc/core5/http/io/entity/AbstractHttpEntity;->contentType:Ljava/lang/String;

    .line 83
    iput-object p2, p0, Lorg/apache/hc/core5/http/io/entity/AbstractHttpEntity;->contentEncoding:Ljava/lang/String;

    .line 84
    iput-boolean p3, p0, Lorg/apache/hc/core5/http/io/entity/AbstractHttpEntity;->chunked:Z

    return-void
.end method

.method public static writeTo(Lorg/apache/hc/core5/http/HttpEntity;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 128
    const-string v0, "Entity"

    invoke-static {p0, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    const-string v0, "Output stream"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    invoke-interface {p0}, Lorg/apache/hc/core5/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_1

    const/16 v0, 0x1000

    .line 133
    :try_start_0
    new-array v0, v0, [B

    .line 134
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x0

    .line 135
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 130
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz p0, :cond_0

    .line 138
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    throw v0

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final getContentEncoding()Ljava/lang/String;
    .locals 0

    .line 160
    iget-object p0, p0, Lorg/apache/hc/core5/http/io/entity/AbstractHttpEntity;->contentEncoding:Ljava/lang/String;

    return-object p0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 0

    .line 155
    iget-object p0, p0, Lorg/apache/hc/core5/http/io/entity/AbstractHttpEntity;->contentType:Ljava/lang/String;

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

    .line 204
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public getTrailers()Lorg/apache/hc/core5/function/Supplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/hc/core5/function/Supplier<",
            "Ljava/util/List<",
            "+",
            "Lorg/apache/hc/core5/http/Header;",
            ">;>;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final isChunked()Z
    .locals 0

    .line 171
    iget-boolean p0, p0, Lorg/apache/hc/core5/http/io/entity/AbstractHttpEntity;->chunked:Z

    return p0
.end method

.method public isRepeatable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Entity-Class: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    const-string v1, ", Content-Type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    iget-object v1, p0, Lorg/apache/hc/core5/http/io/entity/AbstractHttpEntity;->contentType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    const-string v1, ", Content-Encoding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    iget-object v1, p0, Lorg/apache/hc/core5/http/io/entity/AbstractHttpEntity;->contentEncoding:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    const-string v1, ", chunked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    iget-boolean p0, p0, Lorg/apache/hc/core5/http/io/entity/AbstractHttpEntity;->chunked:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    .line 218
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150
    invoke-static {p0, p1}, Lorg/apache/hc/core5/http/io/entity/AbstractHttpEntity;->writeTo(Lorg/apache/hc/core5/http/HttpEntity;Ljava/io/OutputStream;)V

    return-void
.end method
