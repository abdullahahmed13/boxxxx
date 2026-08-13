.class public final Lsdk/pendo/io/s2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/s2/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\n\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u00105\u001a\u000203\u00a2\u0006\u0004\u0008?\u0010@J\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0014H\u0016J\u0010\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u0017H\u0016J\u0018\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u001aH\u0016J\u0010\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J\u0008\u0010\u001f\u001a\u00020\u001dH\u0016J\u0010\u0010\u001f\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u0004H\u0016J\u0008\u0010\"\u001a\u00020!H\u0016J\u0008\u0010#\u001a\u00020!H\u0016J\u0008\u0010$\u001a\u00020\u0012H\u0016J\u0008\u0010%\u001a\u00020\u0012H\u0016J\u0008\u0010&\u001a\u00020\u0004H\u0016J\u0008\u0010\'\u001a\u00020\u0004H\u0016J\u0010\u0010(\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010)\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u000cH\u0016J \u0010)\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u000c2\u0006\u0010*\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u0004H\u0016J\u0008\u0010-\u001a\u00020,H\u0016J\u0008\u0010.\u001a\u00020\u0007H\u0016J\u0008\u0010/\u001a\u00020\tH\u0016J\u0008\u00101\u001a\u000200H\u0016J\u0008\u00102\u001a\u00020\u001dH\u0016R\u0014\u00105\u001a\u0002038\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u00104R\u0014\u00107\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u00106R\u0016\u00109\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u00108R\u001b\u0010>\u001a\u00020\u00028\u00d6\u0002X\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008<\u0010=\u001a\u0004\u0008:\u0010;\u00a8\u0006A"
    }
    d2 = {
        "Lsdk/pendo/io/s2/u;",
        "Lsdk/pendo/io/s2/f;",
        "Lsdk/pendo/io/s2/d;",
        "sink",
        "",
        "byteCount",
        "b",
        "",
        "exhausted",
        "",
        "require",
        "request",
        "",
        "readByte",
        "Lsdk/pendo/io/s2/g;",
        "readByteString",
        "Lsdk/pendo/io/s2/r;",
        "options",
        "",
        "a",
        "",
        "readByteArray",
        "readFully",
        "Ljava/nio/ByteBuffer;",
        "read",
        "c",
        "Lsdk/pendo/io/s2/y;",
        "Ljava/nio/charset/Charset;",
        "charset",
        "",
        "readString",
        "readUtf8LineStrict",
        "limit",
        "",
        "readShort",
        "readShortLe",
        "readInt",
        "readIntLe",
        "readLong",
        "readHexadecimalUnsignedLong",
        "skip",
        "indexOf",
        "fromIndex",
        "toIndex",
        "Ljava/io/InputStream;",
        "inputStream",
        "isOpen",
        "close",
        "Lsdk/pendo/io/s2/b0;",
        "timeout",
        "toString",
        "Lsdk/pendo/io/s2/a0;",
        "Lsdk/pendo/io/s2/a0;",
        "source",
        "Lsdk/pendo/io/s2/d;",
        "bufferField",
        "Z",
        "closed",
        "getBuffer",
        "()Lokio/Buffer;",
        "getBuffer$annotations",
        "()V",
        "buffer",
        "<init>",
        "(Lokio/Source;)V",
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
.field public final a:Lsdk/pendo/io/s2/a0;

.field public final b:Lsdk/pendo/io/s2/d;

.field public c:Z


# direct methods
.method public constructor <init>(Lsdk/pendo/io/s2/a0;)V
    .locals 1

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/s2/u;->a:Lsdk/pendo/io/s2/a0;

    new-instance p1, Lsdk/pendo/io/s2/d;

    invoke-direct {p1}, Lsdk/pendo/io/s2/d;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/s2/u;->b:Lsdk/pendo/io/s2/d;

    return-void
.end method


# virtual methods
.method public a(Lsdk/pendo/io/s2/r;)I
    .locals 5

    .line 2
    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lsdk/pendo/io/s2/u;->c:Z

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lsdk/pendo/io/s2/u;->b:Lsdk/pendo/io/s2/d;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lsdk/pendo/io/t2/a;->a(Lsdk/pendo/io/s2/d;Lsdk/pendo/io/s2/r;Z)I

    move-result v0

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Lsdk/pendo/io/s2/r;->a()[Lsdk/pendo/io/s2/g;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lsdk/pendo/io/s2/g;->j()I

    move-result p1

    iget-object p0, p0, Lsdk/pendo/io/s2/u;->b:Lsdk/pendo/io/s2/d;

    int-to-long v1, p1

    invoke-virtual {p0, v1, v2}, Lsdk/pendo/io/s2/d;->skip(J)V

    return v0

    :cond_1
    iget-object v0, p0, Lsdk/pendo/io/s2/u;->a:Lsdk/pendo/io/s2/a0;

    iget-object v1, p0, Lsdk/pendo/io/s2/u;->b:Lsdk/pendo/io/s2/d;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v1, v3, v4}, Lsdk/pendo/io/s2/a0;->b(Lsdk/pendo/io/s2/d;J)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    :cond_2
    return v2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(Lsdk/pendo/io/s2/y;)J
    .locals 8

    .line 1
    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :cond_0
    :goto_0
    iget-object v4, p0, Lsdk/pendo/io/s2/u;->a:Lsdk/pendo/io/s2/a0;

    iget-object v5, p0, Lsdk/pendo/io/s2/u;->b:Lsdk/pendo/io/s2/d;

    const-wide/16 v6, 0x2000

    invoke-interface {v4, v5, v6, v7}, Lsdk/pendo/io/s2/a0;->b(Lsdk/pendo/io/s2/d;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    iget-object v4, p0, Lsdk/pendo/io/s2/u;->b:Lsdk/pendo/io/s2/d;

    invoke-virtual {v4}, Lsdk/pendo/io/s2/d;->c()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_0

    add-long/2addr v2, v4

    iget-object v6, p0, Lsdk/pendo/io/s2/u;->b:Lsdk/pendo/io/s2/d;

    invoke-interface {p1, v6, v4, v5}, Lsdk/pendo/io/s2/y;->a(Lsdk/pendo/io/s2/d;J)V

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lsdk/pendo/io/s2/u;->b:Lsdk/pendo/io/s2/d;

    invoke-virtual {v4}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide v4

    cmp-long v0, v4, v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lsdk/pendo/io/s2/u;->b:Lsdk/pendo/io/s2/d;

    invoke-virtual {v0}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide v0

    add-long/2addr v2, v0

    iget-object p0, p0, Lsdk/pendo/io/s2/u;->b:Lsdk/pendo/io/s2/d;

    invoke-virtual {p0}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Lsdk/pendo/io/s2/y;->a(Lsdk/pendo/io/s2/d;J)V

    :cond_2
    return-wide v2
.end method

.method public b(Lsdk/pendo/io/s2/d;J)J
    .locals 4

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    iget-boolean v2, p0, Lsdk/pendo/io/s2/u;->c:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lsdk/pendo/io/s2/u;->b:Lsdk/pendo/io/s2/d;

    invoke-virtual {v2}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsdk/pendo/io/s2/u;->a:Lsdk/pendo/io/s2/a0;

    iget-object v1, p0, Lsdk/pendo/io/s2/u;->b:Lsdk/pendo/io/s2/d;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lsdk/pendo/io/s2/a0;->b(Lsdk/pendo/io/s2/d;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, Lsdk/pendo/io/s2/u;->b:Lsdk/pendo/io/s2/d;

    invoke-virtual {v0}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    iget-object p0, p0, Lsdk/pendo/io/s2/u;->b:Lsdk/pendo/io/s2/d;

    invoke-virtual {p0, p1, p2, p3}, Lsdk/pendo/io/s2/d;->b(Lsdk/pendo/io/s2/d;J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
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

.method public c(Lsdk/pendo/io/s2/d;J)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p2, p3}, Lsdk/pendo/io/s2/u;->require(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lsdk/pendo/io/s2/u;->b:Lsdk/pendo/io/s2/d;

    invoke-virtual {p0, p1, p2, p3}, Lsdk/pendo/io/s2/d;->c(Lsdk/pendo/io/s2/d;J)V

    return-void

    :catch_0
    move-exception p2

    iget-object p0, p0, Lsdk/pendo/io/s2/u;->b:Lsdk/pendo/io/s2/d;

    invoke-virtual {p1, p0}, Lsdk/pendo/io/s2/d;->a(Lsdk/pendo/io/s2/a0;)J

    throw p2
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, Lsdk/pendo/io/s2/u;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdk/pendo/io/s2/u;->c:Z

    iget-object v0, p0, Lsdk/pendo/io/s2/u;->a:Lsdk/pendo/io/s2/a0;

    invoke-interface {v0}, Lsdk/pendo/io/s2/a0;->close()V

    iget-object p0, p0, Lsdk/pendo/io/s2/u;->b:Lsdk/pendo/io/s2/d;

    invoke-virtual {p0}, Lsdk/pendo/io/s2/d;->a()V

    :cond_0
    return-void
.end method

.method public exhausted()Z
    .locals 4

    iget-boolean v0, p0, Lsdk/pendo/io/s2/u;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lsdk/pendo/io/s2/u;->b:Lsdk/pendo/io/s2/d;

    invoke-virtual {v0}, Lsdk/pendo/io/s2/d;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdk/pendo/io/s2/u;->a:Lsdk/pendo/io/s2/a0;

    iget-object p0, p0, Lsdk/pendo/io/s2/u;->b:Lsdk/pendo/io/s2/d;

    const-wide/16 v1, 0x2000

    invoke-interface {v0, p0, v1, v2}, Lsdk/pendo/io/s2/a0;->b(Lsdk/pendo/io/s2/d;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getBuffer()Lsdk/pendo/io/s2/d;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/s2/u;->b:Lsdk/pendo/io/s2/d;

    return-object p0
.end method

.method public indexOf(B)J
    .locals 6

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lsdk/pendo/io/s2/u;->indexOf(BJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public indexOf(BJJ)J
    .locals 9

    .line 2
    iget-boolean v0, p0, Lsdk/pendo/io/s2/u;->c:Z

    if-nez v0, :cond_4

    const-wide/16 v0, 0x0

    cmp-long v0, v0, p2

    if-gtz v0, :cond_3

    cmp-long v0, p2, p4

    if-gtz v0, :cond_3

    move-wide v3, p2

    :goto_0
    cmp-long p2, v3, p4

    const-wide/16 v7, -0x1

    if-gez p2, :cond_2

    iget-object v1, p0, Lsdk/pendo/io/s2/u;->b:Lsdk/pendo/io/s2/d;

    move v2, p1

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lsdk/pendo/io/s2/d;->indexOf(BJJ)J

    move-result-wide p1

    cmp-long p3, p1, v7

    if-eqz p3, :cond_0

    return-wide p1

    :cond_0
    iget-object p1, p0, Lsdk/pendo/io/s2/u;->b:Lsdk/pendo/io/s2/d;

    invoke-virtual {p1}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide p1

    cmp-long p3, p1, v5

    if-gez p3, :cond_2

    iget-object p3, p0, Lsdk/pendo/io/s2/u;->a:Lsdk/pendo/io/s2/a0;

    iget-object p4, p0, Lsdk/pendo/io/s2/u;->b:Lsdk/pendo/io/s2/d;

    const-wide/16 v0, 0x2000

    invoke-interface {p3, p4, v0, v1}, Lsdk/pendo/io/s2/a0;->b(Lsdk/pendo/io/s2/d;J)J

    move-result-wide p3

    cmp-long p3, p3, v7

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move p1, v2

    move-wide p4, v5

    goto :goto_0

    :cond_2
    :goto_1
    return-wide v7

    :cond_3
    move-wide v5, p4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "fromIndex="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " toIndex="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public inputStream()Ljava/io/InputStream;
    .locals 1

    new-instance v0, Lsdk/pendo/io/s2/u$a;

    invoke-direct {v0, p0}, Lsdk/pendo/io/s2/u$a;-><init>(Lsdk/pendo/io/s2/u;)V

    return-object v0
.end method

.method public isOpen()Z
    .locals 0

    iget-boolean p0, p0, Lsdk/pendo/io/s2/u;->c:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 4

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsdk/pendo/io/s2/u;->b:Lsdk/pendo/io/s2/d;

    invoke-virtual {v0}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lsdk/pendo/io/s2/u;->a:Lsdk/pendo/io/s2/a0;

    iget-object v1, p0, Lsdk/pendo/io/s2/u;->b:Lsdk/pendo/io/s2/d;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lsdk/pendo/io/s2/a0;->b(Lsdk/pendo/io/s2/d;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object p0, p0, Lsdk/pendo/io/s2/u;->b:Lsdk/pendo/io/s2/d;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/s2/d;->read(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public readByte()B
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lsdk/pendo/io/s2/u;->require(J)V

    iget-object p0, p0, Lsdk/pendo/io/s2/u;->b:Lsdk/pendo/io/s2/d;

    invoke-virtual {p0}, Lsdk/pendo/io/s2/d;->readByte()B

    move-result p0

    return p0
.end method

.method public readByteArray()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lsdk/pendo/io/s2/u;->b:Lsdk/pendo/io/s2/d;

    iget-object v1, p0, Lsdk/pendo/io/s2/u;->a:Lsdk/pendo/io/s2/a0;

    invoke-virtual {v0, v1}, Lsdk/pendo/io/s2/d;->a(Lsdk/pendo/io/s2/a0;)J

    iget-object p0, p0, Lsdk/pendo/io/s2/u;->b:Lsdk/pendo/io/s2/d;

    invoke-virtual {p0}, Lsdk/pendo/io/s2/d;->readByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public readByteArray(J)[B
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/s2/u;->require(J)V

    iget-object p0, p0, Lsdk/pendo/io/s2/u;->b:Lsdk/pendo/io/s2/d;

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/s2/d;->readByteArray(J)[B

    move-result-object p0

    return-object p0
.end method

.method public readByteString(J)Lsdk/pendo/io/s2/g;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/s2/u;->require(J)V

    iget-object p0, p0, Lsdk/pendo/io/s2/u;->b:Lsdk/pendo/io/s2/d;

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/s2/d;->readByteString(J)Lsdk/pendo/io/s2/g;

    move-result-object p0

    return-object p0
.end method

.method public readFully([B)V
    .locals 6

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    array-length v0, p1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lsdk/pendo/io/s2/u;->require(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lsdk/pendo/io/s2/u;->b:Lsdk/pendo/io/s2/d;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/s2/d;->readFully([B)V

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lsdk/pendo/io/s2/u;->b:Lsdk/pendo/io/s2/d;

    invoke-virtual {v2}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    iget-object v2, p0, Lsdk/pendo/io/s2/u;->b:Lsdk/pendo/io/s2/d;

    invoke-virtual {v2}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v2, p1, v1, v3}, Lsdk/pendo/io/s2/d;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    throw v0
.end method

.method public readHexadecimalUnsignedLong()J
    .locals 5

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lsdk/pendo/io/s2/u;->require(J)V

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    int-to-long v2, v1

    invoke-virtual {p0, v2, v3}, Lsdk/pendo/io/s2/u;->request(J)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lsdk/pendo/io/s2/u;->b:Lsdk/pendo/io/s2/d;

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Lsdk/pendo/io/s2/d;->a(J)B

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_0

    const/16 v3, 0x39

    if-le v2, v3, :cond_2

    :cond_0
    const/16 v3, 0x61

    if-lt v2, v3, :cond_1

    const/16 v3, 0x66

    if-le v2, v3, :cond_2

    :cond_1
    const/16 v3, 0x41

    if-lt v2, v3, :cond_3

    const/16 v3, 0x46

    if-le v2, v3, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/NumberFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x10

    invoke-static {v1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v1

    invoke-static {v1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "toString(this, checkRadix(radix))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    iget-object p0, p0, Lsdk/pendo/io/s2/u;->b:Lsdk/pendo/io/s2/d;

    invoke-virtual {p0}, Lsdk/pendo/io/s2/d;->readHexadecimalUnsignedLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public readInt()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lsdk/pendo/io/s2/u;->require(J)V

    iget-object p0, p0, Lsdk/pendo/io/s2/u;->b:Lsdk/pendo/io/s2/d;

    invoke-virtual {p0}, Lsdk/pendo/io/s2/d;->readInt()I

    move-result p0

    return p0
.end method

.method public readIntLe()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lsdk/pendo/io/s2/u;->require(J)V

    iget-object p0, p0, Lsdk/pendo/io/s2/u;->b:Lsdk/pendo/io/s2/d;

    invoke-virtual {p0}, Lsdk/pendo/io/s2/d;->readIntLe()I

    move-result p0

    return p0
.end method

.method public readLong()J
    .locals 2

    const-wide/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Lsdk/pendo/io/s2/u;->require(J)V

    iget-object p0, p0, Lsdk/pendo/io/s2/u;->b:Lsdk/pendo/io/s2/d;

    invoke-virtual {p0}, Lsdk/pendo/io/s2/d;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public readShort()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lsdk/pendo/io/s2/u;->require(J)V

    iget-object p0, p0, Lsdk/pendo/io/s2/u;->b:Lsdk/pendo/io/s2/d;

    invoke-virtual {p0}, Lsdk/pendo/io/s2/d;->readShort()S

    move-result p0

    return p0
.end method

.method public readShortLe()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lsdk/pendo/io/s2/u;->require(J)V

    iget-object p0, p0, Lsdk/pendo/io/s2/u;->b:Lsdk/pendo/io/s2/d;

    invoke-virtual {p0}, Lsdk/pendo/io/s2/d;->readShortLe()S

    move-result p0

    return p0
.end method

.method public readString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsdk/pendo/io/s2/u;->b:Lsdk/pendo/io/s2/d;

    iget-object v1, p0, Lsdk/pendo/io/s2/u;->a:Lsdk/pendo/io/s2/a0;

    invoke-virtual {v0, v1}, Lsdk/pendo/io/s2/d;->a(Lsdk/pendo/io/s2/a0;)J

    iget-object p0, p0, Lsdk/pendo/io/s2/u;->b:Lsdk/pendo/io/s2/d;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/s2/d;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public readUtf8LineStrict()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Lsdk/pendo/io/s2/u;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public readUtf8LineStrict(J)Ljava/lang/String;
    .locals 13

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    const-wide/16 v3, 0x1

    if-nez v2, :cond_0

    move-wide v11, v0

    goto :goto_0

    :cond_0
    add-long v5, p1, v3

    move-wide v11, v5

    :goto_0
    const/16 v8, 0xa

    const-wide/16 v9, 0x0

    move-object v7, p0

    .line 2
    invoke-virtual/range {v7 .. v12}, Lsdk/pendo/io/s2/u;->indexOf(BJJ)J

    move-result-wide v5

    const-wide/16 v8, -0x1

    cmp-long p0, v5, v8

    if-eqz p0, :cond_1

    iget-object p0, v7, Lsdk/pendo/io/s2/u;->b:Lsdk/pendo/io/s2/d;

    invoke-static {p0, v5, v6}, Lsdk/pendo/io/t2/a;->a(Lsdk/pendo/io/s2/d;J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    cmp-long p0, v11, v0

    if-gez p0, :cond_2

    invoke-virtual {v7, v11, v12}, Lsdk/pendo/io/s2/u;->request(J)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v7, Lsdk/pendo/io/s2/u;->b:Lsdk/pendo/io/s2/d;

    sub-long v0, v11, v3

    invoke-virtual {p0, v0, v1}, Lsdk/pendo/io/s2/d;->a(J)B

    move-result p0

    const/16 v0, 0xd

    if-ne p0, v0, :cond_2

    add-long v0, v11, v3

    invoke-virtual {v7, v0, v1}, Lsdk/pendo/io/s2/u;->request(J)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v7, Lsdk/pendo/io/s2/u;->b:Lsdk/pendo/io/s2/d;

    invoke-virtual {p0, v11, v12}, Lsdk/pendo/io/s2/d;->a(J)B

    move-result p0

    const/16 v0, 0xa

    if-ne p0, v0, :cond_2

    iget-object p0, v7, Lsdk/pendo/io/s2/u;->b:Lsdk/pendo/io/s2/d;

    invoke-static {p0, v11, v12}, Lsdk/pendo/io/t2/a;->a(Lsdk/pendo/io/s2/d;J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v1, Lsdk/pendo/io/s2/d;

    invoke-direct {v1}, Lsdk/pendo/io/s2/d;-><init>()V

    iget-object v0, v7, Lsdk/pendo/io/s2/u;->b:Lsdk/pendo/io/s2/d;

    invoke-virtual {v0}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide v2

    const/16 p0, 0x20

    int-to-long v4, p0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lsdk/pendo/io/s2/d;->a(Lsdk/pendo/io/s2/d;JJ)Lsdk/pendo/io/s2/d;

    new-instance p0, Ljava/io/EOFException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\\n not found: limit="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v7, Lsdk/pendo/io/s2/u;->b:Lsdk/pendo/io/s2/d;

    invoke-virtual {v2}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " content="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v1}, Lsdk/pendo/io/s2/d;->g()Lsdk/pendo/io/s2/g;

    move-result-object p2

    invoke-virtual {p2}, Lsdk/pendo/io/s2/g;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 p2, 0x2026

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "limit < 0: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public request(J)Z
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    iget-boolean v0, p0, Lsdk/pendo/io/s2/u;->c:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lsdk/pendo/io/s2/u;->b:Lsdk/pendo/io/s2/d;

    invoke-virtual {v0}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-gez v0, :cond_1

    iget-object v0, p0, Lsdk/pendo/io/s2/u;->a:Lsdk/pendo/io/s2/a0;

    iget-object v1, p0, Lsdk/pendo/io/s2/u;->b:Lsdk/pendo/io/s2/d;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lsdk/pendo/io/s2/a0;->b(Lsdk/pendo/io/s2/d;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "byteCount < 0: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public require(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/s2/u;->request(J)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public skip(J)V
    .locals 4

    iget-boolean v0, p0, Lsdk/pendo/io/s2/u;->c:Z

    if-nez v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v2, p0, Lsdk/pendo/io/s2/u;->b:Lsdk/pendo/io/s2/d;

    invoke-virtual {v2}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsdk/pendo/io/s2/u;->a:Lsdk/pendo/io/s2/a0;

    iget-object v1, p0, Lsdk/pendo/io/s2/u;->b:Lsdk/pendo/io/s2/d;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lsdk/pendo/io/s2/a0;->b(Lsdk/pendo/io/s2/d;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    :goto_1
    iget-object v0, p0, Lsdk/pendo/io/s2/u;->b:Lsdk/pendo/io/s2/d;

    invoke-virtual {v0}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lsdk/pendo/io/s2/u;->b:Lsdk/pendo/io/s2/d;

    invoke-virtual {v2, v0, v1}, Lsdk/pendo/io/s2/d;->skip(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public timeout()Lsdk/pendo/io/s2/b0;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/s2/u;->a:Lsdk/pendo/io/s2/a0;

    invoke-interface {p0}, Lsdk/pendo/io/s2/a0;->timeout()Lsdk/pendo/io/s2/b0;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lsdk/pendo/io/s2/u;->a:Lsdk/pendo/io/s2/a0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
