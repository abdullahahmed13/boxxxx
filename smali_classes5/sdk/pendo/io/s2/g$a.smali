.class public final Lsdk/pendo/io/s2/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/s2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0002\u0010\u0005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0014\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u00020\u0002\"\u00020\u0003H\u0007J\'\u0010\u0006\u001a\u00020\u0005*\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\u000c\u0010\u000c\u001a\u00020\u0005*\u00020\u000bH\u0007J\u001d\u0010\u0006\u001a\u00020\u0005*\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u000fJ\u000c\u0010\u0006\u001a\u00020\u0005*\u00020\u000bH\u0007R\u0014\u0010\u0010\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lsdk/pendo/io/s2/g$a;",
        "",
        "",
        "",
        "data",
        "Lsdk/pendo/io/s2/g;",
        "a",
        "",
        "offset",
        "byteCount",
        "([BII)Lsdk/pendo/io/s2/g;",
        "",
        "b",
        "Ljava/nio/charset/Charset;",
        "charset",
        "(Ljava/lang/String;Ljava/nio/charset/Charset;)Lsdk/pendo/io/s2/g;",
        "EMPTY",
        "Lsdk/pendo/io/s2/g;",
        "",
        "serialVersionUID",
        "J",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsdk/pendo/io/s2/g$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lsdk/pendo/io/s2/g$a;[BIIILjava/lang/Object;)Lsdk/pendo/io/s2/g;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 5
    invoke-static {}, Lsdk/pendo/io/s2/b;->a()I

    move-result p3

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lsdk/pendo/io/s2/g$a;->a([BII)Lsdk/pendo/io/s2/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lsdk/pendo/io/s2/g;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    new-array v0, p0, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    mul-int/lit8 v2, v1, 0x2

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lsdk/pendo/io/t2/b;->a(C)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lsdk/pendo/io/t2/b;->a(C)I

    move-result v2

    add-int/2addr v3, v2

    int-to-byte v2, v3

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lsdk/pendo/io/s2/g;

    invoke-direct {p0, v0}, Lsdk/pendo/io/s2/g;-><init>([B)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected hex string: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lsdk/pendo/io/s2/g;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "charset"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lsdk/pendo/io/s2/g;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string/jumbo p2, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsdk/pendo/io/s2/g;-><init>([B)V

    return-object p0
.end method

.method public final varargs a([B)Lsdk/pendo/io/s2/g;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 3
    const-string p0, "data"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lsdk/pendo/io/s2/g;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const-string v0, "copyOf(this, size)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsdk/pendo/io/s2/g;-><init>([B)V

    return-object p0
.end method

.method public final a([BII)Lsdk/pendo/io/s2/g;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 4
    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lsdk/pendo/io/s2/b;->a([BI)I

    move-result p0

    array-length p3, p1

    int-to-long v0, p3

    int-to-long v2, p2

    int-to-long v4, p0

    invoke-static/range {v0 .. v5}, Lsdk/pendo/io/s2/b;->a(JJJ)V

    new-instance p3, Lsdk/pendo/io/s2/g;

    add-int/2addr p0, p2

    invoke-static {p1, p2, p0}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p0

    invoke-direct {p3, p0}, Lsdk/pendo/io/s2/g;-><init>([B)V

    return-object p3
.end method

.method public final b(Ljava/lang/String;)Lsdk/pendo/io/s2/g;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lsdk/pendo/io/s2/g;

    invoke-static {p1}, Lsdk/pendo/io/s2/d0;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lsdk/pendo/io/s2/g;-><init>([B)V

    invoke-virtual {p0, p1}, Lsdk/pendo/io/s2/g;->b(Ljava/lang/String;)V

    return-object p0
.end method
