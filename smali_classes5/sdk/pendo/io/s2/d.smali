.class public final Lsdk/pendo/io/s2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/s2/f;
.implements Lsdk/pendo/io/s2/e;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/s2/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0005\n\u0002\u0008\u0003\n\u0002\u0010\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008d\u0010eJ\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0000H\u0016J\u0008\u0010\u0008\u001a\u00020\u0000H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J \u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bJ\u0006\u0010\u0015\u001a\u00020\u000bJ\u0008\u0010\u0017\u001a\u00020\u0016H\u0016J\u0018\u0010\u0014\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u000bH\u0087\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0019J\u0008\u0010\u001b\u001a\u00020\u001aH\u0016J\u0008\u0010\u001d\u001a\u00020\u001cH\u0016J\u0008\u0010\u001e\u001a\u00020\u000bH\u0016J\u0008\u0010\u001f\u001a\u00020\u001aH\u0016J\u0008\u0010 \u001a\u00020\u001cH\u0016J\u0008\u0010!\u001a\u00020\u000bH\u0016J\u0008\u0010#\u001a\u00020\"H\u0016J\u0010\u0010$\u001a\u00020\"2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010\u0014\u001a\u00020\u001c2\u0006\u0010&\u001a\u00020%H\u0016J\u0018\u0010\u0015\u001a\u00020\r2\u0006\u0010\'\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\'\u001a\u00020(H\u0016J\u0008\u0010*\u001a\u00020)H\u0016J\u0010\u0010*\u001a\u00020)2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010-\u001a\u00020)2\u0006\u0010,\u001a\u00020+H\u0016J\u0018\u0010-\u001a\u00020)2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020+H\u0016J\u0008\u0010.\u001a\u00020)H\u0016J\u0010\u0010.\u001a\u00020)2\u0006\u0010/\u001a\u00020\u000bH\u0016J\u0008\u00100\u001a\u00020\u001cH\u0016J\u0008\u00102\u001a\u000201H\u0016J\u0010\u00102\u001a\u0002012\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u00103\u001a\u00020\r2\u0006\u0010\'\u001a\u000201H\u0016J \u00104\u001a\u00020\u001c2\u0006\u0010\'\u001a\u0002012\u0006\u0010\u0013\u001a\u00020\u001c2\u0006\u0010\u000c\u001a\u00020\u001cH\u0016J\u0010\u00104\u001a\u00020\u001c2\u0006\u0010\'\u001a\u000205H\u0016J\u0006\u0010\u0014\u001a\u00020\rJ\u0010\u00106\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010\u0015\u001a\u00020\u00002\u0006\u00107\u001a\u00020\"H\u0016J\u0010\u0010\u0014\u001a\u00020\u00002\u0006\u00108\u001a\u00020)H\u0016J \u0010\u0014\u001a\u00020\u00002\u0006\u00108\u001a\u00020)2\u0006\u00109\u001a\u00020\u001c2\u0006\u0010:\u001a\u00020\u001cH\u0016J\u0010\u0010\u0007\u001a\u00020\u00002\u0006\u0010;\u001a\u00020\u001cH\u0016J\u0018\u0010\u0014\u001a\u00020\u00002\u0006\u00108\u001a\u00020)2\u0006\u0010,\u001a\u00020+H\u0016J(\u0010\u0014\u001a\u00020\u00002\u0006\u00108\u001a\u00020)2\u0006\u00109\u001a\u00020\u001c2\u0006\u0010:\u001a\u00020\u001c2\u0006\u0010,\u001a\u00020+H\u0016J\u0010\u0010\u0014\u001a\u00020\u00002\u0006\u0010<\u001a\u000201H\u0016J \u0010\u0014\u001a\u00020\u00002\u0006\u0010<\u001a\u0002012\u0006\u0010\u0013\u001a\u00020\u001c2\u0006\u0010\u000c\u001a\u00020\u001cH\u0016J\u0010\u0010=\u001a\u00020\u001c2\u0006\u0010<\u001a\u000205H\u0016J\u0010\u0010\u0014\u001a\u00020\u000b2\u0006\u0010<\u001a\u00020>H\u0016J\u0010\u0010\u0015\u001a\u00020\u00002\u0006\u0010?\u001a\u00020\u001cH\u0016J\u0010\u0010\u0008\u001a\u00020\u00002\u0006\u0010@\u001a\u00020\u001cH\u0016J\u0010\u0010B\u001a\u00020\u00002\u0006\u0010A\u001a\u00020\u001cH\u0016J\u0010\u0010\u0008\u001a\u00020\u00002\u0006\u0010C\u001a\u00020\u000bH\u0016J\u0010\u0010\u0015\u001a\u00020\u00002\u0006\u0010C\u001a\u00020\u000bH\u0016J\u0010\u0010B\u001a\u00020\u00002\u0006\u0010C\u001a\u00020\u000bH\u0016J\u0017\u0010?\u001a\u00020E2\u0006\u0010D\u001a\u00020\u001cH\u0000\u00a2\u0006\u0004\u0008?\u0010FJ\u0018\u0010\u0014\u001a\u00020\r2\u0006\u0010<\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0018\u0010?\u001a\u00020\u000b2\u0006\u0010\'\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J \u0010I\u001a\u00020\u000b2\u0006\u0010?\u001a\u00020\u00162\u0006\u0010G\u001a\u00020\u000b2\u0006\u0010H\u001a\u00020\u000bH\u0016J\u0010\u0010?\u001a\u00020\u000b2\u0006\u0010J\u001a\u00020\"H\u0016J\u0018\u0010\u0014\u001a\u00020\u000b2\u0006\u0010J\u001a\u00020\"2\u0006\u0010G\u001a\u00020\u000bH\u0016J\u0018\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010K\u001a\u00020\"H\u0016J(\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010K\u001a\u00020\"2\u0006\u0010L\u001a\u00020\u001c2\u0006\u0010\u000c\u001a\u00020\u001cH\u0016J\u0008\u0010M\u001a\u00020\rH\u0016J\u0008\u0010N\u001a\u00020\tH\u0016J\u0008\u0010O\u001a\u00020\rH\u0016J\u0008\u0010Q\u001a\u00020PH\u0016J\u0013\u0010T\u001a\u00020\t2\u0008\u0010S\u001a\u0004\u0018\u00010RH\u0096\u0002J\u0008\u0010U\u001a\u00020\u001cH\u0016J\u0008\u0010V\u001a\u00020)H\u0016J\u0006\u0010B\u001a\u00020\u0000J\u0008\u0010?\u001a\u00020\u0000H\u0016J\u0006\u0010A\u001a\u00020\"J\u000e\u0010\u0014\u001a\u00020\"2\u0006\u0010\u000c\u001a\u00020\u001cJ\u0012\u0010\u0014\u001a\u00020W2\u0008\u0008\u0002\u0010X\u001a\u00020WH\u0007R\u0018\u0010Z\u001a\u0004\u0018\u00010E8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010YR*\u0010`\u001a\u00020\u000b2\u0006\u0010[\u001a\u00020\u000b8G@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010\\\u001a\u0004\u0008]\u0010^\"\u0004\u0008?\u0010_R\u0014\u0010c\u001a\u00020\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010b\u00a8\u0006f"
    }
    d2 = {
        "Lsdk/pendo/io/s2/d;",
        "Lsdk/pendo/io/s2/f;",
        "Lsdk/pendo/io/s2/e;",
        "",
        "Ljava/nio/channels/ByteChannel;",
        "Ljava/io/OutputStream;",
        "outputStream",
        "f",
        "e",
        "",
        "exhausted",
        "",
        "byteCount",
        "",
        "require",
        "request",
        "Ljava/io/InputStream;",
        "inputStream",
        "out",
        "offset",
        "a",
        "c",
        "",
        "readByte",
        "pos",
        "(J)B",
        "",
        "readShort",
        "",
        "readInt",
        "readLong",
        "readShortLe",
        "readIntLe",
        "readHexadecimalUnsignedLong",
        "Lsdk/pendo/io/s2/g;",
        "g",
        "readByteString",
        "Lsdk/pendo/io/s2/r;",
        "options",
        "sink",
        "Lsdk/pendo/io/s2/y;",
        "",
        "readUtf8",
        "Ljava/nio/charset/Charset;",
        "charset",
        "readString",
        "readUtf8LineStrict",
        "limit",
        "readUtf8CodePoint",
        "",
        "readByteArray",
        "readFully",
        "read",
        "Ljava/nio/ByteBuffer;",
        "skip",
        "byteString",
        "string",
        "beginIndex",
        "endIndex",
        "codePoint",
        "source",
        "write",
        "Lsdk/pendo/io/s2/a0;",
        "b",
        "s",
        "i",
        "d",
        "v",
        "minimumCapacity",
        "Lsdk/pendo/io/s2/v;",
        "(I)Lsdk/pendo/io/s2/v;",
        "fromIndex",
        "toIndex",
        "indexOf",
        "targetBytes",
        "bytes",
        "bytesOffset",
        "flush",
        "isOpen",
        "close",
        "Lsdk/pendo/io/s2/b0;",
        "timeout",
        "",
        "other",
        "equals",
        "hashCode",
        "toString",
        "Lsdk/pendo/io/s2/d$a;",
        "unsafeCursor",
        "Lsdk/pendo/io/s2/v;",
        "head",
        "<set-?>",
        "J",
        "h",
        "()J",
        "(J)V",
        "size",
        "getBuffer",
        "()Lokio/Buffer;",
        "buffer",
        "<init>",
        "()V",
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
.field public a:Lsdk/pendo/io/s2/v;

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lsdk/pendo/io/s2/d;Lsdk/pendo/io/s2/d$a;ILjava/lang/Object;)Lsdk/pendo/io/s2/d$a;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 9
    invoke-static {}, Lsdk/pendo/io/s2/b;->b()Lsdk/pendo/io/s2/d$a;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lsdk/pendo/io/s2/d;->a(Lsdk/pendo/io/s2/d$a;)Lsdk/pendo/io/s2/d$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(J)B
    .locals 6

    .line 3
    invoke-virtual {p0}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide v0

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lsdk/pendo/io/s2/b;->a(JJJ)V

    iget-object p1, p0, Lsdk/pendo/io/s2/d;->a:Lsdk/pendo/io/s2/v;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide v0

    sub-long/2addr v0, v2

    cmp-long p2, v0, v2

    if-gez p2, :cond_1

    invoke-virtual {p0}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide v0

    :goto_0
    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    iget-object p1, p1, Lsdk/pendo/io/s2/v;->g:Lsdk/pendo/io/s2/v;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget p0, p1, Lsdk/pendo/io/s2/v;->c:I

    iget p2, p1, Lsdk/pendo/io/s2/v;->b:I

    sub-int/2addr p0, p2

    int-to-long v4, p0

    sub-long/2addr v0, v4

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p1, Lsdk/pendo/io/s2/v;->a:[B

    iget p1, p1, Lsdk/pendo/io/s2/v;->b:I

    int-to-long p1, p1

    add-long/2addr p1, v2

    sub-long/2addr p1, v0

    long-to-int p1, p1

    aget-byte p0, p0, p1

    return p0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    iget p0, p1, Lsdk/pendo/io/s2/v;->c:I

    iget p2, p1, Lsdk/pendo/io/s2/v;->b:I

    sub-int/2addr p0, p2

    int-to-long v4, p0

    add-long/2addr v4, v0

    cmp-long p0, v4, v2

    if-gtz p0, :cond_2

    iget-object p1, p1, Lsdk/pendo/io/s2/v;->f:Lsdk/pendo/io/s2/v;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide v0, v4

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p1, Lsdk/pendo/io/s2/v;->a:[B

    iget p1, p1, Lsdk/pendo/io/s2/v;->b:I

    int-to-long p1, p1

    add-long/2addr p1, v2

    sub-long/2addr p1, v0

    long-to-int p1, p1

    aget-byte p0, p0, p1

    return p0

    :cond_3
    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    throw p0
.end method

.method public a(Lsdk/pendo/io/s2/r;)I
    .locals 3

    .line 10
    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lsdk/pendo/io/t2/a;->a(Lsdk/pendo/io/s2/d;Lsdk/pendo/io/s2/r;ZILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lsdk/pendo/io/s2/r;->a()[Lsdk/pendo/io/s2/g;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lsdk/pendo/io/s2/g;->j()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {p0, v1, v2}, Lsdk/pendo/io/s2/d;->skip(J)V

    return v0
.end method

.method public a(Lsdk/pendo/io/s2/a0;)J
    .locals 6

    .line 16
    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x2000

    invoke-interface {p1, p0, v2, v3}, Lsdk/pendo/io/s2/a0;->b(Lsdk/pendo/io/s2/d;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public a(Lsdk/pendo/io/s2/g;J)J
    .locals 9

    .line 4
    const-string/jumbo v0, "targetBytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_12

    iget-object v2, p0, Lsdk/pendo/io/s2/d;->a:Lsdk/pendo/io/s2/v;

    if-nez v2, :cond_0

    goto/16 :goto_d

    :cond_0
    invoke-virtual {p0}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide v3

    sub-long/2addr v3, p2

    cmp-long v3, v3, p2

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-gez v3, :cond_8

    invoke-virtual {p0}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide v0

    :goto_0
    cmp-long v3, v0, p2

    if-lez v3, :cond_1

    iget-object v2, v2, Lsdk/pendo/io/s2/v;->g:Lsdk/pendo/io/s2/v;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v3, v2, Lsdk/pendo/io/s2/v;->c:I

    iget v7, v2, Lsdk/pendo/io/s2/v;->b:I

    sub-int/2addr v3, v7

    int-to-long v7, v3

    sub-long/2addr v0, v7

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lsdk/pendo/io/s2/g;->j()I

    move-result v3

    if-ne v3, v4, :cond_4

    invoke-virtual {p1, v5}, Lsdk/pendo/io/s2/g;->a(I)B

    move-result v3

    invoke-virtual {p1, v6}, Lsdk/pendo/io/s2/g;->a(I)B

    move-result p1

    :goto_1
    invoke-virtual {p0}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide v4

    cmp-long v4, v0, v4

    if-gez v4, :cond_11

    iget-object v4, v2, Lsdk/pendo/io/s2/v;->a:[B

    iget v5, v2, Lsdk/pendo/io/s2/v;->b:I

    int-to-long v5, v5

    add-long/2addr v5, p2

    sub-long/2addr v5, v0

    long-to-int p2, v5

    iget p3, v2, Lsdk/pendo/io/s2/v;->c:I

    :goto_2
    if-ge p2, p3, :cond_3

    aget-byte v5, v4, p2

    if-eq v5, v3, :cond_d

    if-ne v5, p1, :cond_2

    goto/16 :goto_c

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_3
    iget p2, v2, Lsdk/pendo/io/s2/v;->c:I

    iget p3, v2, Lsdk/pendo/io/s2/v;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    iget-object v2, v2, Lsdk/pendo/io/s2/v;->f:Lsdk/pendo/io/s2/v;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lsdk/pendo/io/s2/g;->g()[B

    move-result-object p1

    :goto_3
    invoke-virtual {p0}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide v3

    cmp-long v3, v0, v3

    if-gez v3, :cond_11

    iget-object v3, v2, Lsdk/pendo/io/s2/v;->a:[B

    iget v4, v2, Lsdk/pendo/io/s2/v;->b:I

    int-to-long v6, v4

    add-long/2addr v6, p2

    sub-long/2addr v6, v0

    long-to-int p2, v6

    iget p3, v2, Lsdk/pendo/io/s2/v;->c:I

    :goto_4
    if-ge p2, p3, :cond_7

    aget-byte v4, v3, p2

    array-length v6, p1

    move v7, v5

    :goto_5
    if-ge v7, v6, :cond_6

    aget-byte v8, p1, v7

    if-ne v4, v8, :cond_5

    goto/16 :goto_c

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_7
    iget p2, v2, Lsdk/pendo/io/s2/v;->c:I

    iget p3, v2, Lsdk/pendo/io/s2/v;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    iget-object v2, v2, Lsdk/pendo/io/s2/v;->f:Lsdk/pendo/io/s2/v;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_3

    :cond_8
    :goto_6
    iget v3, v2, Lsdk/pendo/io/s2/v;->c:I

    iget v7, v2, Lsdk/pendo/io/s2/v;->b:I

    sub-int/2addr v3, v7

    int-to-long v7, v3

    add-long/2addr v7, v0

    cmp-long v3, v7, p2

    if-gtz v3, :cond_9

    iget-object v2, v2, Lsdk/pendo/io/s2/v;->f:Lsdk/pendo/io/s2/v;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide v0, v7

    goto :goto_6

    :cond_9
    invoke-virtual {p1}, Lsdk/pendo/io/s2/g;->j()I

    move-result v3

    if-ne v3, v4, :cond_c

    invoke-virtual {p1, v5}, Lsdk/pendo/io/s2/g;->a(I)B

    move-result v3

    invoke-virtual {p1, v6}, Lsdk/pendo/io/s2/g;->a(I)B

    move-result p1

    :goto_7
    invoke-virtual {p0}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide v4

    cmp-long v4, v0, v4

    if-gez v4, :cond_11

    iget-object v4, v2, Lsdk/pendo/io/s2/v;->a:[B

    iget v5, v2, Lsdk/pendo/io/s2/v;->b:I

    int-to-long v5, v5

    add-long/2addr v5, p2

    sub-long/2addr v5, v0

    long-to-int p2, v5

    iget p3, v2, Lsdk/pendo/io/s2/v;->c:I

    :goto_8
    if-ge p2, p3, :cond_b

    aget-byte v5, v4, p2

    if-eq v5, v3, :cond_d

    if-ne v5, p1, :cond_a

    goto :goto_c

    :cond_a
    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    :cond_b
    iget p2, v2, Lsdk/pendo/io/s2/v;->c:I

    iget p3, v2, Lsdk/pendo/io/s2/v;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    iget-object v2, v2, Lsdk/pendo/io/s2/v;->f:Lsdk/pendo/io/s2/v;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_7

    :cond_c
    invoke-virtual {p1}, Lsdk/pendo/io/s2/g;->g()[B

    move-result-object p1

    :goto_9
    invoke-virtual {p0}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide v3

    cmp-long v3, v0, v3

    if-gez v3, :cond_11

    iget-object v3, v2, Lsdk/pendo/io/s2/v;->a:[B

    iget v4, v2, Lsdk/pendo/io/s2/v;->b:I

    int-to-long v6, v4

    add-long/2addr v6, p2

    sub-long/2addr v6, v0

    long-to-int p2, v6

    iget p3, v2, Lsdk/pendo/io/s2/v;->c:I

    :goto_a
    if-ge p2, p3, :cond_10

    aget-byte v4, v3, p2

    array-length v6, p1

    move v7, v5

    :goto_b
    if-ge v7, v6, :cond_f

    aget-byte v8, p1, v7

    if-ne v4, v8, :cond_e

    :cond_d
    :goto_c
    iget p0, v2, Lsdk/pendo/io/s2/v;->b:I

    sub-int/2addr p2, p0

    int-to-long p0, p2

    add-long/2addr p0, v0

    return-wide p0

    :cond_e
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_f
    add-int/lit8 p2, p2, 0x1

    goto :goto_a

    :cond_10
    iget p2, v2, Lsdk/pendo/io/s2/v;->c:I

    iget p3, v2, Lsdk/pendo/io/s2/v;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    iget-object v2, v2, Lsdk/pendo/io/s2/v;->f:Lsdk/pendo/io/s2/v;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_9

    :cond_11
    :goto_d
    const-wide/16 p0, -0x1

    return-wide p0

    :cond_12
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "fromIndex < 0: "

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

.method public a(Lsdk/pendo/io/s2/y;)J
    .locals 4

    .line 7
    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    invoke-interface {p1, p0, v0, v1}, Lsdk/pendo/io/s2/y;->a(Lsdk/pendo/io/s2/d;J)V

    :cond_0
    return-wide v0
.end method

.method public final a(Lsdk/pendo/io/s2/d$a;)Lsdk/pendo/io/s2/d$a;
    .locals 1

    .line 8
    const-string/jumbo v0, "unsafeCursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lsdk/pendo/io/t2/a;->a(Lsdk/pendo/io/s2/d;Lsdk/pendo/io/s2/d$a;)Lsdk/pendo/io/s2/d$a;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lsdk/pendo/io/s2/d;
    .locals 2

    .line 19
    const-string/jumbo v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lsdk/pendo/io/s2/d;->a(Ljava/lang/String;II)Lsdk/pendo/io/s2/d;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/String;II)Lsdk/pendo/io/s2/d;
    .locals 9

    .line 20
    const-string/jumbo v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_a

    if-lt p3, p2, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_8

    :goto_0
    if-ge p2, p3, :cond_7

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lsdk/pendo/io/s2/d;->b(I)Lsdk/pendo/io/s2/v;

    move-result-object v2

    iget-object v3, v2, Lsdk/pendo/io/s2/v;->a:[B

    iget v4, v2, Lsdk/pendo/io/s2/v;->c:I

    sub-int/2addr v4, p2

    rsub-int v5, v4, 0x2000

    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v6, p2, 0x1

    add-int/2addr p2, v4

    int-to-byte v0, v0

    aput-byte v0, v3, p2

    :goto_1
    move p2, v6

    if-ge p2, v5, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ge v0, v1, :cond_0

    add-int/lit8 v6, p2, 0x1

    add-int/2addr p2, v4

    int-to-byte v0, v0

    aput-byte v0, v3, p2

    goto :goto_1

    :cond_0
    add-int/2addr v4, p2

    iget v0, v2, Lsdk/pendo/io/s2/v;->c:I

    sub-int/2addr v4, v0

    add-int/2addr v0, v4

    iput v0, v2, Lsdk/pendo/io/s2/v;->c:I

    invoke-virtual {p0}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide v0

    int-to-long v2, v4

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lsdk/pendo/io/s2/d;->b(J)V

    goto :goto_0

    :cond_1
    const/16 v2, 0x800

    if-ge v0, v2, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lsdk/pendo/io/s2/d;->b(I)Lsdk/pendo/io/s2/v;

    move-result-object v3

    iget-object v4, v3, Lsdk/pendo/io/s2/v;->a:[B

    iget v5, v3, Lsdk/pendo/io/s2/v;->c:I

    shr-int/lit8 v6, v0, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v4, v6

    add-int/2addr v5, v2

    iput v5, v3, Lsdk/pendo/io/s2/v;->c:I

    invoke-virtual {p0}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    :goto_2
    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lsdk/pendo/io/s2/d;->b(J)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const v2, 0xd800

    const/16 v3, 0x3f

    if-lt v0, v2, :cond_6

    const v2, 0xdfff

    if-le v0, v2, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v2, p2, 0x1

    if-ge v2, p3, :cond_4

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    const v5, 0xdbff

    if-gt v0, v5, :cond_5

    const v5, 0xdc00

    if-gt v5, v4, :cond_5

    const v5, 0xe000

    if-ge v4, v5, :cond_5

    and-int/lit16 v0, v0, 0x3ff

    shl-int/lit8 v0, v0, 0xa

    and-int/lit16 v2, v4, 0x3ff

    or-int/2addr v0, v2

    const/high16 v2, 0x10000

    add-int/2addr v0, v2

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lsdk/pendo/io/s2/d;->b(I)Lsdk/pendo/io/s2/v;

    move-result-object v4

    iget-object v5, v4, Lsdk/pendo/io/s2/v;->a:[B

    iget v6, v4, Lsdk/pendo/io/s2/v;->c:I

    shr-int/lit8 v7, v0, 0x12

    or-int/lit16 v7, v7, 0xf0

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    add-int/lit8 v7, v6, 0x1

    shr-int/lit8 v8, v0, 0xc

    and-int/2addr v8, v3

    or-int/2addr v8, v1

    int-to-byte v8, v8

    aput-byte v8, v5, v7

    add-int/lit8 v7, v6, 0x2

    shr-int/lit8 v8, v0, 0x6

    and-int/2addr v8, v3

    or-int/2addr v8, v1

    int-to-byte v8, v8

    aput-byte v8, v5, v7

    add-int/lit8 v7, v6, 0x3

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v5, v7

    add-int/2addr v6, v2

    iput v6, v4, Lsdk/pendo/io/s2/v;->c:I

    invoke-virtual {p0}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lsdk/pendo/io/s2/d;->b(J)V

    add-int/lit8 p2, p2, 0x2

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0, v3}, Lsdk/pendo/io/s2/d;->c(I)Lsdk/pendo/io/s2/d;

    move p2, v2

    goto/16 :goto_0

    :cond_6
    :goto_4
    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lsdk/pendo/io/s2/d;->b(I)Lsdk/pendo/io/s2/v;

    move-result-object v4

    iget-object v5, v4, Lsdk/pendo/io/s2/v;->a:[B

    iget v6, v4, Lsdk/pendo/io/s2/v;->c:I

    shr-int/lit8 v7, v0, 0xc

    or-int/lit16 v7, v7, 0xe0

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    add-int/lit8 v7, v6, 0x1

    shr-int/lit8 v8, v0, 0x6

    and-int/2addr v3, v8

    or-int/2addr v3, v1

    int-to-byte v3, v3

    aput-byte v3, v5, v7

    add-int/lit8 v3, v6, 0x2

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v5, v3

    add-int/2addr v6, v2

    iput v6, v4, Lsdk/pendo/io/s2/v;->c:I

    invoke-virtual {p0}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    goto/16 :goto_2

    :cond_7
    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "endIndex > string.length: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " > "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "endIndex < beginIndex: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " < "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "beginIndex < 0: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;IILjava/nio/charset/Charset;)Lsdk/pendo/io/s2/d;
    .locals 1

    .line 17
    const-string/jumbo v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_3

    if-lt p3, p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_1

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lsdk/pendo/io/s2/d;->a(Ljava/lang/String;II)Lsdk/pendo/io/s2/d;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string/jumbo p2, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p2, p1

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p2}, Lsdk/pendo/io/s2/d;->a([BII)Lsdk/pendo/io/s2/d;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "endIndex > string.length: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " > "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "endIndex < beginIndex: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " < "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "beginIndex < 0: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lsdk/pendo/io/s2/d;
    .locals 2

    .line 18
    const-string/jumbo v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lsdk/pendo/io/s2/d;->a(Ljava/lang/String;IILjava/nio/charset/Charset;)Lsdk/pendo/io/s2/d;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lsdk/pendo/io/s2/d;JJ)Lsdk/pendo/io/s2/d;
    .locals 7

    .line 2
    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide v1

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v1 .. v6}, Lsdk/pendo/io/s2/b;->a(JJJ)V

    const-wide/16 p2, 0x0

    cmp-long p4, v5, p2

    if-nez p4, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide p4

    add-long/2addr p4, v5

    invoke-virtual {p1, p4, p5}, Lsdk/pendo/io/s2/d;->b(J)V

    iget-object p4, p0, Lsdk/pendo/io/s2/d;->a:Lsdk/pendo/io/s2/v;

    :goto_0
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget p5, p4, Lsdk/pendo/io/s2/v;->c:I

    iget v0, p4, Lsdk/pendo/io/s2/v;->b:I

    sub-int/2addr p5, v0

    int-to-long v0, p5

    cmp-long p5, v3, v0

    if-ltz p5, :cond_1

    sub-long/2addr v3, v0

    iget-object p4, p4, Lsdk/pendo/io/s2/v;->f:Lsdk/pendo/io/s2/v;

    goto :goto_0

    :cond_1
    move-object v0, p4

    move-wide p4, v5

    :goto_1
    cmp-long v1, p4, p2

    if-lez v1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsdk/pendo/io/s2/v;->c()Lsdk/pendo/io/s2/v;

    move-result-object v1

    iget v2, v1, Lsdk/pendo/io/s2/v;->b:I

    long-to-int v3, v3

    add-int/2addr v2, v3

    iput v2, v1, Lsdk/pendo/io/s2/v;->b:I

    long-to-int v3, p4

    add-int/2addr v2, v3

    iget v3, v1, Lsdk/pendo/io/s2/v;->c:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, Lsdk/pendo/io/s2/v;->c:I

    iget-object v2, p1, Lsdk/pendo/io/s2/d;->a:Lsdk/pendo/io/s2/v;

    if-nez v2, :cond_2

    iput-object v1, v1, Lsdk/pendo/io/s2/v;->g:Lsdk/pendo/io/s2/v;

    iput-object v1, v1, Lsdk/pendo/io/s2/v;->f:Lsdk/pendo/io/s2/v;

    iput-object v1, p1, Lsdk/pendo/io/s2/d;->a:Lsdk/pendo/io/s2/v;

    goto :goto_2

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v2, Lsdk/pendo/io/s2/v;->g:Lsdk/pendo/io/s2/v;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lsdk/pendo/io/s2/v;->a(Lsdk/pendo/io/s2/v;)Lsdk/pendo/io/s2/v;

    :goto_2
    iget v2, v1, Lsdk/pendo/io/s2/v;->c:I

    iget v1, v1, Lsdk/pendo/io/s2/v;->b:I

    sub-int/2addr v2, v1

    int-to-long v1, v2

    sub-long/2addr p4, v1

    iget-object v0, v0, Lsdk/pendo/io/s2/v;->f:Lsdk/pendo/io/s2/v;

    move-wide v3, p2

    goto :goto_1

    :cond_3
    :goto_3
    return-object p0
.end method

.method public a([B)Lsdk/pendo/io/s2/d;
    .locals 2

    .line 12
    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lsdk/pendo/io/s2/d;->a([BII)Lsdk/pendo/io/s2/d;

    move-result-object p0

    return-object p0
.end method

.method public a([BII)Lsdk/pendo/io/s2/d;
    .locals 7

    .line 13
    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lsdk/pendo/io/s2/b;->a(JJJ)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsdk/pendo/io/s2/d;->b(I)Lsdk/pendo/io/s2/v;

    move-result-object v0

    sub-int v1, p3, p2

    iget v2, v0, Lsdk/pendo/io/s2/v;->c:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Lsdk/pendo/io/s2/v;->a:[B

    iget v3, v0, Lsdk/pendo/io/s2/v;->c:I

    add-int v4, p2, v1

    invoke-static {p1, v2, v3, p2, v4}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    iget p2, v0, Lsdk/pendo/io/s2/v;->c:I

    add-int/2addr p2, v1

    iput p2, v0, Lsdk/pendo/io/s2/v;->c:I

    move p2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide p1

    add-long/2addr p1, v5

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/s2/d;->b(J)V

    return-object p0
.end method

.method public bridge synthetic a(Lsdk/pendo/io/s2/g;)Lsdk/pendo/io/s2/e;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lsdk/pendo/io/s2/d;->c(Lsdk/pendo/io/s2/g;)Lsdk/pendo/io/s2/d;

    move-result-object p0

    return-object p0
.end method

.method public final a(I)Lsdk/pendo/io/s2/g;
    .locals 7

    if-nez p1, :cond_0

    .line 11
    sget-object p0, Lsdk/pendo/io/s2/g;->e:Lsdk/pendo/io/s2/g;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide v0

    int-to-long v4, p1

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lsdk/pendo/io/s2/b;->a(JJJ)V

    iget-object v0, p0, Lsdk/pendo/io/s2/d;->a:Lsdk/pendo/io/s2/v;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v4, v0, Lsdk/pendo/io/s2/v;->c:I

    iget v5, v0, Lsdk/pendo/io/s2/v;->b:I

    if-eq v4, v5, :cond_1

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    iget-object v0, v0, Lsdk/pendo/io/s2/v;->f:Lsdk/pendo/io/s2/v;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "s.limit == s.pos"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_2
    new-array v0, v3, [[B

    mul-int/lit8 v2, v3, 0x2

    new-array v2, v2, [I

    iget-object p0, p0, Lsdk/pendo/io/s2/d;->a:Lsdk/pendo/io/s2/v;

    move v4, v1

    :goto_1
    if-ge v1, p1, :cond_3

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, p0, Lsdk/pendo/io/s2/v;->a:[B

    aput-object v5, v0, v4

    iget v5, p0, Lsdk/pendo/io/s2/v;->c:I

    iget v6, p0, Lsdk/pendo/io/s2/v;->b:I

    sub-int/2addr v5, v6

    add-int/2addr v1, v5

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v5

    aput v5, v2, v4

    add-int v5, v4, v3

    iget v6, p0, Lsdk/pendo/io/s2/v;->b:I

    aput v6, v2, v5

    const/4 v5, 0x1

    iput-boolean v5, p0, Lsdk/pendo/io/s2/v;->d:Z

    add-int/2addr v4, v5

    iget-object p0, p0, Lsdk/pendo/io/s2/v;->f:Lsdk/pendo/io/s2/v;

    goto :goto_1

    :cond_3
    new-instance p0, Lsdk/pendo/io/s2/x;

    invoke-direct {p0, v0, v2}, Lsdk/pendo/io/s2/x;-><init>([[B[I)V

    return-object p0
.end method

.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lsdk/pendo/io/s2/d;->skip(J)V

    return-void
.end method

.method public a(Lsdk/pendo/io/s2/d;J)V
    .locals 7

    .line 15
    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_6

    invoke-virtual {p1}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lsdk/pendo/io/s2/b;->a(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_5

    iget-object v0, p1, Lsdk/pendo/io/s2/d;->a:Lsdk/pendo/io/s2/v;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, v0, Lsdk/pendo/io/s2/v;->c:I

    iget-object v1, p1, Lsdk/pendo/io/s2/d;->a:Lsdk/pendo/io/s2/v;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, v1, Lsdk/pendo/io/s2/v;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v0, p2, v0

    if-gez v0, :cond_3

    iget-object v0, p0, Lsdk/pendo/io/s2/d;->a:Lsdk/pendo/io/s2/v;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lsdk/pendo/io/s2/v;->g:Lsdk/pendo/io/s2/v;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lsdk/pendo/io/s2/v;->e:Z

    if-eqz v1, :cond_2

    iget v1, v0, Lsdk/pendo/io/s2/v;->c:I

    int-to-long v1, v1

    add-long/2addr v1, p2

    iget-boolean v3, v0, Lsdk/pendo/io/s2/v;->d:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    iget v3, v0, Lsdk/pendo/io/s2/v;->b:I

    :goto_2
    int-to-long v3, v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x2000

    cmp-long v1, v1, v3

    if-gtz v1, :cond_2

    iget-object v1, p1, Lsdk/pendo/io/s2/d;->a:Lsdk/pendo/io/s2/v;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    long-to-int v2, p2

    invoke-virtual {v1, v0, v2}, Lsdk/pendo/io/s2/v;->a(Lsdk/pendo/io/s2/v;I)V

    invoke-virtual {p1}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Lsdk/pendo/io/s2/d;->b(J)V

    invoke-virtual {p0}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-virtual {p0, v0, v1}, Lsdk/pendo/io/s2/d;->b(J)V

    return-void

    :cond_2
    iget-object v0, p1, Lsdk/pendo/io/s2/d;->a:Lsdk/pendo/io/s2/v;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    long-to-int v1, p2

    invoke-virtual {v0, v1}, Lsdk/pendo/io/s2/v;->a(I)Lsdk/pendo/io/s2/v;

    move-result-object v0

    iput-object v0, p1, Lsdk/pendo/io/s2/d;->a:Lsdk/pendo/io/s2/v;

    :cond_3
    iget-object v0, p1, Lsdk/pendo/io/s2/d;->a:Lsdk/pendo/io/s2/v;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, v0, Lsdk/pendo/io/s2/v;->c:I

    iget v2, v0, Lsdk/pendo/io/s2/v;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0}, Lsdk/pendo/io/s2/v;->b()Lsdk/pendo/io/s2/v;

    move-result-object v3

    iput-object v3, p1, Lsdk/pendo/io/s2/d;->a:Lsdk/pendo/io/s2/v;

    iget-object v3, p0, Lsdk/pendo/io/s2/d;->a:Lsdk/pendo/io/s2/v;

    if-nez v3, :cond_4

    iput-object v0, p0, Lsdk/pendo/io/s2/d;->a:Lsdk/pendo/io/s2/v;

    iput-object v0, v0, Lsdk/pendo/io/s2/v;->g:Lsdk/pendo/io/s2/v;

    iput-object v0, v0, Lsdk/pendo/io/s2/v;->f:Lsdk/pendo/io/s2/v;

    goto :goto_3

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v3, Lsdk/pendo/io/s2/v;->g:Lsdk/pendo/io/s2/v;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Lsdk/pendo/io/s2/v;->a(Lsdk/pendo/io/s2/v;)Lsdk/pendo/io/s2/v;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/s2/v;->a()V

    :goto_3
    invoke-virtual {p1}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p1, v3, v4}, Lsdk/pendo/io/s2/d;->b(J)V

    invoke-virtual {p0}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-virtual {p0, v3, v4}, Lsdk/pendo/io/s2/d;->b(J)V

    sub-long/2addr p2, v1

    goto/16 :goto_0

    :cond_5
    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "source == this"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(JLsdk/pendo/io/s2/g;)Z
    .locals 7

    .line 5
    const-string v0, "bytes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lsdk/pendo/io/s2/g;->j()I

    move-result v6

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lsdk/pendo/io/s2/d;->a(JLsdk/pendo/io/s2/g;II)Z

    move-result p0

    return p0
.end method

.method public a(JLsdk/pendo/io/s2/g;II)Z
    .locals 6

    .line 6
    const-string v0, "bytes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_3

    if-ltz p4, :cond_3

    if-ltz p5, :cond_3

    invoke-virtual {p0}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide v2

    sub-long/2addr v2, p1

    int-to-long v4, p5

    cmp-long v0, v2, v4

    if-ltz v0, :cond_3

    invoke-virtual {p3}, Lsdk/pendo/io/s2/g;->j()I

    move-result v0

    sub-int/2addr v0, p4

    if-ge v0, p5, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_0
    if-ge v0, p5, :cond_2

    int-to-long v2, v0

    add-long/2addr v2, p1

    invoke-virtual {p0, v2, v3}, Lsdk/pendo/io/s2/d;->a(J)B

    move-result v2

    add-int v3, p4, v0

    invoke-virtual {p3, v3}, Lsdk/pendo/io/s2/g;->a(I)B

    move-result v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method public b(Lsdk/pendo/io/s2/d;J)J
    .locals 4

    .line 3
    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    invoke-virtual {p0}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    invoke-virtual {p0}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide v0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide p2

    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Lsdk/pendo/io/s2/d;->a(Lsdk/pendo/io/s2/d;J)V

    return-wide p2

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

.method public b(Lsdk/pendo/io/s2/g;)J
    .locals 2

    .line 2
    const-string/jumbo v0, "targetBytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lsdk/pendo/io/s2/d;->a(Lsdk/pendo/io/s2/g;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public b()Lsdk/pendo/io/s2/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsdk/pendo/io/s2/d;->d()Lsdk/pendo/io/s2/d;

    move-result-object p0

    return-object p0
.end method

.method public final b(I)Lsdk/pendo/io/s2/v;
    .locals 2

    const/4 v0, 0x1

    if-lt p1, v0, :cond_3

    const/16 v0, 0x2000

    if-gt p1, v0, :cond_3

    .line 5
    iget-object v1, p0, Lsdk/pendo/io/s2/d;->a:Lsdk/pendo/io/s2/v;

    if-nez v1, :cond_0

    invoke-static {}, Lsdk/pendo/io/s2/w;->b()Lsdk/pendo/io/s2/v;

    move-result-object p1

    iput-object p1, p0, Lsdk/pendo/io/s2/d;->a:Lsdk/pendo/io/s2/v;

    iput-object p1, p1, Lsdk/pendo/io/s2/v;->g:Lsdk/pendo/io/s2/v;

    iput-object p1, p1, Lsdk/pendo/io/s2/v;->f:Lsdk/pendo/io/s2/v;

    return-object p1

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, v1, Lsdk/pendo/io/s2/v;->g:Lsdk/pendo/io/s2/v;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, p0, Lsdk/pendo/io/s2/v;->c:I

    add-int/2addr v1, p1

    if-gt v1, v0, :cond_2

    iget-boolean p1, p0, Lsdk/pendo/io/s2/v;->e:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    invoke-static {}, Lsdk/pendo/io/s2/w;->b()Lsdk/pendo/io/s2/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsdk/pendo/io/s2/v;->a(Lsdk/pendo/io/s2/v;)Lsdk/pendo/io/s2/v;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "unexpected capacity"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lsdk/pendo/io/s2/d;->b:J

    return-void
.end method

.method public final c()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-object p0, p0, Lsdk/pendo/io/s2/d;->a:Lsdk/pendo/io/s2/v;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lsdk/pendo/io/s2/v;->g:Lsdk/pendo/io/s2/v;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v2, p0, Lsdk/pendo/io/s2/v;->c:I

    const/16 v3, 0x2000

    if-ge v2, v3, :cond_1

    iget-boolean v3, p0, Lsdk/pendo/io/s2/v;->e:Z

    if-eqz v3, :cond_1

    iget p0, p0, Lsdk/pendo/io/s2/v;->b:I

    sub-int/2addr v2, p0

    int-to-long v2, v2

    sub-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method

.method public c(I)Lsdk/pendo/io/s2/d;
    .locals 4

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lsdk/pendo/io/s2/d;->b(I)Lsdk/pendo/io/s2/v;

    move-result-object v0

    iget-object v1, v0, Lsdk/pendo/io/s2/v;->a:[B

    iget v2, v0, Lsdk/pendo/io/s2/v;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lsdk/pendo/io/s2/v;->c:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    invoke-virtual {p0}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lsdk/pendo/io/s2/d;->b(J)V

    return-object p0
.end method

.method public c(J)Lsdk/pendo/io/s2/d;
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    .line 5
    invoke-virtual {p0, p1}, Lsdk/pendo/io/s2/d;->c(I)Lsdk/pendo/io/s2/d;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v3, 0x1

    if-gez v2, :cond_2

    neg-long p1, p1

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    const-string p1, "-9223372036854775808"

    invoke-virtual {p0, p1}, Lsdk/pendo/io/s2/d;->a(Ljava/lang/String;)Lsdk/pendo/io/s2/d;

    move-result-object p0

    return-object p0

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const-wide/32 v4, 0x5f5e100

    cmp-long v4, p1, v4

    const/16 v5, 0xa

    if-gez v4, :cond_a

    const-wide/16 v6, 0x2710

    cmp-long v4, p1, v6

    if-gez v4, :cond_6

    const-wide/16 v6, 0x64

    cmp-long v4, p1, v6

    if-gez v4, :cond_4

    const-wide/16 v6, 0xa

    cmp-long v4, p1, v6

    if-gez v4, :cond_3

    goto/16 :goto_1

    :cond_3
    const/4 v3, 0x2

    goto/16 :goto_1

    :cond_4
    const-wide/16 v3, 0x3e8

    cmp-long v3, p1, v3

    if-gez v3, :cond_5

    const/4 v3, 0x3

    goto/16 :goto_1

    :cond_5
    const/4 v3, 0x4

    goto/16 :goto_1

    :cond_6
    const-wide/32 v3, 0xf4240

    cmp-long v3, p1, v3

    if-gez v3, :cond_8

    const-wide/32 v3, 0x186a0

    cmp-long v3, p1, v3

    if-gez v3, :cond_7

    const/4 v3, 0x5

    goto/16 :goto_1

    :cond_7
    const/4 v3, 0x6

    goto/16 :goto_1

    :cond_8
    const-wide/32 v3, 0x989680

    cmp-long v3, p1, v3

    if-gez v3, :cond_9

    const/4 v3, 0x7

    goto/16 :goto_1

    :cond_9
    const/16 v3, 0x8

    goto/16 :goto_1

    :cond_a
    const-wide v3, 0xe8d4a51000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_e

    const-wide v3, 0x2540be400L

    cmp-long v3, p1, v3

    if-gez v3, :cond_c

    const-wide/32 v3, 0x3b9aca00

    cmp-long v3, p1, v3

    if-gez v3, :cond_b

    const/16 v3, 0x9

    goto :goto_1

    :cond_b
    move v3, v5

    goto :goto_1

    :cond_c
    const-wide v3, 0x174876e800L

    cmp-long v3, p1, v3

    if-gez v3, :cond_d

    const/16 v3, 0xb

    goto :goto_1

    :cond_d
    const/16 v3, 0xc

    goto :goto_1

    :cond_e
    const-wide v3, 0x38d7ea4c68000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_11

    const-wide v3, 0x9184e72a000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_f

    const/16 v3, 0xd

    goto :goto_1

    :cond_f
    const-wide v3, 0x5af3107a4000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_10

    const/16 v3, 0xe

    goto :goto_1

    :cond_10
    const/16 v3, 0xf

    goto :goto_1

    :cond_11
    const-wide v3, 0x16345785d8a0000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_13

    const-wide v3, 0x2386f26fc10000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_12

    const/16 v3, 0x10

    goto :goto_1

    :cond_12
    const/16 v3, 0x11

    goto :goto_1

    :cond_13
    const-wide v3, 0xde0b6b3a7640000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_14

    const/16 v3, 0x12

    goto :goto_1

    :cond_14
    const/16 v3, 0x13

    :goto_1
    if-eqz v2, :cond_15

    add-int/lit8 v3, v3, 0x1

    :cond_15
    invoke-virtual {p0, v3}, Lsdk/pendo/io/s2/d;->b(I)Lsdk/pendo/io/s2/v;

    move-result-object v4

    iget-object v6, v4, Lsdk/pendo/io/s2/v;->a:[B

    iget v7, v4, Lsdk/pendo/io/s2/v;->c:I

    add-int/2addr v7, v3

    :goto_2
    cmp-long v8, p1, v0

    if-eqz v8, :cond_16

    int-to-long v8, v5

    rem-long v10, p1, v8

    long-to-int v10, v10

    add-int/lit8 v7, v7, -0x1

    invoke-static {}, Lsdk/pendo/io/t2/a;->a()[B

    move-result-object v11

    aget-byte v10, v11, v10

    aput-byte v10, v6, v7

    div-long/2addr p1, v8

    goto :goto_2

    :cond_16
    if-eqz v2, :cond_17

    add-int/lit8 v7, v7, -0x1

    const/16 p1, 0x2d

    aput-byte p1, v6, v7

    :cond_17
    iget p1, v4, Lsdk/pendo/io/s2/v;->c:I

    add-int/2addr p1, v3

    iput p1, v4, Lsdk/pendo/io/s2/v;->c:I

    invoke-virtual {p0}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide p1

    int-to-long v0, v3

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/s2/d;->b(J)V

    return-object p0
.end method

.method public c(Lsdk/pendo/io/s2/g;)Lsdk/pendo/io/s2/d;
    .locals 2

    .line 3
    const-string v0, "byteString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsdk/pendo/io/s2/g;->j()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lsdk/pendo/io/s2/g;->a(Lsdk/pendo/io/s2/d;II)V

    return-object p0
.end method

.method public c(Lsdk/pendo/io/s2/d;J)V
    .locals 2

    .line 2
    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide v0

    cmp-long v0, v0, p2

    if-ltz v0, :cond_0

    invoke-virtual {p1, p0, p2, p3}, Lsdk/pendo/io/s2/d;->a(Lsdk/pendo/io/s2/d;J)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide p2

    invoke-virtual {p1, p0, p2, p3}, Lsdk/pendo/io/s2/d;->a(Lsdk/pendo/io/s2/d;J)V

    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lsdk/pendo/io/s2/d;->b()Lsdk/pendo/io/s2/d;

    move-result-object p0

    return-object p0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public final d()Lsdk/pendo/io/s2/d;
    .locals 6

    .line 1
    new-instance v0, Lsdk/pendo/io/s2/d;

    invoke-direct {v0}, Lsdk/pendo/io/s2/d;-><init>()V

    invoke-virtual {p0}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lsdk/pendo/io/s2/d;->a:Lsdk/pendo/io/s2/v;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lsdk/pendo/io/s2/v;->c()Lsdk/pendo/io/s2/v;

    move-result-object v2

    iput-object v2, v0, Lsdk/pendo/io/s2/d;->a:Lsdk/pendo/io/s2/v;

    iput-object v2, v2, Lsdk/pendo/io/s2/v;->g:Lsdk/pendo/io/s2/v;

    iput-object v2, v2, Lsdk/pendo/io/s2/v;->f:Lsdk/pendo/io/s2/v;

    iget-object v3, v1, Lsdk/pendo/io/s2/v;->f:Lsdk/pendo/io/s2/v;

    :goto_0
    if-eq v3, v1, :cond_1

    iget-object v4, v2, Lsdk/pendo/io/s2/v;->g:Lsdk/pendo/io/s2/v;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lsdk/pendo/io/s2/v;->c()Lsdk/pendo/io/s2/v;

    move-result-object v5

    invoke-virtual {v4, v5}, Lsdk/pendo/io/s2/v;->a(Lsdk/pendo/io/s2/v;)Lsdk/pendo/io/s2/v;

    iget-object v3, v3, Lsdk/pendo/io/s2/v;->f:Lsdk/pendo/io/s2/v;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lsdk/pendo/io/s2/d;->b(J)V

    return-object v0
.end method

.method public d(I)Lsdk/pendo/io/s2/d;
    .locals 7

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p0, v0}, Lsdk/pendo/io/s2/d;->b(I)Lsdk/pendo/io/s2/v;

    move-result-object v1

    iget-object v2, v1, Lsdk/pendo/io/s2/v;->a:[B

    iget v3, v1, Lsdk/pendo/io/s2/v;->c:I

    add-int/lit8 v4, v3, 0x1

    ushr-int/lit8 v5, p1, 0x18

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    add-int/lit8 v5, v3, 0x2

    ushr-int/lit8 v6, p1, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v2, v4

    add-int/lit8 v4, v3, 0x3

    ushr-int/lit8 v6, p1, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    add-int/2addr v3, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v2, v4

    iput v3, v1, Lsdk/pendo/io/s2/v;->c:I

    invoke-virtual {p0}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lsdk/pendo/io/s2/d;->b(J)V

    return-object p0
.end method

.method public d(J)Lsdk/pendo/io/s2/d;
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/16 p1, 0x30

    .line 2
    invoke-virtual {p0, p1}, Lsdk/pendo/io/s2/d;->c(I)Lsdk/pendo/io/s2/d;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    ushr-long v1, p1, v0

    or-long/2addr v1, p1

    const/4 v3, 0x2

    ushr-long v4, v1, v3

    or-long/2addr v1, v4

    const/4 v4, 0x4

    ushr-long v5, v1, v4

    or-long/2addr v1, v5

    const/16 v5, 0x8

    ushr-long v6, v1, v5

    or-long/2addr v1, v6

    const/16 v6, 0x10

    ushr-long v7, v1, v6

    or-long/2addr v1, v7

    const/16 v7, 0x20

    ushr-long v8, v1, v7

    or-long/2addr v1, v8

    ushr-long v8, v1, v0

    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    and-long/2addr v8, v10

    sub-long/2addr v1, v8

    ushr-long v8, v1, v3

    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    and-long/2addr v8, v10

    and-long/2addr v1, v10

    add-long/2addr v8, v1

    ushr-long v1, v8, v4

    add-long/2addr v1, v8

    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    and-long/2addr v1, v8

    ushr-long v8, v1, v5

    add-long/2addr v1, v8

    ushr-long v5, v1, v6

    add-long/2addr v1, v5

    const-wide/16 v5, 0x3f

    and-long v8, v1, v5

    ushr-long/2addr v1, v7

    and-long/2addr v1, v5

    add-long/2addr v8, v1

    const/4 v1, 0x3

    int-to-long v1, v1

    add-long/2addr v8, v1

    int-to-long v1, v4

    div-long/2addr v8, v1

    long-to-int v1, v8

    invoke-virtual {p0, v1}, Lsdk/pendo/io/s2/d;->b(I)Lsdk/pendo/io/s2/v;

    move-result-object v2

    iget-object v3, v2, Lsdk/pendo/io/s2/v;->a:[B

    iget v5, v2, Lsdk/pendo/io/s2/v;->c:I

    add-int v6, v5, v1

    sub-int/2addr v6, v0

    :goto_0
    if-lt v6, v5, :cond_1

    invoke-static {}, Lsdk/pendo/io/t2/a;->a()[B

    move-result-object v0

    const-wide/16 v7, 0xf

    and-long/2addr v7, p1

    long-to-int v7, v7

    aget-byte v0, v0, v7

    aput-byte v0, v3, v6

    ushr-long/2addr p1, v4

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_1
    iget p1, v2, Lsdk/pendo/io/s2/v;->c:I

    add-int/2addr p1, v1

    iput p1, v2, Lsdk/pendo/io/s2/v;->c:I

    invoke-virtual {p0}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide p1

    int-to-long v0, v1

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/s2/d;->b(J)V

    return-object p0
.end method

.method public e()Lsdk/pendo/io/s2/d;
    .locals 0

    return-object p0
.end method

.method public e(I)Lsdk/pendo/io/s2/d;
    .locals 6

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, v0}, Lsdk/pendo/io/s2/d;->b(I)Lsdk/pendo/io/s2/v;

    move-result-object v1

    iget-object v2, v1, Lsdk/pendo/io/s2/v;->a:[B

    iget v3, v1, Lsdk/pendo/io/s2/v;->c:I

    add-int/lit8 v4, v3, 0x1

    ushr-int/lit8 v5, p1, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    add-int/2addr v3, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v2, v4

    iput v3, v1, Lsdk/pendo/io/s2/v;->c:I

    invoke-virtual {p0}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lsdk/pendo/io/s2/d;->b(J)V

    return-object p0
.end method

.method public e(J)Lsdk/pendo/io/s2/d;
    .locals 11

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Lsdk/pendo/io/s2/d;->b(I)Lsdk/pendo/io/s2/v;

    move-result-object v1

    iget-object v2, v1, Lsdk/pendo/io/s2/v;->a:[B

    iget v3, v1, Lsdk/pendo/io/s2/v;->c:I

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x38

    ushr-long v5, p1, v5

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    add-int/lit8 v5, v3, 0x2

    const/16 v6, 0x30

    ushr-long v9, p1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    aput-byte v6, v2, v4

    add-int/lit8 v4, v3, 0x3

    const/16 v6, 0x28

    ushr-long v9, p1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    add-int/lit8 v5, v3, 0x4

    const/16 v6, 0x20

    ushr-long v9, p1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    aput-byte v6, v2, v4

    add-int/lit8 v4, v3, 0x5

    const/16 v6, 0x18

    ushr-long v9, p1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    add-int/lit8 v5, v3, 0x6

    const/16 v6, 0x10

    ushr-long v9, p1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    aput-byte v6, v2, v4

    add-int/lit8 v4, v3, 0x7

    ushr-long v9, p1, v0

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    add-int/2addr v3, v0

    and-long/2addr p1, v7

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v2, v4

    iput v3, v1, Lsdk/pendo/io/s2/v;->c:I

    invoke-virtual {p0}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide p1

    const-wide/16 v0, 0x8

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/s2/d;->b(J)V

    return-object p0
.end method

.method public bridge synthetic emit()Lsdk/pendo/io/s2/e;
    .locals 0

    invoke-virtual {p0}, Lsdk/pendo/io/s2/d;->e()Lsdk/pendo/io/s2/d;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic emitCompleteSegments()Lsdk/pendo/io/s2/e;
    .locals 0

    invoke-virtual {p0}, Lsdk/pendo/io/s2/d;->f()Lsdk/pendo/io/s2/d;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-ne v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    instance-of v2, v1, Lsdk/pendo/io/s2/d;

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide v2

    check-cast v1, Lsdk/pendo/io/s2/d;

    invoke-virtual {v1}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v2, v0, Lsdk/pendo/io/s2/d;->a:Lsdk/pendo/io/s2/v;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v1, Lsdk/pendo/io/s2/d;->a:Lsdk/pendo/io/s2/v;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v3, v2, Lsdk/pendo/io/s2/v;->b:I

    iget v6, v1, Lsdk/pendo/io/s2/v;->b:I

    move-wide v7, v4

    :goto_0
    invoke-virtual {v0}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide v9

    cmp-long v9, v7, v9

    if-gez v9, :cond_8

    iget v9, v2, Lsdk/pendo/io/s2/v;->c:I

    sub-int/2addr v9, v3

    iget v10, v1, Lsdk/pendo/io/s2/v;->c:I

    sub-int/2addr v10, v6

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    int-to-long v9, v9

    move-wide v11, v4

    :goto_1
    cmp-long v13, v11, v9

    if-gez v13, :cond_5

    iget-object v13, v2, Lsdk/pendo/io/s2/v;->a:[B

    add-int/lit8 v14, v3, 0x1

    aget-byte v3, v13, v3

    iget-object v13, v1, Lsdk/pendo/io/s2/v;->a:[B

    add-int/lit8 v15, v6, 0x1

    aget-byte v6, v13, v6

    if-eq v3, v6, :cond_4

    :goto_2
    const/4 v0, 0x0

    return v0

    :cond_4
    const-wide/16 v16, 0x1

    add-long v11, v11, v16

    move v3, v14

    move v6, v15

    goto :goto_1

    :cond_5
    iget v11, v2, Lsdk/pendo/io/s2/v;->c:I

    if-ne v3, v11, :cond_6

    iget-object v2, v2, Lsdk/pendo/io/s2/v;->f:Lsdk/pendo/io/s2/v;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v3, v2, Lsdk/pendo/io/s2/v;->b:I

    :cond_6
    iget v11, v1, Lsdk/pendo/io/s2/v;->c:I

    if-ne v6, v11, :cond_7

    iget-object v1, v1, Lsdk/pendo/io/s2/v;->f:Lsdk/pendo/io/s2/v;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v6, v1, Lsdk/pendo/io/s2/v;->b:I

    :cond_7
    add-long/2addr v7, v9

    goto :goto_0

    :cond_8
    :goto_3
    const/4 v0, 0x1

    return v0
.end method

.method public exhausted()Z
    .locals 4

    iget-wide v0, p0, Lsdk/pendo/io/s2/d;->b:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public f()Lsdk/pendo/io/s2/d;
    .locals 0

    return-object p0
.end method

.method public f(I)Lsdk/pendo/io/s2/d;
    .locals 8

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lsdk/pendo/io/s2/d;->c(I)Lsdk/pendo/io/s2/d;

    return-object p0

    :cond_0
    const/16 v1, 0x800

    const/16 v2, 0x3f

    if-ge p1, v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lsdk/pendo/io/s2/d;->b(I)Lsdk/pendo/io/s2/v;

    move-result-object v3

    iget-object v4, v3, Lsdk/pendo/io/s2/v;->a:[B

    iget v5, v3, Lsdk/pendo/io/s2/v;->c:I

    shr-int/lit8 v6, p1, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v4, v6

    add-int/2addr v5, v1

    iput v5, v3, Lsdk/pendo/io/s2/v;->c:I

    invoke-virtual {p0}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    :goto_0
    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lsdk/pendo/io/s2/d;->b(J)V

    return-object p0

    :cond_1
    const v1, 0xd800

    if-gt v1, p1, :cond_2

    const v1, 0xe000

    if-ge p1, v1, :cond_2

    invoke-virtual {p0, v2}, Lsdk/pendo/io/s2/d;->c(I)Lsdk/pendo/io/s2/d;

    return-object p0

    :cond_2
    const/high16 v1, 0x10000

    if-ge p1, v1, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lsdk/pendo/io/s2/d;->b(I)Lsdk/pendo/io/s2/v;

    move-result-object v3

    iget-object v4, v3, Lsdk/pendo/io/s2/v;->a:[B

    iget v5, v3, Lsdk/pendo/io/s2/v;->c:I

    shr-int/lit8 v6, p1, 0xc

    or-int/lit16 v6, v6, 0xe0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v7, p1, 0x6

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    aput-byte v7, v4, v6

    add-int/lit8 v6, v5, 0x2

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v4, v6

    add-int/2addr v5, v1

    iput v5, v3, Lsdk/pendo/io/s2/v;->c:I

    invoke-virtual {p0}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    goto :goto_0

    :cond_3
    const v1, 0x10ffff

    if-gt p1, v1, :cond_4

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lsdk/pendo/io/s2/d;->b(I)Lsdk/pendo/io/s2/v;

    move-result-object v3

    iget-object v4, v3, Lsdk/pendo/io/s2/v;->a:[B

    iget v5, v3, Lsdk/pendo/io/s2/v;->c:I

    shr-int/lit8 v6, p1, 0x12

    or-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v7, p1, 0xc

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    aput-byte v7, v4, v6

    add-int/lit8 v6, v5, 0x2

    shr-int/lit8 v7, p1, 0x6

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    aput-byte v7, v4, v6

    add-int/lit8 v6, v5, 0x3

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v4, v6

    add-int/2addr v5, v1

    iput v5, v3, Lsdk/pendo/io/s2/v;->c:I

    invoke-virtual {p0}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected code point: 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lsdk/pendo/io/s2/b;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public g()Lsdk/pendo/io/s2/g;
    .locals 2

    invoke-virtual {p0}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lsdk/pendo/io/s2/d;->readByteString(J)Lsdk/pendo/io/s2/g;

    move-result-object p0

    return-object p0
.end method

.method public getBuffer()Lsdk/pendo/io/s2/d;
    .locals 0

    return-object p0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lsdk/pendo/io/s2/d;->b:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lsdk/pendo/io/s2/d;->a:Lsdk/pendo/io/s2/v;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget v2, v0, Lsdk/pendo/io/s2/v;->b:I

    iget v3, v0, Lsdk/pendo/io/s2/v;->c:I

    :goto_0
    if-ge v2, v3, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v4, v0, Lsdk/pendo/io/s2/v;->a:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lsdk/pendo/io/s2/v;->f:Lsdk/pendo/io/s2/v;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lsdk/pendo/io/s2/d;->a:Lsdk/pendo/io/s2/v;

    if-ne v0, v2, :cond_1

    return v1
.end method

.method public final i()Lsdk/pendo/io/s2/g;
    .locals 4

    invoke-virtual {p0}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lsdk/pendo/io/s2/d;->a(I)Lsdk/pendo/io/s2/g;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "size > Int.MAX_VALUE: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public indexOf(BJJ)J
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, v0, p2

    if-gtz v2, :cond_b

    cmp-long v2, p2, p4

    if-gtz v2, :cond_b

    invoke-virtual {p0}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide v2

    cmp-long v2, p4, v2

    if-lez v2, :cond_0

    invoke-virtual {p0}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide p4

    :cond_0
    cmp-long v2, p2, p4

    if-nez v2, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v2, p0, Lsdk/pendo/io/s2/d;->a:Lsdk/pendo/io/s2/v;

    if-nez v2, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-virtual {p0}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide v3

    sub-long/2addr v3, p2

    cmp-long v3, v3, p2

    if-gez v3, :cond_6

    invoke-virtual {p0}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide v0

    :goto_0
    cmp-long p0, v0, p2

    if-lez p0, :cond_3

    iget-object v2, v2, Lsdk/pendo/io/s2/v;->g:Lsdk/pendo/io/s2/v;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget p0, v2, Lsdk/pendo/io/s2/v;->c:I

    iget v3, v2, Lsdk/pendo/io/s2/v;->b:I

    sub-int/2addr p0, v3

    int-to-long v3, p0

    sub-long/2addr v0, v3

    goto :goto_0

    :cond_3
    :goto_1
    cmp-long p0, v0, p4

    if-gez p0, :cond_a

    iget-object p0, v2, Lsdk/pendo/io/s2/v;->a:[B

    iget v3, v2, Lsdk/pendo/io/s2/v;->c:I

    int-to-long v3, v3

    iget v5, v2, Lsdk/pendo/io/s2/v;->b:I

    int-to-long v5, v5

    add-long/2addr v5, p4

    sub-long/2addr v5, v0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    iget v4, v2, Lsdk/pendo/io/s2/v;->b:I

    int-to-long v4, v4

    add-long/2addr v4, p2

    sub-long/2addr v4, v0

    long-to-int p2, v4

    :goto_2
    if-ge p2, v3, :cond_5

    aget-byte p3, p0, p2

    if-ne p3, p1, :cond_4

    goto :goto_6

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_5
    iget p0, v2, Lsdk/pendo/io/s2/v;->c:I

    iget p2, v2, Lsdk/pendo/io/s2/v;->b:I

    sub-int/2addr p0, p2

    int-to-long p2, p0

    add-long/2addr v0, p2

    iget-object v2, v2, Lsdk/pendo/io/s2/v;->f:Lsdk/pendo/io/s2/v;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_1

    :cond_6
    :goto_3
    iget p0, v2, Lsdk/pendo/io/s2/v;->c:I

    iget v3, v2, Lsdk/pendo/io/s2/v;->b:I

    sub-int/2addr p0, v3

    int-to-long v3, p0

    add-long/2addr v3, v0

    cmp-long p0, v3, p2

    if-gtz p0, :cond_7

    iget-object v2, v2, Lsdk/pendo/io/s2/v;->f:Lsdk/pendo/io/s2/v;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide v0, v3

    goto :goto_3

    :cond_7
    :goto_4
    cmp-long p0, v0, p4

    if-gez p0, :cond_a

    iget-object p0, v2, Lsdk/pendo/io/s2/v;->a:[B

    iget v3, v2, Lsdk/pendo/io/s2/v;->c:I

    int-to-long v3, v3

    iget v5, v2, Lsdk/pendo/io/s2/v;->b:I

    int-to-long v5, v5

    add-long/2addr v5, p4

    sub-long/2addr v5, v0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    iget v4, v2, Lsdk/pendo/io/s2/v;->b:I

    int-to-long v4, v4

    add-long/2addr v4, p2

    sub-long/2addr v4, v0

    long-to-int p2, v4

    :goto_5
    if-ge p2, v3, :cond_9

    aget-byte p3, p0, p2

    if-ne p3, p1, :cond_8

    :goto_6
    iget p0, v2, Lsdk/pendo/io/s2/v;->b:I

    sub-int/2addr p2, p0

    int-to-long p0, p2

    add-long/2addr p0, v0

    return-wide p0

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_9
    iget p0, v2, Lsdk/pendo/io/s2/v;->c:I

    iget p2, v2, Lsdk/pendo/io/s2/v;->b:I

    sub-int/2addr p0, p2

    int-to-long p2, p0

    add-long/2addr v0, p2

    iget-object v2, v2, Lsdk/pendo/io/s2/v;->f:Lsdk/pendo/io/s2/v;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_4

    :cond_a
    :goto_7
    const-wide/16 p0, -0x1

    return-wide p0

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "size="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " fromIndex="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " toIndex="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public inputStream()Ljava/io/InputStream;
    .locals 1

    new-instance v0, Lsdk/pendo/io/s2/d$b;

    invoke-direct {v0, p0}, Lsdk/pendo/io/s2/d$b;-><init>(Lsdk/pendo/io/s2/d;)V

    return-object v0
.end method

.method public isOpen()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public outputStream()Ljava/io/OutputStream;
    .locals 1

    new-instance v0, Lsdk/pendo/io/s2/d$c;

    invoke-direct {v0, p0}, Lsdk/pendo/io/s2/d$c;-><init>(Lsdk/pendo/io/s2/d;)V

    return-object v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 1
    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsdk/pendo/io/s2/d;->a:Lsdk/pendo/io/s2/v;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, v0, Lsdk/pendo/io/s2/v;->c:I

    iget v3, v0, Lsdk/pendo/io/s2/v;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Lsdk/pendo/io/s2/v;->a:[B

    iget v3, v0, Lsdk/pendo/io/s2/v;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget p1, v0, Lsdk/pendo/io/s2/v;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Lsdk/pendo/io/s2/v;->b:I

    iget-wide v2, p0, Lsdk/pendo/io/s2/d;->b:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lsdk/pendo/io/s2/d;->b:J

    iget v2, v0, Lsdk/pendo/io/s2/v;->c:I

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, Lsdk/pendo/io/s2/v;->b()Lsdk/pendo/io/s2/v;

    move-result-object p1

    iput-object p1, p0, Lsdk/pendo/io/s2/d;->a:Lsdk/pendo/io/s2/v;

    invoke-static {v0}, Lsdk/pendo/io/s2/w;->a(Lsdk/pendo/io/s2/v;)V

    :cond_1
    return v1
.end method

.method public read([BII)I
    .locals 7

    .line 2
    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lsdk/pendo/io/s2/b;->a(JJJ)V

    iget-object v0, p0, Lsdk/pendo/io/s2/d;->a:Lsdk/pendo/io/s2/v;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget v1, v0, Lsdk/pendo/io/s2/v;->c:I

    iget v2, v0, Lsdk/pendo/io/s2/v;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v1, v0, Lsdk/pendo/io/s2/v;->a:[B

    iget v2, v0, Lsdk/pendo/io/s2/v;->b:I

    add-int v3, v2, p3

    invoke-static {v1, p1, p2, v2, v3}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    iget p1, v0, Lsdk/pendo/io/s2/v;->b:I

    add-int/2addr p1, p3

    iput p1, v0, Lsdk/pendo/io/s2/v;->b:I

    invoke-virtual {p0}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide p1

    int-to-long v1, p3

    sub-long/2addr p1, v1

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/s2/d;->b(J)V

    iget p1, v0, Lsdk/pendo/io/s2/v;->b:I

    iget p2, v0, Lsdk/pendo/io/s2/v;->c:I

    if-ne p1, p2, :cond_1

    invoke-virtual {v0}, Lsdk/pendo/io/s2/v;->b()Lsdk/pendo/io/s2/v;

    move-result-object p1

    iput-object p1, p0, Lsdk/pendo/io/s2/d;->a:Lsdk/pendo/io/s2/v;

    invoke-static {v0}, Lsdk/pendo/io/s2/w;->a(Lsdk/pendo/io/s2/v;)V

    :cond_1
    return p3
.end method

.method public readByte()B
    .locals 9

    invoke-virtual {p0}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsdk/pendo/io/s2/d;->a:Lsdk/pendo/io/s2/v;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, v0, Lsdk/pendo/io/s2/v;->b:I

    iget v2, v0, Lsdk/pendo/io/s2/v;->c:I

    iget-object v3, v0, Lsdk/pendo/io/s2/v;->a:[B

    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v3, v1

    invoke-virtual {p0}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    invoke-virtual {p0, v5, v6}, Lsdk/pendo/io/s2/d;->b(J)V

    if-ne v4, v2, :cond_0

    invoke-virtual {v0}, Lsdk/pendo/io/s2/v;->b()Lsdk/pendo/io/s2/v;

    move-result-object v2

    iput-object v2, p0, Lsdk/pendo/io/s2/d;->a:Lsdk/pendo/io/s2/v;

    invoke-static {v0}, Lsdk/pendo/io/s2/w;->a(Lsdk/pendo/io/s2/v;)V

    return v1

    :cond_0
    iput v4, v0, Lsdk/pendo/io/s2/v;->b:I

    return v1

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public readByteArray()[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lsdk/pendo/io/s2/d;->readByteArray(J)[B

    move-result-object p0

    return-object p0
.end method

.method public readByteArray(J)[B
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-ltz v0, :cond_0

    long-to-int p1, p1

    new-array p1, p1, [B

    invoke-virtual {p0, p1}, Lsdk/pendo/io/s2/d;->readFully([B)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "byteCount: "

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

.method public readByteString(J)Lsdk/pendo/io/s2/g;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_2

    invoke-virtual {p0}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-ltz v0, :cond_1

    const-wide/16 v0, 0x1000

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    long-to-int v0, p1

    invoke-virtual {p0, v0}, Lsdk/pendo/io/s2/d;->a(I)Lsdk/pendo/io/s2/g;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/s2/d;->skip(J)V

    return-object v0

    :cond_0
    new-instance v0, Lsdk/pendo/io/s2/g;

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/s2/d;->readByteArray(J)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lsdk/pendo/io/s2/g;-><init>([B)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "byteCount: "

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

.method public readFully([B)V
    .locals 3

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lsdk/pendo/io/s2/d;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    return-void
.end method

.method public readHexadecimalUnsignedLong()J
    .locals 14

    invoke-virtual {p0}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    move v1, v0

    move-wide v4, v2

    :cond_0
    iget-object v6, p0, Lsdk/pendo/io/s2/d;->a:Lsdk/pendo/io/s2/v;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v7, v6, Lsdk/pendo/io/s2/v;->a:[B

    iget v8, v6, Lsdk/pendo/io/s2/v;->b:I

    iget v9, v6, Lsdk/pendo/io/s2/v;->c:I

    :goto_0
    if-ge v8, v9, :cond_6

    aget-byte v10, v7, v8

    const/16 v11, 0x30

    if-lt v10, v11, :cond_1

    const/16 v11, 0x39

    if-gt v10, v11, :cond_1

    add-int/lit8 v11, v10, -0x30

    goto :goto_1

    :cond_1
    const/16 v11, 0x61

    if-lt v10, v11, :cond_2

    const/16 v11, 0x66

    if-gt v10, v11, :cond_2

    add-int/lit8 v11, v10, -0x57

    goto :goto_1

    :cond_2
    const/16 v11, 0x41

    if-lt v10, v11, :cond_4

    const/16 v11, 0x46

    if-gt v10, v11, :cond_4

    add-int/lit8 v11, v10, -0x37

    :goto_1
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v12, v4

    cmp-long v12, v12, v2

    if-nez v12, :cond_3

    const/4 v10, 0x4

    shl-long/2addr v4, v10

    int-to-long v10, v11

    or-long/2addr v4, v10

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Lsdk/pendo/io/s2/d;

    invoke-direct {p0}, Lsdk/pendo/io/s2/d;-><init>()V

    invoke-virtual {p0, v4, v5}, Lsdk/pendo/io/s2/d;->d(J)Lsdk/pendo/io/s2/d;

    move-result-object p0

    invoke-virtual {p0, v10}, Lsdk/pendo/io/s2/d;->c(I)Lsdk/pendo/io/s2/d;

    move-result-object p0

    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Number too large: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsdk/pendo/io/s2/d;->readUtf8()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-eqz v0, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/NumberFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lsdk/pendo/io/s2/b;->a(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_2
    if-ne v8, v9, :cond_7

    invoke-virtual {v6}, Lsdk/pendo/io/s2/v;->b()Lsdk/pendo/io/s2/v;

    move-result-object v7

    iput-object v7, p0, Lsdk/pendo/io/s2/d;->a:Lsdk/pendo/io/s2/v;

    invoke-static {v6}, Lsdk/pendo/io/s2/w;->a(Lsdk/pendo/io/s2/v;)V

    goto :goto_3

    :cond_7
    iput v8, v6, Lsdk/pendo/io/s2/v;->b:I

    :goto_3
    if-nez v1, :cond_8

    iget-object v6, p0, Lsdk/pendo/io/s2/d;->a:Lsdk/pendo/io/s2/v;

    if-nez v6, :cond_0

    :cond_8
    invoke-virtual {p0}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide v1

    int-to-long v6, v0

    sub-long/2addr v1, v6

    invoke-virtual {p0, v1, v2}, Lsdk/pendo/io/s2/d;->b(J)V

    return-wide v4

    :cond_9
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public readInt()I
    .locals 9

    invoke-virtual {p0}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Lsdk/pendo/io/s2/d;->a:Lsdk/pendo/io/s2/v;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, v0, Lsdk/pendo/io/s2/v;->b:I

    iget v4, v0, Lsdk/pendo/io/s2/v;->c:I

    sub-int v5, v4, v1

    int-to-long v5, v5

    cmp-long v5, v5, v2

    if-gez v5, :cond_0

    invoke-virtual {p0}, Lsdk/pendo/io/s2/d;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {p0}, Lsdk/pendo/io/s2/d;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lsdk/pendo/io/s2/d;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lsdk/pendo/io/s2/d;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0

    :cond_0
    iget-object v5, v0, Lsdk/pendo/io/s2/v;->a:[B

    add-int/lit8 v6, v1, 0x1

    aget-byte v7, v5, v1

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x18

    add-int/lit8 v8, v1, 0x2

    aget-byte v6, v5, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v6, v7

    add-int/lit8 v7, v1, 0x3

    aget-byte v8, v5, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v6, v8

    add-int/lit8 v1, v1, 0x4

    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v6

    invoke-virtual {p0}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {p0, v6, v7}, Lsdk/pendo/io/s2/d;->b(J)V

    if-ne v1, v4, :cond_1

    invoke-virtual {v0}, Lsdk/pendo/io/s2/v;->b()Lsdk/pendo/io/s2/v;

    move-result-object v1

    iput-object v1, p0, Lsdk/pendo/io/s2/d;->a:Lsdk/pendo/io/s2/v;

    invoke-static {v0}, Lsdk/pendo/io/s2/w;->a(Lsdk/pendo/io/s2/v;)V

    return v5

    :cond_1
    iput v1, v0, Lsdk/pendo/io/s2/v;->b:I

    return v5

    :cond_2
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public readIntLe()I
    .locals 0

    invoke-virtual {p0}, Lsdk/pendo/io/s2/d;->readInt()I

    move-result p0

    invoke-static {p0}, Lsdk/pendo/io/s2/b;->a(I)I

    move-result p0

    return p0
.end method

.method public readLong()J
    .locals 15

    invoke-virtual {p0}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Lsdk/pendo/io/s2/d;->a:Lsdk/pendo/io/s2/v;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, v0, Lsdk/pendo/io/s2/v;->b:I

    iget v4, v0, Lsdk/pendo/io/s2/v;->c:I

    sub-int v5, v4, v1

    int-to-long v5, v5

    cmp-long v5, v5, v2

    const/16 v6, 0x20

    if-gez v5, :cond_0

    invoke-virtual {p0}, Lsdk/pendo/io/s2/d;->readInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    shl-long/2addr v0, v6

    invoke-virtual {p0}, Lsdk/pendo/io/s2/d;->readInt()I

    move-result p0

    int-to-long v4, p0

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0

    :cond_0
    iget-object v5, v0, Lsdk/pendo/io/s2/v;->a:[B

    add-int/lit8 v7, v1, 0x1

    aget-byte v8, v5, v1

    int-to-long v8, v8

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    const/16 v12, 0x38

    shl-long/2addr v8, v12

    add-int/lit8 v12, v1, 0x2

    aget-byte v7, v5, v7

    int-to-long v13, v7

    and-long/2addr v13, v10

    const/16 v7, 0x30

    shl-long/2addr v13, v7

    or-long v7, v8, v13

    add-int/lit8 v9, v1, 0x3

    aget-byte v12, v5, v12

    int-to-long v12, v12

    and-long/2addr v12, v10

    const/16 v14, 0x28

    shl-long/2addr v12, v14

    or-long/2addr v7, v12

    add-int/lit8 v12, v1, 0x4

    aget-byte v9, v5, v9

    int-to-long v13, v9

    and-long/2addr v13, v10

    shl-long/2addr v13, v6

    or-long v6, v7, v13

    add-int/lit8 v8, v1, 0x5

    aget-byte v9, v5, v12

    int-to-long v12, v9

    and-long/2addr v12, v10

    const/16 v9, 0x18

    shl-long/2addr v12, v9

    or-long/2addr v6, v12

    add-int/lit8 v9, v1, 0x6

    aget-byte v8, v5, v8

    int-to-long v12, v8

    and-long/2addr v12, v10

    const/16 v8, 0x10

    shl-long/2addr v12, v8

    or-long/2addr v6, v12

    add-int/lit8 v8, v1, 0x7

    aget-byte v9, v5, v9

    int-to-long v12, v9

    and-long/2addr v12, v10

    const/16 v9, 0x8

    shl-long/2addr v12, v9

    or-long/2addr v6, v12

    add-int/2addr v1, v9

    aget-byte v5, v5, v8

    int-to-long v8, v5

    and-long/2addr v8, v10

    or-long v5, v6, v8

    invoke-virtual {p0}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide v7

    sub-long/2addr v7, v2

    invoke-virtual {p0, v7, v8}, Lsdk/pendo/io/s2/d;->b(J)V

    if-ne v1, v4, :cond_1

    invoke-virtual {v0}, Lsdk/pendo/io/s2/v;->b()Lsdk/pendo/io/s2/v;

    move-result-object v1

    iput-object v1, p0, Lsdk/pendo/io/s2/d;->a:Lsdk/pendo/io/s2/v;

    invoke-static {v0}, Lsdk/pendo/io/s2/w;->a(Lsdk/pendo/io/s2/v;)V

    return-wide v5

    :cond_1
    iput v1, v0, Lsdk/pendo/io/s2/v;->b:I

    return-wide v5

    :cond_2
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public readShort()S
    .locals 9

    invoke-virtual {p0}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Lsdk/pendo/io/s2/d;->a:Lsdk/pendo/io/s2/v;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, v0, Lsdk/pendo/io/s2/v;->b:I

    iget v4, v0, Lsdk/pendo/io/s2/v;->c:I

    sub-int v5, v4, v1

    const/4 v6, 0x2

    if-ge v5, v6, :cond_0

    invoke-virtual {p0}, Lsdk/pendo/io/s2/d;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lsdk/pendo/io/s2/d;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0

    :cond_0
    iget-object v5, v0, Lsdk/pendo/io/s2/v;->a:[B

    add-int/lit8 v7, v1, 0x1

    aget-byte v8, v5, v1

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    add-int/2addr v1, v6

    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v8

    invoke-virtual {p0}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {p0, v6, v7}, Lsdk/pendo/io/s2/d;->b(J)V

    if-ne v1, v4, :cond_1

    invoke-virtual {v0}, Lsdk/pendo/io/s2/v;->b()Lsdk/pendo/io/s2/v;

    move-result-object v1

    iput-object v1, p0, Lsdk/pendo/io/s2/d;->a:Lsdk/pendo/io/s2/v;

    invoke-static {v0}, Lsdk/pendo/io/s2/w;->a(Lsdk/pendo/io/s2/v;)V

    goto :goto_0

    :cond_1
    iput v1, v0, Lsdk/pendo/io/s2/v;->b:I

    :goto_0
    int-to-short p0, v5

    return p0

    :cond_2
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public readShortLe()S
    .locals 0

    invoke-virtual {p0}, Lsdk/pendo/io/s2/d;->readShort()S

    move-result p0

    invoke-static {p0}, Lsdk/pendo/io/s2/b;->a(S)S

    move-result p0

    return p0
.end method

.method public readString(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "charset"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_4

    const-wide/32 v1, 0x7fffffff

    cmp-long v1, p1, v1

    if-gtz v1, :cond_4

    iget-wide v1, p0, Lsdk/pendo/io/s2/d;->b:J

    cmp-long v1, v1, p1

    if-ltz v1, :cond_3

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object v0, p0, Lsdk/pendo/io/s2/d;->a:Lsdk/pendo/io/s2/v;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, v0, Lsdk/pendo/io/s2/v;->b:I

    int-to-long v2, v1

    add-long/2addr v2, p1

    iget v4, v0, Lsdk/pendo/io/s2/v;->c:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/s2/d;->readByteArray(J)[B

    move-result-object p0

    invoke-direct {v0, p0, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_1
    new-instance v2, Ljava/lang/String;

    iget-object v3, v0, Lsdk/pendo/io/s2/v;->a:[B

    long-to-int v4, p1

    invoke-direct {v2, v3, v1, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget p3, v0, Lsdk/pendo/io/s2/v;->b:I

    add-int/2addr p3, v4

    iput p3, v0, Lsdk/pendo/io/s2/v;->b:I

    iget-wide v3, p0, Lsdk/pendo/io/s2/d;->b:J

    sub-long/2addr v3, p1

    iput-wide v3, p0, Lsdk/pendo/io/s2/d;->b:J

    iget p1, v0, Lsdk/pendo/io/s2/v;->c:I

    if-ne p3, p1, :cond_2

    invoke-virtual {v0}, Lsdk/pendo/io/s2/v;->b()Lsdk/pendo/io/s2/v;

    move-result-object p1

    iput-object p1, p0, Lsdk/pendo/io/s2/d;->a:Lsdk/pendo/io/s2/v;

    invoke-static {v0}, Lsdk/pendo/io/s2/w;->a(Lsdk/pendo/io/s2/v;)V

    :cond_2
    return-object v2

    :cond_3
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "byteCount: "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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

.method public readString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 2
    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lsdk/pendo/io/s2/d;->b:J

    invoke-virtual {p0, v0, v1, p1}, Lsdk/pendo/io/s2/d;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public readUtf8()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lsdk/pendo/io/s2/d;->b:J

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lsdk/pendo/io/s2/d;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public readUtf8(J)Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lsdk/pendo/io/s2/d;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public readUtf8CodePoint()I
    .locals 12

    invoke-virtual {p0}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    invoke-virtual {p0, v2, v3}, Lsdk/pendo/io/s2/d;->a(J)B

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const v2, 0xfffd

    const/4 v3, 0x1

    const/16 v4, 0x80

    if-nez v1, :cond_0

    and-int/lit8 v1, v0, 0x7f

    const/4 v5, 0x0

    move v6, v5

    move v5, v3

    goto :goto_0

    :cond_0
    and-int/lit16 v1, v0, 0xe0

    const/16 v5, 0xc0

    if-ne v1, v5, :cond_1

    and-int/lit8 v1, v0, 0x1f

    const/4 v5, 0x2

    move v6, v4

    goto :goto_0

    :cond_1
    and-int/lit16 v1, v0, 0xf0

    const/16 v5, 0xe0

    if-ne v1, v5, :cond_2

    and-int/lit8 v1, v0, 0xf

    const/4 v5, 0x3

    const/16 v6, 0x800

    goto :goto_0

    :cond_2
    and-int/lit16 v1, v0, 0xf8

    const/16 v5, 0xf0

    if-ne v1, v5, :cond_9

    and-int/lit8 v1, v0, 0x7

    const/4 v5, 0x4

    const/high16 v6, 0x10000

    :goto_0
    invoke-virtual {p0}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide v7

    int-to-long v9, v5

    cmp-long v7, v7, v9

    if-ltz v7, :cond_8

    :goto_1
    if-ge v3, v5, :cond_4

    int-to-long v7, v3

    invoke-virtual {p0, v7, v8}, Lsdk/pendo/io/s2/d;->a(J)B

    move-result v0

    and-int/lit16 v11, v0, 0xc0

    if-ne v11, v4, :cond_3

    shl-int/lit8 v1, v1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v1, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v7, v8}, Lsdk/pendo/io/s2/d;->skip(J)V

    return v2

    :cond_4
    invoke-virtual {p0, v9, v10}, Lsdk/pendo/io/s2/d;->skip(J)V

    const p0, 0x10ffff

    if-le v1, p0, :cond_5

    goto :goto_2

    :cond_5
    const p0, 0xd800

    if-gt p0, v1, :cond_6

    const p0, 0xe000

    if-ge v1, p0, :cond_6

    goto :goto_2

    :cond_6
    if-ge v1, v6, :cond_7

    :goto_2
    return v2

    :cond_7
    return v1

    :cond_8
    new-instance v1, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "size < "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, " (to read code point prefixed 0x"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v0}, Lsdk/pendo/io/s2/b;->a(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lsdk/pendo/io/s2/d;->skip(J)V

    return v2

    :cond_a
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public readUtf8LineStrict()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Lsdk/pendo/io/s2/d;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public readUtf8LineStrict(J)Ljava/lang/String;
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    const-wide/16 v6, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    add-long v0, p1, v6

    :goto_0
    move-wide v4, v0

    const/16 v1, 0xa

    const-wide/16 v2, 0x0

    move-object v0, p0

    .line 2
    invoke-virtual/range {v0 .. v5}, Lsdk/pendo/io/s2/d;->indexOf(BJJ)J

    move-result-wide v1

    const-wide/16 v8, -0x1

    cmp-long v3, v1, v8

    if-eqz v3, :cond_1

    invoke-static {p0, v1, v2}, Lsdk/pendo/io/t2/a;->a(Lsdk/pendo/io/s2/d;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide v1

    cmp-long v1, v4, v1

    if-gez v1, :cond_2

    sub-long v1, v4, v6

    invoke-virtual {p0, v1, v2}, Lsdk/pendo/io/s2/d;->a(J)B

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_2

    invoke-virtual {p0, v4, v5}, Lsdk/pendo/io/s2/d;->a(J)B

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_2

    invoke-static {p0, v4, v5}, Lsdk/pendo/io/t2/a;->a(Lsdk/pendo/io/s2/d;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v1, Lsdk/pendo/io/s2/d;

    invoke-direct {v1}, Lsdk/pendo/io/s2/d;-><init>()V

    invoke-virtual {p0}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide v2

    const/16 v4, 0x20

    int-to-long v4, v4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lsdk/pendo/io/s2/d;->a(Lsdk/pendo/io/s2/d;JJ)Lsdk/pendo/io/s2/d;

    new-instance v0, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\\n not found: limit="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide v3

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " content="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lsdk/pendo/io/s2/d;->g()Lsdk/pendo/io/s2/g;

    move-result-object v1

    invoke-virtual {v1}, Lsdk/pendo/io/s2/g;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2026

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "limit < 0: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public request(J)Z
    .locals 2

    iget-wide v0, p0, Lsdk/pendo/io/s2/d;->b:J

    cmp-long p0, v0, p1

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public require(J)V
    .locals 2

    iget-wide v0, p0, Lsdk/pendo/io/s2/d;->b:J

    cmp-long p0, v0, p1

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public skip(J)V
    .locals 6

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lsdk/pendo/io/s2/d;->a:Lsdk/pendo/io/s2/v;

    if-eqz v0, :cond_1

    iget v1, v0, Lsdk/pendo/io/s2/v;->c:I

    iget v2, v0, Lsdk/pendo/io/s2/v;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {p0}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide v2

    int-to-long v4, v1

    sub-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lsdk/pendo/io/s2/d;->b(J)V

    sub-long/2addr p1, v4

    iget v2, v0, Lsdk/pendo/io/s2/v;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lsdk/pendo/io/s2/v;->b:I

    iget v1, v0, Lsdk/pendo/io/s2/v;->c:I

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Lsdk/pendo/io/s2/v;->b()Lsdk/pendo/io/s2/v;

    move-result-object v1

    iput-object v1, p0, Lsdk/pendo/io/s2/d;->a:Lsdk/pendo/io/s2/v;

    invoke-static {v0}, Lsdk/pendo/io/s2/w;->a(Lsdk/pendo/io/s2/v;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_2
    return-void
.end method

.method public timeout()Lsdk/pendo/io/s2/b0;
    .locals 0

    sget-object p0, Lsdk/pendo/io/s2/b0;->e:Lsdk/pendo/io/s2/b0;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lsdk/pendo/io/s2/d;->i()Lsdk/pendo/io/s2/g;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/s2/g;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 1
    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lsdk/pendo/io/s2/d;->b(I)Lsdk/pendo/io/s2/v;

    move-result-object v2

    iget v3, v2, Lsdk/pendo/io/s2/v;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, v2, Lsdk/pendo/io/s2/v;->a:[B

    iget v5, v2, Lsdk/pendo/io/s2/v;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    iget v4, v2, Lsdk/pendo/io/s2/v;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Lsdk/pendo/io/s2/v;->c:I

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lsdk/pendo/io/s2/d;->b:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lsdk/pendo/io/s2/d;->b:J

    return v0
.end method

.method public bridge synthetic write([B)Lsdk/pendo/io/s2/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lsdk/pendo/io/s2/d;->a([B)Lsdk/pendo/io/s2/d;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic write([BII)Lsdk/pendo/io/s2/e;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lsdk/pendo/io/s2/d;->a([BII)Lsdk/pendo/io/s2/d;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic writeByte(I)Lsdk/pendo/io/s2/e;
    .locals 0

    invoke-virtual {p0, p1}, Lsdk/pendo/io/s2/d;->c(I)Lsdk/pendo/io/s2/d;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic writeDecimalLong(J)Lsdk/pendo/io/s2/e;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/s2/d;->c(J)Lsdk/pendo/io/s2/d;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic writeHexadecimalUnsignedLong(J)Lsdk/pendo/io/s2/e;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/s2/d;->d(J)Lsdk/pendo/io/s2/d;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic writeInt(I)Lsdk/pendo/io/s2/e;
    .locals 0

    invoke-virtual {p0, p1}, Lsdk/pendo/io/s2/d;->d(I)Lsdk/pendo/io/s2/d;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic writeShort(I)Lsdk/pendo/io/s2/e;
    .locals 0

    invoke-virtual {p0, p1}, Lsdk/pendo/io/s2/d;->e(I)Lsdk/pendo/io/s2/d;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic writeUtf8(Ljava/lang/String;)Lsdk/pendo/io/s2/e;
    .locals 0

    invoke-virtual {p0, p1}, Lsdk/pendo/io/s2/d;->a(Ljava/lang/String;)Lsdk/pendo/io/s2/d;

    move-result-object p0

    return-object p0
.end method
