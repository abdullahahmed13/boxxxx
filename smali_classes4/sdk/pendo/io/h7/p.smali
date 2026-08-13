.class public final Lsdk/pendo/io/h7/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0080\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018JE\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002H\u00c6\u0001J\t\u0010\u000b\u001a\u00020\nH\u00d6\u0001J\t\u0010\u000c\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0010\u001a\u0004\u0008\u0013\u0010\u0012R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u0012R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0012R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u0012R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0010\u001a\u0004\u0008\t\u0010\u0012\u00a8\u0006\u0019"
    }
    d2 = {
        "Lsdk/pendo/io/h7/p;",
        "",
        "",
        "width",
        "height",
        "leftInset",
        "topInset",
        "rightInset",
        "bottomInset",
        "a",
        "",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "I",
        "f",
        "()I",
        "b",
        "c",
        "d",
        "e",
        "<init>",
        "(IIIIII)V",
        "pendoIO_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsdk/pendo/io/h7/p;->a:I

    iput p2, p0, Lsdk/pendo/io/h7/p;->b:I

    iput p3, p0, Lsdk/pendo/io/h7/p;->c:I

    iput p4, p0, Lsdk/pendo/io/h7/p;->d:I

    iput p5, p0, Lsdk/pendo/io/h7/p;->e:I

    iput p6, p0, Lsdk/pendo/io/h7/p;->f:I

    return-void
.end method

.method public static synthetic a(Lsdk/pendo/io/h7/p;IIIIIIILjava/lang/Object;)Lsdk/pendo/io/h7/p;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 2
    iget p1, p0, Lsdk/pendo/io/h7/p;->a:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lsdk/pendo/io/h7/p;->b:I

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget p3, p0, Lsdk/pendo/io/h7/p;->c:I

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget p4, p0, Lsdk/pendo/io/h7/p;->d:I

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget p5, p0, Lsdk/pendo/io/h7/p;->e:I

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget p6, p0, Lsdk/pendo/io/h7/p;->f:I

    :cond_5
    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lsdk/pendo/io/h7/p;->a(IIIIII)Lsdk/pendo/io/h7/p;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 3
    iget p0, p0, Lsdk/pendo/io/h7/p;->f:I

    return p0
.end method

.method public final a(IIIIII)Lsdk/pendo/io/h7/p;
    .locals 0

    .line 1
    new-instance p0, Lsdk/pendo/io/h7/p;

    invoke-direct/range {p0 .. p6}, Lsdk/pendo/io/h7/p;-><init>(IIIIII)V

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lsdk/pendo/io/h7/p;->b:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lsdk/pendo/io/h7/p;->c:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lsdk/pendo/io/h7/p;->e:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lsdk/pendo/io/h7/p;->d:I

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsdk/pendo/io/h7/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsdk/pendo/io/h7/p;

    iget v1, p0, Lsdk/pendo/io/h7/p;->a:I

    iget v3, p1, Lsdk/pendo/io/h7/p;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lsdk/pendo/io/h7/p;->b:I

    iget v3, p1, Lsdk/pendo/io/h7/p;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lsdk/pendo/io/h7/p;->c:I

    iget v3, p1, Lsdk/pendo/io/h7/p;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lsdk/pendo/io/h7/p;->d:I

    iget v3, p1, Lsdk/pendo/io/h7/p;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lsdk/pendo/io/h7/p;->e:I

    iget v3, p1, Lsdk/pendo/io/h7/p;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget p0, p0, Lsdk/pendo/io/h7/p;->f:I

    iget p1, p1, Lsdk/pendo/io/h7/p;->f:I

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lsdk/pendo/io/h7/p;->a:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lsdk/pendo/io/h7/p;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsdk/pendo/io/h7/p;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsdk/pendo/io/h7/p;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsdk/pendo/io/h7/p;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsdk/pendo/io/h7/p;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lsdk/pendo/io/h7/p;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lsdk/pendo/io/h7/p;->a:I

    iget v1, p0, Lsdk/pendo/io/h7/p;->b:I

    iget v2, p0, Lsdk/pendo/io/h7/p;->c:I

    iget v3, p0, Lsdk/pendo/io/h7/p;->d:I

    iget v4, p0, Lsdk/pendo/io/h7/p;->e:I

    iget p0, p0, Lsdk/pendo/io/h7/p;->f:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SRDisplay(width="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", height="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", leftInset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", topInset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rightInset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bottomInset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
