.class public final Lsdk/pendo/io/s2/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/s2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0012\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004J\u0008\u0010\t\u001a\u00020\u0008H\u0016R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000bR\u0016\u0010\u000f\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000eR$\u0010\u0017\u001a\u0004\u0018\u00010\u00108\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010 \u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\"\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001f\u00a8\u0006%"
    }
    d2 = {
        "Lsdk/pendo/io/s2/d$a;",
        "Ljava/io/Closeable;",
        "",
        "b",
        "",
        "offset",
        "newSize",
        "a",
        "",
        "close",
        "Lsdk/pendo/io/s2/d;",
        "Lsdk/pendo/io/s2/d;",
        "buffer",
        "",
        "Z",
        "readWrite",
        "Lsdk/pendo/io/s2/v;",
        "c",
        "Lsdk/pendo/io/s2/v;",
        "getSegment$okio",
        "()Lokio/Segment;",
        "setSegment$okio",
        "(Lokio/Segment;)V",
        "segment",
        "d",
        "J",
        "",
        "e",
        "[B",
        "data",
        "f",
        "I",
        "start",
        "g",
        "end",
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
.field public a:Lsdk/pendo/io/s2/d;

.field public b:Z

.field private c:Lsdk/pendo/io/s2/v;

.field public d:J

.field public e:[B

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lsdk/pendo/io/s2/d$a;->d:J

    const/4 v0, -0x1

    iput v0, p0, Lsdk/pendo/io/s2/d$a;->f:I

    iput v0, p0, Lsdk/pendo/io/s2/d$a;->g:I

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 13

    .line 2
    iget-object v0, p0, Lsdk/pendo/io/s2/d$a;->a:Lsdk/pendo/io/s2/d;

    if-eqz v0, :cond_7

    iget-boolean v1, p0, Lsdk/pendo/io/s2/d$a;->b:Z

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide v1

    cmp-long v3, p1, v1

    const-wide/16 v4, 0x0

    if-gtz v3, :cond_3

    cmp-long v3, p1, v4

    if-ltz v3, :cond_2

    sub-long v6, v1, p1

    :goto_0
    cmp-long v3, v6, v4

    if-lez v3, :cond_1

    iget-object v3, v0, Lsdk/pendo/io/s2/d;->a:Lsdk/pendo/io/s2/v;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v3, Lsdk/pendo/io/s2/v;->g:Lsdk/pendo/io/s2/v;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v8, v3, Lsdk/pendo/io/s2/v;->c:I

    iget v9, v3, Lsdk/pendo/io/s2/v;->b:I

    sub-int v9, v8, v9

    int-to-long v9, v9

    cmp-long v11, v9, v6

    if-gtz v11, :cond_0

    invoke-virtual {v3}, Lsdk/pendo/io/s2/v;->b()Lsdk/pendo/io/s2/v;

    move-result-object v8

    iput-object v8, v0, Lsdk/pendo/io/s2/d;->a:Lsdk/pendo/io/s2/v;

    invoke-static {v3}, Lsdk/pendo/io/s2/w;->a(Lsdk/pendo/io/s2/v;)V

    sub-long/2addr v6, v9

    goto :goto_0

    :cond_0
    long-to-int v4, v6

    sub-int/2addr v8, v4

    iput v8, v3, Lsdk/pendo/io/s2/v;->c:I

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lsdk/pendo/io/s2/d$a;->a(Lsdk/pendo/io/s2/v;)V

    iput-wide p1, p0, Lsdk/pendo/io/s2/d$a;->d:J

    iput-object v3, p0, Lsdk/pendo/io/s2/d$a;->e:[B

    const/4 v3, -0x1

    iput v3, p0, Lsdk/pendo/io/s2/d$a;->f:I

    iput v3, p0, Lsdk/pendo/io/s2/d$a;->g:I

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "newSize < 0: "

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

    :cond_3
    if-lez v3, :cond_5

    sub-long v6, p1, v1

    const/4 v3, 0x1

    move v8, v3

    :cond_4
    :goto_1
    cmp-long v9, v6, v4

    if-lez v9, :cond_5

    invoke-virtual {v0, v3}, Lsdk/pendo/io/s2/d;->b(I)Lsdk/pendo/io/s2/v;

    move-result-object v9

    iget v10, v9, Lsdk/pendo/io/s2/v;->c:I

    rsub-int v10, v10, 0x2000

    int-to-long v10, v10

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    long-to-int v10, v10

    iget v11, v9, Lsdk/pendo/io/s2/v;->c:I

    add-int/2addr v11, v10

    iput v11, v9, Lsdk/pendo/io/s2/v;->c:I

    int-to-long v11, v10

    sub-long/2addr v6, v11

    if-eqz v8, :cond_4

    invoke-virtual {p0, v9}, Lsdk/pendo/io/s2/d$a;->a(Lsdk/pendo/io/s2/v;)V

    iput-wide v1, p0, Lsdk/pendo/io/s2/d$a;->d:J

    iget-object v8, v9, Lsdk/pendo/io/s2/v;->a:[B

    iput-object v8, p0, Lsdk/pendo/io/s2/d$a;->e:[B

    iget v8, v9, Lsdk/pendo/io/s2/v;->c:I

    sub-int v9, v8, v10

    iput v9, p0, Lsdk/pendo/io/s2/d$a;->f:I

    iput v8, p0, Lsdk/pendo/io/s2/d$a;->g:I

    const/4 v8, 0x0

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {v0, p1, p2}, Lsdk/pendo/io/s2/d;->b(J)V

    return-wide v1

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "resizeBuffer() only permitted for read/write buffers"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "not attached to a buffer"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a()Lsdk/pendo/io/s2/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lsdk/pendo/io/s2/d$a;->c:Lsdk/pendo/io/s2/v;

    return-object p0
.end method

.method public final a(Lsdk/pendo/io/s2/v;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lsdk/pendo/io/s2/d$a;->c:Lsdk/pendo/io/s2/v;

    return-void
.end method

.method public final b()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lsdk/pendo/io/s2/d$a;->d:J

    iget-object v2, p0, Lsdk/pendo/io/s2/d$a;->a:Lsdk/pendo/io/s2/d;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lsdk/pendo/io/s2/d$a;->d:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1}, Lsdk/pendo/io/s2/d$a;->b(J)I

    move-result p0

    return p0

    :cond_0
    iget v2, p0, Lsdk/pendo/io/s2/d$a;->g:I

    iget v3, p0, Lsdk/pendo/io/s2/d$a;->f:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "no more bytes"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(J)I
    .locals 11

    .line 2
    iget-object v0, p0, Lsdk/pendo/io/s2/d$a;->a:Lsdk/pendo/io/s2/d;

    if-eqz v0, :cond_a

    const-wide/16 v1, -0x1

    cmp-long v1, p1, v1

    if-ltz v1, :cond_9

    invoke-virtual {v0}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-gtz v2, :cond_9

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide v1

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide v1

    iget-object v3, v0, Lsdk/pendo/io/s2/d;->a:Lsdk/pendo/io/s2/v;

    invoke-virtual {p0}, Lsdk/pendo/io/s2/d$a;->a()Lsdk/pendo/io/s2/v;

    move-result-object v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_2

    iget-wide v7, p0, Lsdk/pendo/io/s2/d$a;->d:J

    iget v4, p0, Lsdk/pendo/io/s2/d$a;->f:I

    invoke-virtual {p0}, Lsdk/pendo/io/s2/d$a;->a()Lsdk/pendo/io/s2/v;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v9, v9, Lsdk/pendo/io/s2/v;->b:I

    sub-int/2addr v4, v9

    int-to-long v9, v4

    sub-long/2addr v7, v9

    cmp-long v4, v7, p1

    if-lez v4, :cond_1

    invoke-virtual {p0}, Lsdk/pendo/io/s2/d$a;->a()Lsdk/pendo/io/s2/v;

    move-result-object v1

    move-object v4, v3

    move-object v3, v1

    move-wide v1, v7

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lsdk/pendo/io/s2/d$a;->a()Lsdk/pendo/io/s2/v;

    move-result-object v4

    move-wide v5, v7

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    sub-long v7, v1, p1

    sub-long v9, p1, v5

    cmp-long v7, v7, v9

    if-lez v7, :cond_3

    :goto_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, v4, Lsdk/pendo/io/s2/v;->c:I

    iget v2, v4, Lsdk/pendo/io/s2/v;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v1, v5

    cmp-long v3, p1, v1

    if-ltz v3, :cond_5

    iget-object v4, v4, Lsdk/pendo/io/s2/v;->f:Lsdk/pendo/io/s2/v;

    move-wide v5, v1

    goto :goto_1

    :cond_3
    :goto_2
    cmp-long v4, v1, p1

    if-lez v4, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v3, Lsdk/pendo/io/s2/v;->g:Lsdk/pendo/io/s2/v;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v4, v3, Lsdk/pendo/io/s2/v;->c:I

    iget v5, v3, Lsdk/pendo/io/s2/v;->b:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    sub-long/2addr v1, v4

    goto :goto_2

    :cond_4
    move-wide v5, v1

    move-object v4, v3

    :cond_5
    iget-boolean v1, p0, Lsdk/pendo/io/s2/d$a;->b:Z

    if-eqz v1, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v1, v4, Lsdk/pendo/io/s2/v;->d:Z

    if-eqz v1, :cond_7

    invoke-virtual {v4}, Lsdk/pendo/io/s2/v;->d()Lsdk/pendo/io/s2/v;

    move-result-object v1

    iget-object v2, v0, Lsdk/pendo/io/s2/d;->a:Lsdk/pendo/io/s2/v;

    if-ne v2, v4, :cond_6

    iput-object v1, v0, Lsdk/pendo/io/s2/d;->a:Lsdk/pendo/io/s2/v;

    :cond_6
    invoke-virtual {v4, v1}, Lsdk/pendo/io/s2/v;->a(Lsdk/pendo/io/s2/v;)Lsdk/pendo/io/s2/v;

    move-result-object v4

    iget-object v0, v4, Lsdk/pendo/io/s2/v;->g:Lsdk/pendo/io/s2/v;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsdk/pendo/io/s2/v;->b()Lsdk/pendo/io/s2/v;

    :cond_7
    invoke-virtual {p0, v4}, Lsdk/pendo/io/s2/d$a;->a(Lsdk/pendo/io/s2/v;)V

    iput-wide p1, p0, Lsdk/pendo/io/s2/d$a;->d:J

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v4, Lsdk/pendo/io/s2/v;->a:[B

    iput-object v0, p0, Lsdk/pendo/io/s2/d$a;->e:[B

    iget v0, v4, Lsdk/pendo/io/s2/v;->b:I

    sub-long/2addr p1, v5

    long-to-int p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lsdk/pendo/io/s2/d$a;->f:I

    iget p1, v4, Lsdk/pendo/io/s2/v;->c:I

    iput p1, p0, Lsdk/pendo/io/s2/d$a;->g:I

    sub-int/2addr p1, v0

    return p1

    :cond_8
    :goto_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsdk/pendo/io/s2/d$a;->a(Lsdk/pendo/io/s2/v;)V

    iput-wide p1, p0, Lsdk/pendo/io/s2/d$a;->d:J

    iput-object v0, p0, Lsdk/pendo/io/s2/d$a;->e:[B

    const/4 p1, -0x1

    iput p1, p0, Lsdk/pendo/io/s2/d$a;->f:I

    iput p1, p0, Lsdk/pendo/io/s2/d$a;->g:I

    return p1

    :cond_9
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "offset="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " > size="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "not attached to a buffer"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Lsdk/pendo/io/s2/d$a;->a:Lsdk/pendo/io/s2/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lsdk/pendo/io/s2/d$a;->a:Lsdk/pendo/io/s2/d;

    invoke-virtual {p0, v0}, Lsdk/pendo/io/s2/d$a;->a(Lsdk/pendo/io/s2/v;)V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lsdk/pendo/io/s2/d$a;->d:J

    iput-object v0, p0, Lsdk/pendo/io/s2/d$a;->e:[B

    const/4 v0, -0x1

    iput v0, p0, Lsdk/pendo/io/s2/d$a;->f:I

    iput v0, p0, Lsdk/pendo/io/s2/d$a;->g:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "not attached to a buffer"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
