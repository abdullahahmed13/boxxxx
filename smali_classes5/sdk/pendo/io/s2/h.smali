.class public final Lsdk/pendo/io/s2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/s2/y;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0006\u0010\u0013\u001a\u00020\u0001\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cB\u0019\u0008\u0000\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001dJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u000f\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u000bJ\u0008\u0010\u000c\u001a\u00020\u0004H\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016R\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lsdk/pendo/io/s2/h;",
        "Lsdk/pendo/io/s2/y;",
        "",
        "syncFlush",
        "",
        "a",
        "Lsdk/pendo/io/s2/d;",
        "source",
        "",
        "byteCount",
        "flush",
        "()V",
        "close",
        "Lsdk/pendo/io/s2/b0;",
        "timeout",
        "",
        "toString",
        "Lsdk/pendo/io/s2/e;",
        "Lsdk/pendo/io/s2/e;",
        "sink",
        "Ljava/util/zip/Deflater;",
        "b",
        "Ljava/util/zip/Deflater;",
        "deflater",
        "c",
        "Z",
        "closed",
        "<init>",
        "(Lokio/Sink;Ljava/util/zip/Deflater;)V",
        "(Lokio/BufferedSink;Ljava/util/zip/Deflater;)V",
        "external.sdk.pendo.io.okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lsdk/pendo/io/s2/e;

.field private final b:Ljava/util/zip/Deflater;

.field private c:Z


# direct methods
.method public constructor <init>(Lsdk/pendo/io/s2/e;Ljava/util/zip/Deflater;)V
    .locals 1

    .line 1
    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/s2/h;->a:Lsdk/pendo/io/s2/e;

    iput-object p2, p0, Lsdk/pendo/io/s2/h;->b:Ljava/util/zip/Deflater;

    return-void
.end method

.method public constructor <init>(Lsdk/pendo/io/s2/y;Ljava/util/zip/Deflater;)V
    .locals 1

    .line 2
    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lsdk/pendo/io/s2/o;->a(Lsdk/pendo/io/s2/y;)Lsdk/pendo/io/s2/e;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lsdk/pendo/io/s2/h;-><init>(Lsdk/pendo/io/s2/e;Ljava/util/zip/Deflater;)V

    return-void
.end method

