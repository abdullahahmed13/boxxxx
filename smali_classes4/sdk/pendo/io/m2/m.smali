.class public final Lsdk/pendo/io/m2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/m2/m$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0008\u0018\u0000 \u00072\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0086\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002J\u0011\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002J\u0006\u0010\u0008\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0002J\u000e\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002J\u000e\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0000R\u0016\u0010\u000e\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0010R\u0011\u0010\u0013\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0012R\u0011\u0010\u0014\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lsdk/pendo/io/m2/m;",
        "",
        "",
        "id",
        "value",
        "a",
        "",
        "c",
        "d",
        "defaultValue",
        "b",
        "other",
        "",
        "I",
        "set",
        "",
        "[I",
        "values",
        "()I",
        "headerTableSize",
        "initialWindowSize",
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
.field public static final c:Lsdk/pendo/io/m2/m$a;


# instance fields
.field private a:I

.field private final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsdk/pendo/io/m2/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsdk/pendo/io/m2/m$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsdk/pendo/io/m2/m;->c:Lsdk/pendo/io/m2/m$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, Lsdk/pendo/io/m2/m;->b:[I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 2
    iget v0, p0, Lsdk/pendo/io/m2/m;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsdk/pendo/io/m2/m;->b:[I

    const/4 v0, 0x1

    aget p0, p0, v0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final a(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lsdk/pendo/io/m2/m;->b:[I

    aget p0, p0, p1

    return p0
.end method

.method public final a(II)Lsdk/pendo/io/m2/m;
    .locals 3

    if-ltz p1, :cond_1

    .line 4
    iget-object v0, p0, Lsdk/pendo/io/m2/m;->b:[I

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    shl-int/2addr v1, p1

    iget v2, p0, Lsdk/pendo/io/m2/m;->a:I

    or-int/2addr v1, v2

    iput v1, p0, Lsdk/pendo/io/m2/m;->a:I

    aput p2, v0, p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final a(Lsdk/pendo/io/m2/m;)V
    .locals 2

    .line 3
    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lsdk/pendo/io/m2/m;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lsdk/pendo/io/m2/m;->a(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lsdk/pendo/io/m2/m;->a(II)Lsdk/pendo/io/m2/m;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lsdk/pendo/io/m2/m;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsdk/pendo/io/m2/m;->b:[I

    const/4 v0, 0x7

    aget p0, p0, v0

    return p0

    :cond_0
    const p0, 0xffff

    return p0
.end method

.method public final b(I)I
    .locals 1

    .line 2
    iget v0, p0, Lsdk/pendo/io/m2/m;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsdk/pendo/io/m2/m;->b:[I

    const/4 p1, 0x5

    aget p0, p0, p1

    return p0

    :cond_0
    return p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lsdk/pendo/io/m2/m;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsdk/pendo/io/m2/m;->b:[I

    const/4 v0, 0x4

    aget p0, p0, v0

    return p0

    :cond_0
    const p0, 0x7fffffff

    return p0
.end method

.method public final c(I)Z
    .locals 1

    const/4 v0, 0x1

    shl-int p1, v0, p1

    .line 2
    iget p0, p0, Lsdk/pendo/io/m2/m;->a:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lsdk/pendo/io/m2/m;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    return p0
.end method
