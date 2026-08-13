.class public final Lorg/apache/hc/core5/http/io/entity/EntityTemplate;
.super Lorg/apache/hc/core5/http/io/entity/AbstractHttpEntity;
.source "EntityTemplate.java"


# instance fields
.field private final callback:Lorg/apache/hc/core5/io/IOCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/hc/core5/io/IOCallback<",
            "Ljava/io/OutputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final contentLength:J


# direct methods
.method public constructor <init>(JLorg/apache/hc/core5/http/ContentType;Ljava/lang/String;Lorg/apache/hc/core5/io/IOCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lorg/apache/hc/core5/http/ContentType;",
            "Ljava/lang/String;",
            "Lorg/apache/hc/core5/io/IOCallback<",
            "Ljava/io/OutputStream;",
            ">;)V"
        }
    .end annotation

    .line 75
    invoke-direct {p0, p3, p4}, Lorg/apache/hc/core5/http/io/entity/AbstractHttpEntity;-><init>(Lorg/apache/hc/core5/http/ContentType;Ljava/lang/String;)V

    .line 76
    iput-wide p1, p0, Lorg/apache/hc/core5/http/io/entity/EntityTemplate;->contentLength:J

    .line 77
    const-string p1, "I/O callback"

    invoke-static {p5, p1}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/hc/core5/io/IOCallback;

    iput-object p1, p0, Lorg/apache/hc/core5/http/io/entity/EntityTemplate;->callback:Lorg/apache/hc/core5/io/IOCallback;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 88
    invoke-virtual {p0, v0}, Lorg/apache/hc/core5/http/io/entity/EntityTemplate;->writeTo(Ljava/io/OutputStream;)V

    .line 89
    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p0
.end method

.method public getContentLength()J
    .locals 2

    .line 82
    iget-wide v0, p0, Lorg/apache/hc/core5/http/io/entity/EntityTemplate;->contentLength:J

    return-wide v0
.end method

.method public isRepeatable()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isStreaming()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 105
    const-string v0, "Output stream"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    iget-object p0, p0, Lorg/apache/hc/core5/http/io/entity/EntityTemplate;->callback:Lorg/apache/hc/core5/io/IOCallback;

    invoke-interface {p0, p1}, Lorg/apache/hc/core5/io/IOCallback;->execute(Ljava/lang/Object;)V

    return-void
.end method
