.class public final Lsdk/pendo/io/r2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0010\u0010\u0007\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\u000b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lsdk/pendo/io/r2/f;",
        "",
        "Lsdk/pendo/io/s2/d$a;",
        "cursor",
        "",
        "key",
        "",
        "a",
        "",
        "code",
        "",
        "b",
        "<init>",
        "()V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lsdk/pendo/io/r2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsdk/pendo/io/r2/f;

    invoke-direct {v0}, Lsdk/pendo/io/r2/f;-><init>()V

    sput-object v0, Lsdk/pendo/io/r2/f;->a:Lsdk/pendo/io/r2/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    const/16 p0, 0x3e8

    if-lt p1, p0, :cond_3

    const/16 p0, 0x1388

    if-lt p1, p0, :cond_0

    goto :goto_2

    :cond_0
    const/16 p0, 0x3ec

    if-gt p0, p1, :cond_1

    const/16 p0, 0x3ef

    if-ge p1, p0, :cond_1

    goto :goto_0

    :cond_1
    const/16 p0, 0x3f7

    if-gt p0, p1, :cond_2

    const/16 p0, 0xbb8

    if-ge p1, p0, :cond_2

    .line 1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Code "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " is reserved and may not be used."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Code must be in range [1000,5000): "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    goto :goto_1
.end method

.method public final a(Lsdk/pendo/io/s2/d$a;[B)V
    .locals 6

    .line 2
    const-string p0, "cursor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "key"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p0, p2

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p1, Lsdk/pendo/io/s2/d$a;->e:[B

    iget v2, p1, Lsdk/pendo/io/s2/d$a;->f:I

    iget v3, p1, Lsdk/pendo/io/s2/d$a;->g:I

    if-eqz v1, :cond_1

    :goto_0
    if-ge v2, v3, :cond_1

    rem-int/2addr v0, p0

    aget-byte v4, v1, v2

    aget-byte v5, p2, v0

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lsdk/pendo/io/s2/d$a;->b()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void
.end method

.method public final b(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lsdk/pendo/io/r2/f;->a(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
