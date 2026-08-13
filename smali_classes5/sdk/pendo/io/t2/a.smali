.class public final Lsdk/pendo/io/t2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0006\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a\u001e\u0010\u0004\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0000\u001a\u0014\u0010\u0004\u001a\u00020\n*\u00020\u00002\u0006\u0010\u000b\u001a\u00020\nH\u0000\u001aA\u0010\u0011\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u000c*\u00020\u00002\u0006\u0010\r\u001a\u00020\u00012\u001a\u0010\u0010\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00028\u00000\u000eH\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\" \u0010\u0018\u001a\u00020\u00138\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0014\u0012\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0004\u0010\u0015\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0019"
    }
    d2 = {
        "Lsdk/pendo/io/s2/d;",
        "",
        "newline",
        "",
        "a",
        "Lsdk/pendo/io/s2/r;",
        "options",
        "",
        "selectTruncated",
        "",
        "Lsdk/pendo/io/s2/d$a;",
        "unsafeCursor",
        "T",
        "fromIndex",
        "Lkotlin/Function2;",
        "Lsdk/pendo/io/s2/v;",
        "lambda",
        "seek",
        "(Lokio/Buffer;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "",
        "[B",
        "()[B",
        "getHEX_DIGIT_BYTES$annotations",
        "()V",
        "HEX_DIGIT_BYTES",
        "external.sdk.pendo.io.okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789abcdef"

    invoke-static {v0}, Lsdk/pendo/io/s2/d0;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/t2/a;->a:[B

    return-void
.end method

.method public static final a(Lsdk/pendo/io/s2/d;Lsdk/pendo/io/s2/r;Z)I
    .locals 17

    move-object/from16 v0, p0

    .line 4
    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "options"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lsdk/pendo/io/s2/d;->a:Lsdk/pendo/io/s2/v;

    const/4 v1, -0x2

    const/4 v3, -0x1

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    return v1

    :cond_0
    return v3

    :cond_1
    iget-object v4, v0, Lsdk/pendo/io/s2/v;->a:[B

    iget v5, v0, Lsdk/pendo/io/s2/v;->b:I

    iget v6, v0, Lsdk/pendo/io/s2/v;->c:I

    invoke-virtual {v2}, Lsdk/pendo/io/s2/r;->b()[I

    move-result-object v2

    const/4 v7, 0x0

    move-object v9, v0

    move v10, v3

    move v8, v7

    :goto_0
    add-int/lit8 v11, v8, 0x1

    aget v12, v2, v8

    add-int/lit8 v8, v8, 0x2

    aget v11, v2, v11

    if-eq v11, v3, :cond_2

    move v10, v11

    :cond_2
    if-nez v9, :cond_3

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    if-gez v12, :cond_a

    mul-int/lit8 v12, v12, -0x1

    add-int v13, v8, v12

    :goto_1
    add-int/lit8 v12, v5, 0x1

    aget-byte v5, v4, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v14, v8, 0x1

    aget v8, v2, v8

    if-eq v5, v8, :cond_4

    goto :goto_6

    :cond_4
    if-ne v14, v13, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    move v5, v7

    :goto_2
    if-ne v12, v6, :cond_8

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, v9, Lsdk/pendo/io/s2/v;->f:Lsdk/pendo/io/s2/v;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v6, v4, Lsdk/pendo/io/s2/v;->b:I

    iget-object v8, v4, Lsdk/pendo/io/s2/v;->a:[B

    iget v9, v4, Lsdk/pendo/io/s2/v;->c:I

    if-ne v4, v0, :cond_7

    if-eqz v5, :cond_6

    move-object v4, v8

    move-object v8, v11

    goto :goto_4

    :cond_6
    :goto_3
    if-eqz p2, :cond_b

    return v1

    :cond_7
    move-object/from16 v16, v8

    move-object v8, v4

    move-object/from16 v4, v16

    goto :goto_4

    :cond_8
    move-object v8, v9

    move v9, v6

    move v6, v12

    :goto_4
    if-eqz v5, :cond_9

    aget v5, v2, v14

    move v13, v6

    move v6, v9

    move-object v9, v8

    goto :goto_7

    :cond_9
    move v5, v6

    move v6, v9

    move-object v9, v8

    move v8, v14

    goto :goto_1

    :cond_a
    add-int/lit8 v13, v5, 0x1

    aget-byte v5, v4, v5

    and-int/lit16 v5, v5, 0xff

    add-int v14, v8, v12

    :goto_5
    if-ne v8, v14, :cond_c

    :cond_b
    :goto_6
    return v10

    :cond_c
    aget v15, v2, v8

    if-ne v5, v15, :cond_f

    add-int/2addr v8, v12

    aget v5, v2, v8

    if-ne v13, v6, :cond_d

    iget-object v9, v9, Lsdk/pendo/io/s2/v;->f:Lsdk/pendo/io/s2/v;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v4, v9, Lsdk/pendo/io/s2/v;->b:I

    iget-object v6, v9, Lsdk/pendo/io/s2/v;->a:[B

    iget v8, v9, Lsdk/pendo/io/s2/v;->c:I

    move v13, v4

    move-object v4, v6

    move v6, v8

    if-ne v9, v0, :cond_d

    move-object v9, v11

    :cond_d
    :goto_7
    if-ltz v5, :cond_e

    return v5

    :cond_e
    neg-int v8, v5

    move v5, v13

    goto/16 :goto_0

    :cond_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_5
.end method

.method public static synthetic a(Lsdk/pendo/io/s2/d;Lsdk/pendo/io/s2/r;ZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-static {p0, p1, p2}, Lsdk/pendo/io/t2/a;->a(Lsdk/pendo/io/s2/d;Lsdk/pendo/io/s2/r;Z)I

    move-result p0

    return p0
.end method

.method public static final a(Lsdk/pendo/io/s2/d;J)Ljava/lang/String;
    .locals 6

    .line 3
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const-wide/16 v1, 0x1

    if-lez v0, :cond_0

    sub-long v3, p1, v1

    invoke-virtual {p0, v3, v4}, Lsdk/pendo/io/s2/d;->a(J)B

    move-result v0

    const/16 v5, 0xd

    if-ne v0, v5, :cond_0

    invoke-virtual {p0, v3, v4}, Lsdk/pendo/io/s2/d;->readUtf8(J)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lsdk/pendo/io/s2/d;->skip(J)V

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/s2/d;->readUtf8(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, v2}, Lsdk/pendo/io/s2/d;->skip(J)V

    return-object p1
.end method

.method public static final a(Lsdk/pendo/io/s2/d;Lsdk/pendo/io/s2/d$a;)Lsdk/pendo/io/s2/d$a;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unsafeCursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lsdk/pendo/io/s2/b;->a(Lsdk/pendo/io/s2/d$a;)Lsdk/pendo/io/s2/d$a;

    move-result-object p1

    iget-object v0, p1, Lsdk/pendo/io/s2/d$a;->a:Lsdk/pendo/io/s2/d;

    if-nez v0, :cond_0

    iput-object p0, p1, Lsdk/pendo/io/s2/d$a;->a:Lsdk/pendo/io/s2/d;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lsdk/pendo/io/s2/d$a;->b:Z

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "already attached to a buffer"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a()[B
    .locals 1

    .line 2
    sget-object v0, Lsdk/pendo/io/t2/a;->a:[B

    return-object v0
.end method
