.class public Lsdk/pendo/io/s2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/s2/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lsdk/pendo/io/s2/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0012\u0008\u0016\u0018\u0000 \u00122\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0005B\u0011\u0008\u0000\u0012\u0006\u0010\'\u001a\u00020\u0014\u00a2\u0006\u0004\u00082\u00103J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0006\u0010\u0006\u001a\u00020\u0000J\u0006\u0010\u0007\u001a\u00020\u0000J\u0017\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0003H\u0010\u00a2\u0006\u0004\u0008\u0005\u0010\tJ\u0008\u0010\n\u001a\u00020\u0003H\u0016J\u0008\u0010\u000b\u001a\u00020\u0000H\u0016J\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0010\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0005\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000cH\u0087\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u000cH\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016J\u000f\u0010\u0016\u001a\u00020\u0014H\u0010\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\'\u0010\u0005\u001a\u00020\u001c2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u000cH\u0010\u00a2\u0006\u0004\u0008\u0005\u0010\u001dJ(\u0010\u0005\u001a\u00020 2\u0006\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u000cH\u0016J(\u0010\u0005\u001a\u00020 2\u0006\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u000cH\u0016J\u000e\u0010\u000f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0000J\u0013\u0010#\u001a\u00020 2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\"H\u0096\u0002J\u0008\u0010$\u001a\u00020\u000cH\u0016J\u0011\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u0000H\u0096\u0002J\u0008\u0010%\u001a\u00020\u0003H\u0016R\u001a\u0010\'\u001a\u00020\u00148\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010&\u001a\u0004\u0008\u000f\u0010\u0017R\"\u0010$\u001a\u00020\u000c8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010(\u001a\u0004\u0008)\u0010\u0013\"\u0004\u0008)\u0010*R$\u0010/\u001a\u0004\u0018\u00010\u00038\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008\u000f\u0010.R\u0011\u00101\u001a\u00020\u000c8G\u00a2\u0006\u0006\u001a\u0004\u00080\u0010\u0013\u00a8\u00064"
    }
    d2 = {
        "Lsdk/pendo/io/s2/g;",
        "Ljava/io/Serializable;",
        "",
        "",
        "m",
        "a",
        "h",
        "i",
        "algorithm",
        "(Ljava/lang/String;)Lsdk/pendo/io/s2/g;",
        "f",
        "k",
        "",
        "pos",
        "",
        "b",
        "(I)B",
        "index",
        "d",
        "()I",
        "",
        "l",
        "g",
        "()[B",
        "Lsdk/pendo/io/s2/d;",
        "buffer",
        "offset",
        "byteCount",
        "",
        "(Lsdk/pendo/io/s2/d;II)V",
        "other",
        "otherOffset",
        "",
        "prefix",
        "",
        "equals",
        "hashCode",
        "toString",
        "[B",
        "data",
        "I",
        "c",
        "(I)V",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "utf8",
        "j",
        "size",
        "<init>",
        "([B)V",
        "external.sdk.pendo.io.okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lsdk/pendo/io/s2/g$a;

.field public static final e:Lsdk/pendo/io/s2/g;


# instance fields
.field private final a:[B

.field private transient b:I

.field private transient c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsdk/pendo/io/s2/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsdk/pendo/io/s2/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsdk/pendo/io/s2/g;->d:Lsdk/pendo/io/s2/g$a;

    new-instance v0, Lsdk/pendo/io/s2/g;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lsdk/pendo/io/s2/g;-><init>([B)V

    sput-object v0, Lsdk/pendo/io/s2/g;->e:Lsdk/pendo/io/s2/g;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/s2/g;->a:[B

    return-void
.end method

.method public static final varargs a([B)Lsdk/pendo/io/s2/g;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 5
    sget-object v0, Lsdk/pendo/io/s2/g;->d:Lsdk/pendo/io/s2/g$a;

    invoke-virtual {v0, p0}, Lsdk/pendo/io/s2/g$a;->a([B)Lsdk/pendo/io/s2/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(I)B
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lsdk/pendo/io/s2/g;->b(I)B

    move-result p0

    return p0
.end method

.method public a(Lsdk/pendo/io/s2/g;)I
    .locals 7

    .line 2
    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsdk/pendo/io/s2/g;->j()I

    move-result v0

    invoke-virtual {p1}, Lsdk/pendo/io/s2/g;->j()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {p0, v4}, Lsdk/pendo/io/s2/g;->a(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    invoke-virtual {p1, v4}, Lsdk/pendo/io/s2/g;->a(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    if-ne v5, v6, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-ge v5, v6, :cond_3

    goto :goto_1

    :cond_1
    if-ne v0, v1, :cond_2

    return v3

    :cond_2
    if-ge v0, v1, :cond_3

    :goto_1
    const/4 p0, -0x1

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsdk/pendo/io/s2/g;->b()[B

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lsdk/pendo/io/s2/a;->a([B[BILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lsdk/pendo/io/s2/g;
    .locals 2

    .line 3
    const-string v0, "algorithm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iget-object v0, p0, Lsdk/pendo/io/s2/g;->a:[B

    invoke-virtual {p0}, Lsdk/pendo/io/s2/g;->j()I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    new-instance p1, Lsdk/pendo/io/s2/g;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p1, p0}, Lsdk/pendo/io/s2/g;-><init>([B)V

    return-object p1
.end method

.method public a(Lsdk/pendo/io/s2/d;II)V
    .locals 1

    .line 8
    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lsdk/pendo/io/t2/b;->a(Lsdk/pendo/io/s2/g;Lsdk/pendo/io/s2/d;II)V

    return-void
.end method

.method public a(ILsdk/pendo/io/s2/g;II)Z
    .locals 1

    .line 6
    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsdk/pendo/io/s2/g;->b()[B

    move-result-object p0

    invoke-virtual {p2, p3, p0, p1, p4}, Lsdk/pendo/io/s2/g;->a(I[BII)Z

    move-result p0

    return p0
.end method

.method public a(I[BII)Z
    .locals 1

    .line 7
    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lsdk/pendo/io/s2/g;->b()[B

    move-result-object v0

    array-length v0, v0

    sub-int/2addr v0, p4

    if-gt p1, v0, :cond_0

    if-ltz p3, :cond_0

    array-length v0, p2

    sub-int/2addr v0, p4

    if-gt p3, v0, :cond_0

    invoke-virtual {p0}, Lsdk/pendo/io/s2/g;->b()[B

    move-result-object p0

    invoke-static {p0, p1, p2, p3, p4}, Lsdk/pendo/io/s2/b;->a([BI[BII)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b(I)B
    .locals 0

    .line 2
    invoke-virtual {p0}, Lsdk/pendo/io/s2/g;->b()[B

    move-result-object p0

    aget-byte p0, p0, p1

    return p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lsdk/pendo/io/s2/g;->c:Ljava/lang/String;

    return-void
.end method

.method public final b(Lsdk/pendo/io/s2/g;)Z
    .locals 2

    .line 4
    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsdk/pendo/io/s2/g;->j()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v1, v0}, Lsdk/pendo/io/s2/g;->a(ILsdk/pendo/io/s2/g;II)Z

    move-result p0

    return p0
.end method

.method public final b()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lsdk/pendo/io/s2/g;->a:[B

    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lsdk/pendo/io/s2/g;->b:I

    return p0
.end method

.method public final c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lsdk/pendo/io/s2/g;->b:I

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lsdk/pendo/io/s2/g;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/s2/g;->a(Lsdk/pendo/io/s2/g;)I

    move-result p0

    return p0
.end method

.method public d()I
    .locals 0

    invoke-virtual {p0}, Lsdk/pendo/io/s2/g;->b()[B

    move-result-object p0

    array-length p0, p0

    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/s2/g;->c:Ljava/lang/String;

    return-object p0
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

    invoke-virtual {p0}, Lsdk/pendo/io/s2/g;->b()[B

    move-result-object v2

    array-length v2, v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lsdk/pendo/io/s2/g;->b()[B

    move-result-object v0

    invoke-virtual {p0}, Lsdk/pendo/io/s2/g;->b()[B

    move-result-object p0

    array-length p0, p0

    invoke-virtual {p1, v1, v0, v1, p0}, Lsdk/pendo/io/s2/g;->a(I[BII)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public f()Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Lsdk/pendo/io/s2/g;->b()[B

    move-result-object v0

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    invoke-virtual {p0}, Lsdk/pendo/io/s2/g;->b()[B

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v4, p0, v2

    add-int/lit8 v5, v3, 0x1

    invoke-static {}, Lsdk/pendo/io/t2/b;->a()[C

    move-result-object v6

    shr-int/lit8 v7, v4, 0x4

    and-int/lit8 v7, v7, 0xf

    aget-char v6, v6, v7

    aput-char v6, v0, v3

    add-int/lit8 v3, v3, 0x2

    invoke-static {}, Lsdk/pendo/io/t2/b;->a()[C

    move-result-object v6

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v6, v4

    aput-char v4, v0, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/text/StringsKt;->concatToString([C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g()[B
    .locals 0

    invoke-virtual {p0}, Lsdk/pendo/io/s2/g;->b()[B

    move-result-object p0

    return-object p0
.end method

.method public final h()Lsdk/pendo/io/s2/g;
    .locals 1

    const-string v0, "SHA-1"

    invoke-virtual {p0, v0}, Lsdk/pendo/io/s2/g;->a(Ljava/lang/String;)Lsdk/pendo/io/s2/g;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lsdk/pendo/io/s2/g;->c()I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lsdk/pendo/io/s2/g;->b()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-virtual {p0, v0}, Lsdk/pendo/io/s2/g;->c(I)V

    return v0
.end method

.method public final i()Lsdk/pendo/io/s2/g;
    .locals 1

    const-string v0, "SHA-256"

    invoke-virtual {p0, v0}, Lsdk/pendo/io/s2/g;->a(Ljava/lang/String;)Lsdk/pendo/io/s2/g;

    move-result-object p0

    return-object p0
.end method

.method public final j()I
    .locals 0

    invoke-virtual {p0}, Lsdk/pendo/io/s2/g;->d()I

    move-result p0

    return p0
.end method

.method public k()Lsdk/pendo/io/s2/g;
    .locals 5

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lsdk/pendo/io/s2/g;->b()[B

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_5

    invoke-virtual {p0}, Lsdk/pendo/io/s2/g;->b()[B

    move-result-object v1

    aget-byte v1, v1, v0

    const/16 v2, 0x41

    if-lt v1, v2, :cond_4

    const/16 v3, 0x5a

    if-le v1, v3, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lsdk/pendo/io/s2/g;->b()[B

    move-result-object p0

    array-length v4, p0

    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    const-string v4, "copyOf(this, size)"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v4, v0, 0x1

    add-int/lit8 v1, v1, 0x20

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    :goto_1
    array-length v0, p0

    if-ge v4, v0, :cond_3

    aget-byte v0, p0, v4

    if-lt v0, v2, :cond_2

    if-le v0, v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    aput-byte v0, p0, v4

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Lsdk/pendo/io/s2/g;

    invoke-direct {v0, p0}, Lsdk/pendo/io/s2/g;-><init>([B)V

    return-object v0

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public l()[B
    .locals 1

    invoke-virtual {p0}, Lsdk/pendo/io/s2/g;->b()[B

    move-result-object p0

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    const-string v0, "copyOf(this, size)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lsdk/pendo/io/s2/g;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsdk/pendo/io/s2/g;->g()[B

    move-result-object v0

    invoke-static {v0}, Lsdk/pendo/io/s2/d0;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsdk/pendo/io/s2/g;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    invoke-virtual/range {p0 .. p0}, Lsdk/pendo/io/s2/g;->b()[B

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    const-string v0, "[size=0]"

    return-object v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lsdk/pendo/io/s2/g;->b()[B

    move-result-object v0

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lsdk/pendo/io/t2/b;->a([BI)I

    move-result v0

    const/4 v2, -0x1

    const-string/jumbo v3, "\u2026]"

    const-string v4, "[size="

    const/16 v5, 0x5d

    const/4 v6, 0x0

    if-ne v0, v2, :cond_5

    invoke-virtual/range {p0 .. p0}, Lsdk/pendo/io/s2/g;->b()[B

    move-result-object v0

    array-length v0, v0

    if-gt v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[hex="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lsdk/pendo/io/s2/g;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lsdk/pendo/io/s2/g;->b()[B

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " hex="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lsdk/pendo/io/s2/b;->a(Lsdk/pendo/io/s2/g;I)I

    move-result v1

    invoke-virtual {v2}, Lsdk/pendo/io/s2/g;->b()[B

    move-result-object v4

    array-length v4, v4

    if-gt v1, v4, :cond_4

    if-ltz v1, :cond_3

    invoke-virtual {v2}, Lsdk/pendo/io/s2/g;->b()[B

    move-result-object v4

    array-length v4, v4

    if-ne v1, v4, :cond_2

    goto :goto_2

    :cond_2
    new-instance v4, Lsdk/pendo/io/s2/g;

    invoke-virtual {v2}, Lsdk/pendo/io/s2/g;->b()[B

    move-result-object v2

    invoke-static {v2, v6, v1}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v1

    invoke-direct {v4, v1}, Lsdk/pendo/io/s2/g;-><init>([B)V

    move-object v2, v4

    :goto_2
    invoke-virtual {v2}, Lsdk/pendo/io/s2/g;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "endIndex < beginIndex"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "endIndex > length("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lsdk/pendo/io/s2/g;->b()[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    move-object/from16 v2, p0

    invoke-virtual {v2}, Lsdk/pendo/io/s2/g;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v6, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "\\"

    const-string v9, "\\\\"

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/16 v17, 0x4

    const/16 v18, 0x0

    const-string v14, "\n"

    const-string v15, "\\n"

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "\r"

    const-string v8, "\\r"

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lsdk/pendo/io/s2/g;->b()[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    goto/16 :goto_3

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[text="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    goto/16 :goto_0
.end method
