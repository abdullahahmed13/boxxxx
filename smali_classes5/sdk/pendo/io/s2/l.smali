.class public final Lsdk/pendo/io/s2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/s2/a0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J \u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002J \u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0002J\u0018\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0007H\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0012\u001a\u00020\u0002H\u0016R\u0016\u0010\u0015\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lsdk/pendo/io/s2/l;",
        "Lsdk/pendo/io/s2/a0;",
        "",
        "a",
        "b",
        "Lsdk/pendo/io/s2/d;",
        "buffer",
        "",
        "offset",
        "byteCount",
        "",
        "name",
        "",
        "expected",
        "actual",
        "sink",
        "Lsdk/pendo/io/s2/b0;",
        "timeout",
        "close",
        "",
        "B",
        "section",
        "Lsdk/pendo/io/s2/u;",
        "Lsdk/pendo/io/s2/u;",
        "source",
        "Ljava/util/zip/Inflater;",
        "c",
        "Ljava/util/zip/Inflater;",
        "inflater",
        "Lsdk/pendo/io/s2/m;",
        "d",
        "Lsdk/pendo/io/s2/m;",
        "inflaterSource",
        "Ljava/util/zip/CRC32;",
        "e",
        "Ljava/util/zip/CRC32;",
        "crc",
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
.field private a:B

.field private final b:Lsdk/pendo/io/s2/u;

.field private final c:Ljava/util/zip/Inflater;

.field private final d:Lsdk/pendo/io/s2/m;

.field private final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lsdk/pendo/io/s2/a0;)V
    .locals 2

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsdk/pendo/io/s2/u;

    invoke-direct {v0, p1}, Lsdk/pendo/io/s2/u;-><init>(Lsdk/pendo/io/s2/a0;)V

    iput-object v0, p0, Lsdk/pendo/io/s2/l;->b:Lsdk/pendo/io/s2/u;

    new-instance p1, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object p1, p0, Lsdk/pendo/io/s2/l;->c:Ljava/util/zip/Inflater;

    new-instance v1, Lsdk/pendo/io/s2/m;

    invoke-direct {v1, v0, p1}, Lsdk/pendo/io/s2/m;-><init>(Lsdk/pendo/io/s2/f;Ljava/util/zip/Inflater;)V

    iput-object v1, p0, Lsdk/pendo/io/s2/l;->d:Lsdk/pendo/io/s2/m;

    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/s2/l;->e:Ljava/util/zip/CRC32;

    return-void
.end method

