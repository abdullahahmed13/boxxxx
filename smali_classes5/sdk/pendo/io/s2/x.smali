.class public final Lsdk/pendo/io/s2/x;
.super Lsdk/pendo/io/s2/g;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0008\u0000\u0012\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00100!\u0012\u0006\u0010*\u001a\u00020&\u00a2\u0006\u0004\u0008+\u0010,J\u0008\u0010\u0002\u001a\u00020\u0001H\u0002J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0001H\u0016J\u0017\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0003H\u0010\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0010\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\tH\u0010\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\'\u0010\u0004\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\tH\u0010\u00a2\u0006\u0004\u0008\u0004\u0010\u0017J(\u0010\u0004\u001a\u00020\u001a2\u0006\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\tH\u0016J(\u0010\u0004\u001a\u00020\u001a2\u0006\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\tH\u0016J\u000f\u0010\u001b\u001a\u00020\u0010H\u0010\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0013\u0010\u001e\u001a\u00020\u001a2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u001dH\u0096\u0002J\u0008\u0010\u001f\u001a\u00020\tH\u0016J\u0008\u0010 \u001a\u00020\u0003H\u0016R \u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00100!8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\"\u001a\u0004\u0008#\u0010$R\u001a\u0010*\u001a\u00020&8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\'\u001a\u0004\u0008(\u0010)\u00a8\u0006-"
    }
    d2 = {
        "Lsdk/pendo/io/s2/x;",
        "Lsdk/pendo/io/s2/g;",
        "p",
        "",
        "a",
        "f",
        "k",
        "algorithm",
        "(Ljava/lang/String;)Lsdk/pendo/io/s2/g;",
        "",
        "pos",
        "",
        "b",
        "(I)B",
        "d",
        "()I",
        "",
        "l",
        "Lsdk/pendo/io/s2/d;",
        "buffer",
        "offset",
        "byteCount",
        "",
        "(Lsdk/pendo/io/s2/d;II)V",
        "other",
        "otherOffset",
        "",
        "g",
        "()[B",
        "",
        "equals",
        "hashCode",
        "toString",
        "",
        "[[B",
        "o",
        "()[[B",
        "segments",
        "",
        "[I",
        "n",
        "()[I",
        "directory",
        "<init>",
        "([[B[I)V",
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
.field private final transient f:[[B

.field private final transient g:[I


# direct methods
.method public constructor <init>([[B[I)V
    .locals 1

    const-string v0, "segments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsdk/pendo/io/s2/g;->e:Lsdk/pendo/io/s2/g;

    invoke-virtual {v0}, Lsdk/pendo/io/s2/g;->b()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lsdk/pendo/io/s2/g;-><init>([B)V

    iput-object p1, p0, Lsdk/pendo/io/s2/x;->f:[[B

    iput-object p2, p0, Lsdk/pendo/io/s2/x;->g:[I

    return-void
.end method

.method private final p()Lsdk/pendo/io/s2/g;
    .locals 1

    new-instance v0, Lsdk/pendo/io/s2/g;

    invoke-virtual {p0}, Lsdk/pendo/io/s2/x;->l()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lsdk/pendo/io/s2/g;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsdk/pendo/io/s2/x;->p()Lsdk/pendo/io/s2/g;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/s2/g;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lsdk/pendo/io/s2/g;
    .locals 6

    .line 2
    const-string v0, "algorithm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    invoke-virtual {p0}, Lsdk/pendo/io/s2/x;->o()[[B

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Lsdk/pendo/io/s2/x;->n()[I

    move-result-object v3

    add-int v4, v0, v1

    aget v3, v3, v4

    invoke-virtual {p0}, Lsdk/pendo/io/s2/x;->n()[I

    move-result-object v4

    aget v4, v4, v1

    invoke-virtual {p0}, Lsdk/pendo/io/s2/x;->o()[[B

    move-result-object v5

    aget-object v5, v5, v1

    sub-int v2, v4, v2

    invoke-virtual {p1, v5, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    new-instance p1, Lsdk/pendo/io/s2/g;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p1, p0}, Lsdk/pendo/io/s2/g;-><init>([B)V

    return-object p1
.end method

.method public a(Lsdk/pendo/io/s2/d;II)V
    .locals 11

    .line 5
    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    add-int v0, p2, p3

    invoke-static {p0, p2}, Lsdk/pendo/io/t2/c;->a(Lsdk/pendo/io/s2/x;I)I

    move-result v1

    :goto_0
    if-ge p2, v0, :cond_2

    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lsdk/pendo/io/s2/x;->n()[I

    move-result-object v2

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    :goto_1
    invoke-virtual {p0}, Lsdk/pendo/io/s2/x;->n()[I

    move-result-object v3

    aget v3, v3, v1

    sub-int/2addr v3, v2

    invoke-virtual {p0}, Lsdk/pendo/io/s2/x;->n()[I

    move-result-object v4

    invoke-virtual {p0}, Lsdk/pendo/io/s2/x;->o()[[B

    move-result-object v5

    array-length v5, v5

    add-int/2addr v5, v1

    aget v4, v4, v5

    add-int/2addr v3, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v3, p2

    sub-int v2, p2, v2

    add-int v7, v4, v2

    invoke-virtual {p0}, Lsdk/pendo/io/s2/x;->o()[[B

    move-result-object v2

    aget-object v6, v2, v1

    new-instance v5, Lsdk/pendo/io/s2/v;

    add-int v8, v7, v3

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lsdk/pendo/io/s2/v;-><init>([BIIZZ)V

    iget-object v2, p1, Lsdk/pendo/io/s2/d;->a:Lsdk/pendo/io/s2/v;

    if-nez v2, :cond_1

    iput-object v5, v5, Lsdk/pendo/io/s2/v;->g:Lsdk/pendo/io/s2/v;

    iput-object v5, v5, Lsdk/pendo/io/s2/v;->f:Lsdk/pendo/io/s2/v;

    iput-object v5, p1, Lsdk/pendo/io/s2/d;->a:Lsdk/pendo/io/s2/v;

    goto :goto_2

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v2, Lsdk/pendo/io/s2/v;->g:Lsdk/pendo/io/s2/v;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Lsdk/pendo/io/s2/v;->a(Lsdk/pendo/io/s2/v;)Lsdk/pendo/io/s2/v;

    :goto_2
    add-int/2addr p2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide v0

    int-to-long p2, p3

    add-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Lsdk/pendo/io/s2/d;->b(J)V

    return-void
.end method

.method public a(ILsdk/pendo/io/s2/g;II)Z
    .locals 6

    .line 3
    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    invoke-virtual {p0}, Lsdk/pendo/io/s2/g;->j()I

    move-result v1

    sub-int/2addr v1, p4

    if-le p1, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/2addr p4, p1

    invoke-static {p0, p1}, Lsdk/pendo/io/t2/c;->a(Lsdk/pendo/io/s2/x;I)I

    move-result v1

    :goto_0
    if-ge p1, p4, :cond_3

    if-nez v1, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lsdk/pendo/io/s2/x;->n()[I

    move-result-object v2

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    :goto_1
    invoke-virtual {p0}, Lsdk/pendo/io/s2/x;->n()[I

    move-result-object v3

    aget v3, v3, v1

    sub-int/2addr v3, v2

    invoke-virtual {p0}, Lsdk/pendo/io/s2/x;->n()[I

    move-result-object v4

    invoke-virtual {p0}, Lsdk/pendo/io/s2/x;->o()[[B

    move-result-object v5

    array-length v5, v5

    add-int/2addr v5, v1

    aget v4, v4, v5

    add-int/2addr v3, v2

    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v3, p1

    sub-int v2, p1, v2

    add-int/2addr v4, v2

    invoke-virtual {p0}, Lsdk/pendo/io/s2/x;->o()[[B

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {p2, p3, v2, v4, v3}, Lsdk/pendo/io/s2/g;->a(I[BII)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr p3, v3

    add-int/2addr p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_2
    return v0
.end method

.method public a(I[BII)Z
    .locals 6

    .line 4
    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    invoke-virtual {p0}, Lsdk/pendo/io/s2/g;->j()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_4

    if-ltz p3, :cond_4

    array-length v1, p2

    sub-int/2addr v1, p4

    if-le p3, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/2addr p4, p1

    invoke-static {p0, p1}, Lsdk/pendo/io/t2/c;->a(Lsdk/pendo/io/s2/x;I)I

    move-result v1

    :goto_0
    if-ge p1, p4, :cond_3

    if-nez v1, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lsdk/pendo/io/s2/x;->n()[I

    move-result-object v2

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    :goto_1
    invoke-virtual {p0}, Lsdk/pendo/io/s2/x;->n()[I

    move-result-object v3

    aget v3, v3, v1

    sub-int/2addr v3, v2

    invoke-virtual {p0}, Lsdk/pendo/io/s2/x;->n()[I

    move-result-object v4

    invoke-virtual {p0}, Lsdk/pendo/io/s2/x;->o()[[B

    move-result-object v5

    array-length v5, v5

    add-int/2addr v5, v1

    aget v4, v4, v5

    add-int/2addr v3, v2

    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v3, p1

    sub-int v2, p1, v2

    add-int/2addr v4, v2

    invoke-virtual {p0}, Lsdk/pendo/io/s2/x;->o()[[B

    move-result-object v2

    aget-object v2, v2, v1

    invoke-static {v2, v4, p2, p3, v3}, Lsdk/pendo/io/s2/b;->a([BI[BII)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr p3, v3

    add-int/2addr p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_2
    return v0
.end method

.method public b(I)B
    .locals 7

    invoke-virtual {p0}, Lsdk/pendo/io/s2/x;->n()[I

    move-result-object v0

    invoke-virtual {p0}, Lsdk/pendo/io/s2/x;->o()[[B

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    int-to-long v1, v0

    int-to-long v3, p1

    const-wide/16 v5, 0x1

    invoke-static/range {v1 .. v6}, Lsdk/pendo/io/s2/b;->a(JJJ)V

    invoke-static {p0, p1}, Lsdk/pendo/io/t2/c;->a(Lsdk/pendo/io/s2/x;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsdk/pendo/io/s2/x;->n()[I

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    :goto_0
    invoke-virtual {p0}, Lsdk/pendo/io/s2/x;->n()[I

    move-result-object v2

    invoke-virtual {p0}, Lsdk/pendo/io/s2/x;->o()[[B

    move-result-object v3

    array-length v3, v3

    add-int/2addr v3, v0

    aget v2, v2, v3

    invoke-virtual {p0}, Lsdk/pendo/io/s2/x;->o()[[B

    move-result-object p0

    aget-object p0, p0, v0

    sub-int/2addr p1, v1

    add-int/2addr p1, v2

    aget-byte p0, p0, p1

    return p0
.end method

.method public d()I
    .locals 1

    invoke-virtual {p0}, Lsdk/pendo/io/s2/x;->n()[I

    move-result-object v0

    invoke-virtual {p0}, Lsdk/pendo/io/s2/x;->o()[[B

    move-result-object p0

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    aget p0, v0, p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lsdk/pendo/io/s2/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lsdk/pendo/io/s2/g;

    invoke-virtual {p1}, Lsdk/pendo/io/s2/g;->j()I

    move-result v0

    invoke-virtual {p0}, Lsdk/pendo/io/s2/g;->j()I

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lsdk/pendo/io/s2/g;->j()I

    move-result v0

    invoke-virtual {p0, v1, p1, v1, v0}, Lsdk/pendo/io/s2/x;->a(ILsdk/pendo/io/s2/g;II)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public f()Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lsdk/pendo/io/s2/x;->p()Lsdk/pendo/io/s2/g;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/s2/g;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g()[B
    .locals 0

    invoke-virtual {p0}, Lsdk/pendo/io/s2/x;->l()[B

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 8

    invoke-virtual {p0}, Lsdk/pendo/io/s2/g;->c()I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lsdk/pendo/io/s2/x;->o()[[B

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v2

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0}, Lsdk/pendo/io/s2/x;->n()[I

    move-result-object v4

    add-int v5, v0, v1

    aget v4, v4, v5

    invoke-virtual {p0}, Lsdk/pendo/io/s2/x;->n()[I

    move-result-object v5

    aget v5, v5, v1

    invoke-virtual {p0}, Lsdk/pendo/io/s2/x;->o()[[B

    move-result-object v6

    aget-object v6, v6, v1

    sub-int v2, v5, v2

    add-int/2addr v2, v4

    :goto_1
    if-ge v4, v2, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    aget-byte v7, v6, v4

    add-int/2addr v3, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move v2, v5

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3}, Lsdk/pendo/io/s2/g;->c(I)V

    return v3
.end method

.method public k()Lsdk/pendo/io/s2/g;
    .locals 0

    invoke-direct {p0}, Lsdk/pendo/io/s2/x;->p()Lsdk/pendo/io/s2/g;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/s2/g;->k()Lsdk/pendo/io/s2/g;

    move-result-object p0

    return-object p0
.end method

.method public l()[B
    .locals 9

    invoke-virtual {p0}, Lsdk/pendo/io/s2/g;->j()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0}, Lsdk/pendo/io/s2/x;->o()[[B

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0}, Lsdk/pendo/io/s2/x;->n()[I

    move-result-object v5

    add-int v6, v1, v2

    aget v5, v5, v6

    invoke-virtual {p0}, Lsdk/pendo/io/s2/x;->n()[I

    move-result-object v6

    aget v6, v6, v2

    invoke-virtual {p0}, Lsdk/pendo/io/s2/x;->o()[[B

    move-result-object v7

    aget-object v7, v7, v2

    sub-int v4, v6, v4

    add-int v8, v5, v4

    invoke-static {v7, v0, v3, v5, v8}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    move v4, v6

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final n()[I
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/s2/x;->g:[I

    return-object p0
.end method

.method public final o()[[B
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/s2/x;->f:[[B

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lsdk/pendo/io/s2/x;->p()Lsdk/pendo/io/s2/g;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/s2/g;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