.method private final a(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lsdk/pendo/io/s2/h;->a:Lsdk/pendo/io/s2/e;

    invoke-interface {v0}, Lsdk/pendo/io/s2/e;->getBuffer()Lsdk/pendo/io/s2/d;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsdk/pendo/io/s2/d;->b(I)Lsdk/pendo/io/s2/v;

    move-result-object v1

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v2, p0, Lsdk/pendo/io/s2/h;->b:Ljava/util/zip/Deflater;

    iget-object v3, v1, Lsdk/pendo/io/s2/v;->a:[B

    iget v4, v1, Lsdk/pendo/io/s2/v;->c:I

    rsub-int v5, v4, 0x2000

    const/4 v6, 0x2

    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/zip/Deflater;->deflate([BIII)I

    move-result v2

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lsdk/pendo/io/s2/h;->b:Ljava/util/zip/Deflater;

    iget-object v3, v1, Lsdk/pendo/io/s2/v;->a:[B

    iget v4, v1, Lsdk/pendo/io/s2/v;->c:I

    rsub-int v5, v4, 0x2000

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-lez v2, :cond_2

    iget v3, v1, Lsdk/pendo/io/s2/v;->c:I

    add-int/2addr v3, v2

    iput v3, v1, Lsdk/pendo/io/s2/v;->c:I

    invoke-virtual {v0}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide v3

    int-to-long v1, v2

    add-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Lsdk/pendo/io/s2/d;->b(J)V

    iget-object v1, p0, Lsdk/pendo/io/s2/h;->a:Lsdk/pendo/io/s2/e;

    invoke-interface {v1}, Lsdk/pendo/io/s2/e;->emitCompleteSegments()Lsdk/pendo/io/s2/e;

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lsdk/pendo/io/s2/h;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v2}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result v2

    if-eqz v2, :cond_0

    iget p0, v1, Lsdk/pendo/io/s2/v;->b:I

    iget p1, v1, Lsdk/pendo/io/s2/v;->c:I

    if-ne p0, p1, :cond_3

    invoke-virtual {v1}, Lsdk/pendo/io/s2/v;->b()Lsdk/pendo/io/s2/v;

    move-result-object p0

    iput-object p0, v0, Lsdk/pendo/io/s2/d;->a:Lsdk/pendo/io/s2/v;

    invoke-static {v1}, Lsdk/pendo/io/s2/w;->a(Lsdk/pendo/io/s2/v;)V

    :cond_3
    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Deflater already closed"

    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lsdk/pendo/io/s2/h;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsdk/pendo/io/s2/h;->a(Z)V

    return-void
.end method

.method public a(Lsdk/pendo/io/s2/d;J)V
    .locals 7

    .line 3
    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lsdk/pendo/io/s2/b;->a(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    iget-object v0, p1, Lsdk/pendo/io/s2/d;->a:Lsdk/pendo/io/s2/v;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, v0, Lsdk/pendo/io/s2/v;->c:I

    iget v2, v0, Lsdk/pendo/io/s2/v;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, p0, Lsdk/pendo/io/s2/h;->b:Ljava/util/zip/Deflater;

    iget-object v3, v0, Lsdk/pendo/io/s2/v;->a:[B

    iget v4, v0, Lsdk/pendo/io/s2/v;->b:I

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/zip/Deflater;->setInput([BII)V

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lsdk/pendo/io/s2/h;->a(Z)V

    invoke-virtual {p1}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide v2

    int-to-long v4, v1

    sub-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Lsdk/pendo/io/s2/d;->b(J)V

    iget v2, v0, Lsdk/pendo/io/s2/v;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lsdk/pendo/io/s2/v;->b:I

    iget v1, v0, Lsdk/pendo/io/s2/v;->c:I

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Lsdk/pendo/io/s2/v;->b()Lsdk/pendo/io/s2/v;

    move-result-object v1

    iput-object v1, p1, Lsdk/pendo/io/s2/d;->a:Lsdk/pendo/io/s2/v;

    invoke-static {v0}, Lsdk/pendo/io/s2/w;->a(Lsdk/pendo/io/s2/v;)V

    :cond_0
    sub-long/2addr p2, v4

    goto :goto_0

    :cond_1
    return-void
.end method

.method public close()V
    .locals 2

    iget-boolean v0, p0, Lsdk/pendo/io/s2/h;->c:Z

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lsdk/pendo/io/s2/h;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_0
    :try_start_1
    iget-object v1, p0, Lsdk/pendo/io/s2/h;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    :goto_1
    :try_start_2
    iget-object v1, p0, Lsdk/pendo/io/s2/h;->a:Lsdk/pendo/io/s2/e;

    invoke-interface {v1}, Lsdk/pendo/io/s2/y;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lsdk/pendo/io/s2/h;->c:Z

    if-nez v0, :cond_3

    :goto_3
    return-void

    :cond_3
    throw v0
.end method

.method public flush()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsdk/pendo/io/s2/h;->a(Z)V

    iget-object p0, p0, Lsdk/pendo/io/s2/h;->a:Lsdk/pendo/io/s2/e;

    invoke-interface {p0}, Lsdk/pendo/io/s2/e;->flush()V

    return-void
.end method

.method public timeout()Lsdk/pendo/io/s2/b0;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/s2/h;->a:Lsdk/pendo/io/s2/e;

    invoke-interface {p0}, Lsdk/pendo/io/s2/y;->timeout()Lsdk/pendo/io/s2/b0;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeflaterSink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lsdk/pendo/io/s2/h;->a:Lsdk/pendo/io/s2/e;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