.method private final a()V
    .locals 16

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lsdk/pendo/io/s2/l;->b:Lsdk/pendo/io/s2/u;

    const-wide/16 v2, 0xa

    invoke-virtual {v1, v2, v3}, Lsdk/pendo/io/s2/u;->require(J)V

    iget-object v1, v0, Lsdk/pendo/io/s2/l;->b:Lsdk/pendo/io/s2/u;

    iget-object v1, v1, Lsdk/pendo/io/s2/u;->b:Lsdk/pendo/io/s2/d;

    const-wide/16 v2, 0x3

    invoke-virtual {v1, v2, v3}, Lsdk/pendo/io/s2/d;->a(J)B

    move-result v6

    shr-int/lit8 v1, v6, 0x1

    const/4 v7, 0x1

    and-int/2addr v1, v7

    const/4 v8, 0x0

    if-ne v1, v7, :cond_0

    move v9, v7

    goto :goto_0

    :cond_0
    move v9, v8

    :goto_0
    if-eqz v9, :cond_1

    iget-object v1, v0, Lsdk/pendo/io/s2/l;->b:Lsdk/pendo/io/s2/u;

    iget-object v1, v1, Lsdk/pendo/io/s2/u;->b:Lsdk/pendo/io/s2/d;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    invoke-direct/range {v0 .. v5}, Lsdk/pendo/io/s2/l;->a(Lsdk/pendo/io/s2/d;JJ)V

    :cond_1
    iget-object v1, v0, Lsdk/pendo/io/s2/l;->b:Lsdk/pendo/io/s2/u;

    invoke-virtual {v1}, Lsdk/pendo/io/s2/u;->readShort()S

    move-result v1

    const-string v2, "ID1ID2"

    const/16 v3, 0x1f8b

    invoke-direct {v0, v2, v3, v1}, Lsdk/pendo/io/s2/l;->a(Ljava/lang/String;II)V

    iget-object v1, v0, Lsdk/pendo/io/s2/l;->b:Lsdk/pendo/io/s2/u;

    const-wide/16 v2, 0x8

    invoke-virtual {v1, v2, v3}, Lsdk/pendo/io/s2/u;->skip(J)V

    shr-int/lit8 v1, v6, 0x2

    and-int/2addr v1, v7

    if-ne v1, v7, :cond_4

    iget-object v1, v0, Lsdk/pendo/io/s2/l;->b:Lsdk/pendo/io/s2/u;

    const-wide/16 v2, 0x2

    invoke-virtual {v1, v2, v3}, Lsdk/pendo/io/s2/u;->require(J)V

    if-eqz v9, :cond_2

    iget-object v1, v0, Lsdk/pendo/io/s2/l;->b:Lsdk/pendo/io/s2/u;

    iget-object v1, v1, Lsdk/pendo/io/s2/u;->b:Lsdk/pendo/io/s2/d;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x2

    invoke-direct/range {v0 .. v5}, Lsdk/pendo/io/s2/l;->a(Lsdk/pendo/io/s2/d;JJ)V

    :cond_2
    iget-object v1, v0, Lsdk/pendo/io/s2/l;->b:Lsdk/pendo/io/s2/u;

    iget-object v1, v1, Lsdk/pendo/io/s2/u;->b:Lsdk/pendo/io/s2/d;

    invoke-virtual {v1}, Lsdk/pendo/io/s2/d;->readShortLe()S

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    int-to-long v4, v1

    iget-object v1, v0, Lsdk/pendo/io/s2/l;->b:Lsdk/pendo/io/s2/u;

    invoke-virtual {v1, v4, v5}, Lsdk/pendo/io/s2/u;->require(J)V

    if-eqz v9, :cond_3

    iget-object v1, v0, Lsdk/pendo/io/s2/l;->b:Lsdk/pendo/io/s2/u;

    iget-object v1, v1, Lsdk/pendo/io/s2/u;->b:Lsdk/pendo/io/s2/d;

    const-wide/16 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lsdk/pendo/io/s2/l;->a(Lsdk/pendo/io/s2/d;JJ)V

    :cond_3
    iget-object v1, v0, Lsdk/pendo/io/s2/l;->b:Lsdk/pendo/io/s2/u;

    invoke-virtual {v1, v4, v5}, Lsdk/pendo/io/s2/u;->skip(J)V

    :cond_4
    shr-int/lit8 v1, v6, 0x3

    and-int/2addr v1, v7

    const-wide/16 v10, -0x1

    const-wide/16 v12, 0x1

    if-ne v1, v7, :cond_7

    iget-object v1, v0, Lsdk/pendo/io/s2/l;->b:Lsdk/pendo/io/s2/u;

    invoke-virtual {v1, v8}, Lsdk/pendo/io/s2/u;->indexOf(B)J

    move-result-wide v14

    cmp-long v1, v14, v10

    if-eqz v1, :cond_6

    if-eqz v9, :cond_5

    iget-object v1, v0, Lsdk/pendo/io/s2/l;->b:Lsdk/pendo/io/s2/u;

    iget-object v1, v1, Lsdk/pendo/io/s2/u;->b:Lsdk/pendo/io/s2/d;

    add-long v4, v14, v12

    const-wide/16 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lsdk/pendo/io/s2/l;->a(Lsdk/pendo/io/s2/d;JJ)V

    :cond_5
    iget-object v1, v0, Lsdk/pendo/io/s2/l;->b:Lsdk/pendo/io/s2/u;

    add-long/2addr v14, v12

    invoke-virtual {v1, v14, v15}, Lsdk/pendo/io/s2/u;->skip(J)V

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_7
    :goto_1
    shr-int/lit8 v1, v6, 0x4

    and-int/2addr v1, v7

    if-ne v1, v7, :cond_a

    iget-object v1, v0, Lsdk/pendo/io/s2/l;->b:Lsdk/pendo/io/s2/u;

    invoke-virtual {v1, v8}, Lsdk/pendo/io/s2/u;->indexOf(B)J

    move-result-wide v6

    cmp-long v1, v6, v10

    if-eqz v1, :cond_9

    if-eqz v9, :cond_8

    iget-object v1, v0, Lsdk/pendo/io/s2/l;->b:Lsdk/pendo/io/s2/u;

    iget-object v1, v1, Lsdk/pendo/io/s2/u;->b:Lsdk/pendo/io/s2/d;

    add-long v4, v6, v12

    const-wide/16 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lsdk/pendo/io/s2/l;->a(Lsdk/pendo/io/s2/d;JJ)V

    :cond_8
    iget-object v1, v0, Lsdk/pendo/io/s2/l;->b:Lsdk/pendo/io/s2/u;

    add-long/2addr v6, v12

    invoke-virtual {v1, v6, v7}, Lsdk/pendo/io/s2/u;->skip(J)V

    goto :goto_2

    :cond_9
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_a
    :goto_2
    if-eqz v9, :cond_b

    iget-object v1, v0, Lsdk/pendo/io/s2/l;->b:Lsdk/pendo/io/s2/u;

    invoke-virtual {v1}, Lsdk/pendo/io/s2/u;->readShortLe()S

    move-result v1

    iget-object v2, v0, Lsdk/pendo/io/s2/l;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v2, v2

    int-to-short v2, v2

    const-string v3, "FHCRC"

    invoke-direct {v0, v3, v1, v2}, Lsdk/pendo/io/s2/l;->a(Ljava/lang/String;II)V

    iget-object v0, v0, Lsdk/pendo/io/s2/l;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    :cond_b
    return-void
