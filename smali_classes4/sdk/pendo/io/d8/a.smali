.class public final Lsdk/pendo/io/d8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u0014\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001BE\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u0004\u0012\u0006\u0010\u0016\u001a\u00020\u0004\u0012\u0006\u0010\u0017\u001a\u00020\u0004\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0018\u0012\u0006\u0010!\u001a\u00020\u001d\u00a2\u0006\u0004\u0008%\u0010&J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000f\u0010\u000cR\u0017\u0010\u0014\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\t\u0010\u0013R\u0017\u0010\u0016\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0012\u001a\u0004\u0008\u000e\u0010\u0013R\u0017\u0010\u0017\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013R\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010!\u001a\u00020\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001e\u0010 R\u0011\u0010$\u001a\u00020\"8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lsdk/pendo/io/d8/a;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "imageUrl",
        "b",
        "e",
        "imageFillType",
        "c",
        "I",
        "()I",
        "backgroundColor",
        "d",
        "borderColor",
        "borderWidth",
        "",
        "[F",
        "getCornerRadii",
        "()[F",
        "cornerRadii",
        "Landroid/graphics/Point;",
        "g",
        "Landroid/graphics/Point;",
        "()Landroid/graphics/Point;",
        "screenSize",
        "",
        "()F",
        "cornerRadius",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;III[FLandroid/graphics/Point;)V",
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
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:[F

.field private final g:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;III[FLandroid/graphics/Point;)V
    .locals 1

    const-string/jumbo v0, "screenSize"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/d8/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lsdk/pendo/io/d8/a;->b:Ljava/lang/String;

    iput p3, p0, Lsdk/pendo/io/d8/a;->c:I

    iput p4, p0, Lsdk/pendo/io/d8/a;->d:I

    iput p5, p0, Lsdk/pendo/io/d8/a;->e:I

    iput-object p6, p0, Lsdk/pendo/io/d8/a;->f:[F

    iput-object p7, p0, Lsdk/pendo/io/d8/a;->g:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lsdk/pendo/io/d8/a;->c:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lsdk/pendo/io/d8/a;->d:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lsdk/pendo/io/d8/a;->e:I

    return p0
.end method

.method public final d()F
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/d8/a;->f:[F

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->firstOrNull([F)Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/d8/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsdk/pendo/io/d8/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsdk/pendo/io/d8/a;

    iget-object v1, p0, Lsdk/pendo/io/d8/a;->a:Ljava/lang/String;

    iget-object v3, p1, Lsdk/pendo/io/d8/a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsdk/pendo/io/d8/a;->b:Ljava/lang/String;

    iget-object v3, p1, Lsdk/pendo/io/d8/a;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lsdk/pendo/io/d8/a;->c:I

    iget v3, p1, Lsdk/pendo/io/d8/a;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lsdk/pendo/io/d8/a;->d:I

    iget v3, p1, Lsdk/pendo/io/d8/a;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lsdk/pendo/io/d8/a;->e:I

    iget v3, p1, Lsdk/pendo/io/d8/a;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lsdk/pendo/io/d8/a;->f:[F

    iget-object v3, p1, Lsdk/pendo/io/d8/a;->f:[F

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lsdk/pendo/io/d8/a;->g:Landroid/graphics/Point;

    iget-object p1, p1, Lsdk/pendo/io/d8/a;->g:Landroid/graphics/Point;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/d8/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/d8/a;->g:Landroid/graphics/Point;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lsdk/pendo/io/d8/a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsdk/pendo/io/d8/a;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsdk/pendo/io/d8/a;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsdk/pendo/io/d8/a;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsdk/pendo/io/d8/a;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsdk/pendo/io/d8/a;->f:[F

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([F)I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lsdk/pendo/io/d8/a;->g:Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/graphics/Point;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lsdk/pendo/io/d8/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lsdk/pendo/io/d8/a;->b:Ljava/lang/String;

    iget v2, p0, Lsdk/pendo/io/d8/a;->c:I

    iget v3, p0, Lsdk/pendo/io/d8/a;->d:I

    iget v4, p0, Lsdk/pendo/io/d8/a;->e:I

    iget-object v5, p0, Lsdk/pendo/io/d8/a;->f:[F

    invoke-static {v5}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v5

    iget-object p0, p0, Lsdk/pendo/io/d8/a;->g:Landroid/graphics/Point;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "BackgroundRenderConfig(imageUrl="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", imageFillType="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", borderColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", borderWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cornerRadii="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", screenSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
