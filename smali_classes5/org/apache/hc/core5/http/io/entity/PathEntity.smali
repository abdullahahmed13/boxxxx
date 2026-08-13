.class public Lorg/apache/hc/core5/http/io/entity/PathEntity;
.super Lorg/apache/hc/core5/http/io/entity/AbstractHttpEntity;
.source "PathEntity.java"


# instance fields
.field private final path:Ljava/nio/file/Path;


# direct methods
.method public constructor <init>(Ljava/nio/file/Path;Lorg/apache/hc/core5/http/ContentType;)V
    .locals 1

    const/4 v0, 0x0

    .line 84
    invoke-direct {p0, p2, v0}, Lorg/apache/hc/core5/http/io/entity/AbstractHttpEntity;-><init>(Lorg/apache/hc/core5/http/ContentType;Ljava/lang/String;)V

    .line 85
    const-string p2, "Path"

    invoke-static {p1, p2}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/file/Path;

    iput-object p1, p0, Lorg/apache/hc/core5/http/io/entity/PathEntity;->path:Ljava/nio/file/Path;

    return-void
.end method

.method public constructor <init>(Ljava/nio/file/Path;Lorg/apache/hc/core5/http/ContentType;Ljava/lang/String;)V
    .locals 0

    .line 66
    invoke-direct {p0, p2, p3}, Lorg/apache/hc/core5/http/io/entity/AbstractHttpEntity;-><init>(Lorg/apache/hc/core5/http/ContentType;Ljava/lang/String;)V

    .line 67
    const-string p2, "Path"

    invoke-static {p1, p2}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/file/Path;

    iput-object p1, p0, Lorg/apache/hc/core5/http/io/entity/PathEntity;->path:Ljava/nio/file/Path;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final getContent()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 110
    iget-object p0, p0, Lorg/apache/hc/core5/http/io/entity/PathEntity;->path:Ljava/nio/file/Path;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/nio/file/OpenOption;

    invoke-static {p0, v0}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public final getContentLength()J
    .locals 2

    .line 102
    :try_start_0
    iget-object p0, p0, Lorg/apache/hc/core5/http/io/entity/PathEntity;->path:Ljava/nio/file/Path;

    invoke-static {p0}, Ljava/nio/file/Files;->size(Ljava/nio/file/Path;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    .line 104
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final isRepeatable()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final isStreaming()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