.end method

.method private final a(Ljava/lang/String;II)V
    .locals 0

    if-ne p3, p2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p3, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s: actual 0x%08x != expected 0x%08x"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(this, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final a(Lsdk/pendo/io/s2/d;JJ)V
    .locals 4

    .line 3
    iget-object p1, p1, Lsdk/pendo/io/s2/d;->a:Lsdk/pendo/io/s2/v;

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, p1, Lsdk/pendo/io/s2/v;->c:I

    iget v1, p1, Lsdk/pendo/io/s2/v;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    sub-long/2addr p2, v0

    iget-object p1, p1, Lsdk/pendo/io/s2/v;->f:Lsdk/pendo/io/s2/v;

    goto :goto_0

    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-lez v2, :cond_1

    iget v2, p1, Lsdk/pendo/io/s2/v;->b:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    long-to-int p2, v2

    iget p3, p1, Lsdk/pendo/io/s2/v;->c:I

    sub-int/2addr p3, p2

    int-to-long v2, p3

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    iget-object v2, p0, Lsdk/pendo/io/s2/l;->e:Ljava/util/zip/CRC32;

    iget-object v3, p1, Lsdk/pendo/io/s2/v;->a:[B

    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long p2, p3

    sub-long/2addr p4, p2

    iget-object p1, p1, Lsdk/pendo/io/s2/v;->f:Lsdk/pendo/io/s2/v;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsdk/pendo/io/s2/l;->b:Lsdk/pendo/io/s2/u;

    invoke-virtual {v0}, Lsdk/pendo/io/s2/u;->readIntLe()I

    move-result v0

    iget-object v1, p0, Lsdk/pendo/io/s2/l;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v1, v1

    const-string v2, "CRC"

    invoke-direct {p0, v2, v0, v1}, Lsdk/pendo/io/s2/l;->a(Ljava/lang/String;II)V

    iget-object v0, p0, Lsdk/pendo/io/s2/l;->b:Lsdk/pendo/io/s2/u;

    invoke-virtual {v0}, Lsdk/pendo/io/s2/u;->readIntLe()I

    move-result v0

    iget-object v1, p0, Lsdk/pendo/io/s2/l;->c:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v1

    long-to-int v1, v1

    const-string v2, "ISIZE"

    invoke-direct {p0, v2, v0, v1}, Lsdk/pendo/io/s2/l;->a(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public b(Lsdk/pendo/io/s2/d;J)J
    .locals 11

    .line 2
    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_6

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    iget-byte v0, p0, Lsdk/pendo/io/s2/l;->a:B

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0}, Lsdk/pendo/io/s2/l;->a()V

    iput-byte v1, p0, Lsdk/pendo/io/s2/l;->a:B

    :cond_1
    iget-byte v0, p0, Lsdk/pendo/io/s2/l;->a:B

    const-wide/16 v2, -0x1

    const/4 v4, 0x2

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide v7

    iget-object v0, p0, Lsdk/pendo/io/s2/l;->d:Lsdk/pendo/io/s2/m;

    invoke-virtual {v0, p1, p2, p3}, Lsdk/pendo/io/s2/m;->b(Lsdk/pendo/io/s2/d;J)J

    move-result-wide v9

    cmp-long p2, v9, v2

    move-object v5, p0

    if-eqz p2, :cond_2

    move-object v6, p1

    invoke-direct/range {v5 .. v10}, Lsdk/pendo/io/s2/l;->a(Lsdk/pendo/io/s2/d;JJ)V

    return-wide v9

    :cond_2
    iput-byte v4, v5, Lsdk/pendo/io/s2/l;->a:B

    goto :goto_0

    :cond_3
    move-object v5, p0

    :goto_0
    iget-byte p0, v5, Lsdk/pendo/io/s2/l;->a:B

    if-ne p0, v4, :cond_5

    invoke-direct {v5}, Lsdk/pendo/io/s2/l;->b()V

    const/4 p0, 0x3

    iput-byte p0, v5, Lsdk/pendo/io/s2/l;->a:B

    iget-object p0, v5, Lsdk/pendo/io/s2/l;->b:Lsdk/pendo/io/s2/u;

    invoke-virtual {p0}, Lsdk/pendo/io/s2/u;->exhausted()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "gzip finished without exhausting source"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    return-wide v2

    :cond_6
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

.method public close()V
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/s2/l;->d:Lsdk/pendo/io/s2/m;

    invoke-virtual {p0}, Lsdk/pendo/io/s2/m;->close()V

    return-void
.end method

.method public timeout()Lsdk/pendo/io/s2/b0;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/s2/l;->b:Lsdk/pendo/io/s2/u;

    invoke-virtual {p0}, Lsdk/pendo/io/s2/u;->timeout()Lsdk/pendo/io/s2/b0;

    move-result-object p0

    return-object p0
.end method
