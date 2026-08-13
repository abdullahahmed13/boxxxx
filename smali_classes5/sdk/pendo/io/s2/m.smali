.class public final Lsdk/pendo/io/s2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/s2/a0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0006\u0010\u0010\u001a\u00020\u0001\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001a\u0010\u001bB\u0019\u0008\u0000\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001a\u0010\u001cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0016\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\n\u001a\u00020\tJ\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\r\u001a\u00020\u0002H\u0016R\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Lsdk/pendo/io/s2/m;",
        "Lsdk/pendo/io/s2/a0;",
        "",
        "b",
        "Lsdk/pendo/io/s2/d;",
        "sink",
        "",
        "byteCount",
        "d",
        "",
        "a",
        "Lsdk/pendo/io/s2/b0;",
        "timeout",
        "close",
        "Lsdk/pendo/io/s2/f;",
        "Lsdk/pendo/io/s2/f;",
        "source",
        "Ljava/util/zip/Inflater;",
        "Ljava/util/zip/Inflater;",
        "inflater",
        "",
        "c",
        "I",
        "bufferBytesHeldByInflater",
        "Z",
        "closed",
        "<init>",
        "(Lokio/Source;Ljava/util/zip/Inflater;)V",
        "(Lokio/BufferedSource;Ljava/util/zip/Inflater;)V",
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
.field private final a:Lsdk/pendo/io/s2/f;

.field private final b:Ljava/util/zip/Inflater;

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Lsdk/pendo/io/s2/a0;Ljava/util/zip/Inflater;)V
    .locals 1

    .line 2
    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lsdk/pendo/io/s2/o;->a(Lsdk/pendo/io/s2/a0;)Lsdk/pendo/io/s2/f;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lsdk/pendo/io/s2/m;-><init>(Lsdk/pendo/io/s2/f;Ljava/util/zip/Inflater;)V

    return-void
.end method

.method public constructor <init>(Lsdk/pendo/io/s2/f;Ljava/util/zip/Inflater;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/s2/m;->a:Lsdk/pendo/io/s2/f;

    iput-object p2, p0, Lsdk/pendo/io/s2/m;->b:Ljava/util/zip/Inflater;

    return-void
.end method

.method private final b()V
    .locals 2

    .line 2
    iget v0, p0, Lsdk/pendo/io/s2/m;->c:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lsdk/pendo/io/s2/m;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lsdk/pendo/io/s2/m;->c:I

    sub-int/2addr v1, v0

    iput v1, p0, Lsdk/pendo/io/s2/m;->c:I

    iget-object p0, p0, Lsdk/pendo/io/s2/m;->a:Lsdk/pendo/io/s2/f;

    int-to-long v0, v0

    invoke-interface {p0, v0, v1}, Lsdk/pendo/io/s2/f;->skip(J)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-object v0, p0, Lsdk/pendo/io/s2/m;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lsdk/pendo/io/s2/m;->a:Lsdk/pendo/io/s2/f;

    invoke-interface {v0}, Lsdk/pendo/io/s2/f;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    iget-object v0, p0, Lsdk/pendo/io/s2/m;->a:Lsdk/pendo/io/s2/f;

    invoke-interface {v0}, Lsdk/pendo/io/s2/f;->getBuffer()Lsdk/pendo/io/s2/d;

    move-result-object v0

    iget-object v0, v0, Lsdk/pendo/io/s2/d;->a:Lsdk/pendo/io/s2/v;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v2, v0, Lsdk/pendo/io/s2/v;->c:I

    iget v3, v0, Lsdk/pendo/io/s2/v;->b:I

    sub-int/2addr v2, v3

    iput v2, p0, Lsdk/pendo/io/s2/m;->c:I

    iget-object p0, p0, Lsdk/pendo/io/s2/m;->b:Ljava/util/zip/Inflater;

    iget-object v0, v0, Lsdk/pendo/io/s2/v;->a:[B

    invoke-virtual {p0, v0, v3, v2}, Ljava/util/zip/Inflater;->setInput([BII)V

    return v1
.end method

.method public b(Lsdk/pendo/io/s2/d;J)J
    .locals 4

    .line 1
    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lsdk/pendo/io/s2/m;->d(Lsdk/pendo/io/s2/d;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lsdk/pendo/io/s2/m;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lsdk/pendo/io/s2/m;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsdk/pendo/io/s2/m;->a:Lsdk/pendo/io/s2/f;

    invoke-interface {v0}, Lsdk/pendo/io/s2/f;->exhausted()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/io/EOFException;

    const-string/jumbo p1, "source exhausted prematurely"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, Lsdk/pendo/io/s2/m;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsdk/pendo/io/s2/m;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdk/pendo/io/s2/m;->d:Z

    iget-object p0, p0, Lsdk/pendo/io/s2/m;->a:Lsdk/pendo/io/s2/f;

    invoke-interface {p0}, Lsdk/pendo/io/s2/a0;->close()V

    return-void
.end method

.method public final d(Lsdk/pendo/io/s2/d;J)J
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_4

    iget-boolean v3, p0, Lsdk/pendo/io/s2/m;->d:Z

    if-nez v3, :cond_3

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p1, v2}, Lsdk/pendo/io/s2/d;->b(I)Lsdk/pendo/io/s2/v;

    move-result-object v2

    iget v3, v2, Lsdk/pendo/io/s2/v;->c:I

    rsub-int v3, v3, 0x2000

    int-to-long v3, v3

    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int p2, p2

    invoke-virtual {p0}, Lsdk/pendo/io/s2/m;->a()Z

    iget-object p3, p0, Lsdk/pendo/io/s2/m;->b:Ljava/util/zip/Inflater;

    iget-object v3, v2, Lsdk/pendo/io/s2/v;->a:[B

    iget v4, v2, Lsdk/pendo/io/s2/v;->c:I

    invoke-virtual {p3, v3, v4, p2}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result p2

    invoke-direct {p0}, Lsdk/pendo/io/s2/m;->b()V

    if-lez p2, :cond_1

    iget p0, v2, Lsdk/pendo/io/s2/v;->c:I

    add-int/2addr p0, p2

    iput p0, v2, Lsdk/pendo/io/s2/v;->c:I

    invoke-virtual {p1}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide v0

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Lsdk/pendo/io/s2/d;->b(J)V

    return-wide p2

    :cond_1
    iget p0, v2, Lsdk/pendo/io/s2/v;->b:I

    iget p2, v2, Lsdk/pendo/io/s2/v;->c:I

    if-ne p0, p2, :cond_2

    invoke-virtual {v2}, Lsdk/pendo/io/s2/v;->b()Lsdk/pendo/io/s2/v;

    move-result-object p0

    iput-object p0, p1, Lsdk/pendo/io/s2/d;->a:Lsdk/pendo/io/s2/v;

    invoke-static {v2}, Lsdk/pendo/io/s2/w;->a(Lsdk/pendo/io/s2/v;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-wide v0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "byteCount < 0: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public timeout()Lsdk/pendo/io/s2/b0;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/s2/m;->a:Lsdk/pendo/io/s2/f;

    invoke-interface {p0}, Lsdk/pendo/io/s2/a0;->timeout()Lsdk/pendo/io/s2/b0;

    move-result-object p0

    return-object p0
.end method
