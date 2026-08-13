.class public final Lsdk/pendo/io/h7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0006\u0010\u0012\u001a\u00020\n\u0012\u0006\u0010\u0013\u001a\u00020\n\u0012\u0006\u0010\u0014\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0015\u0010\u0016B\u0011\u0008\u0016\u0012\u0006\u0010\u0017\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0015\u0010\u0018J\u0006\u0010\u0003\u001a\u00020\u0002J\t\u0010\u0004\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0012\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000c\u001a\u0004\u0008\u0011\u0010\u000eR\u0017\u0010\u0013\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000c\u001a\u0004\u0008\u0010\u0010\u000eR\u0017\u0010\u0014\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u000b\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lsdk/pendo/io/h7/b;",
        "",
        "",
        "e",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "",
        "a",
        "F",
        "c",
        "()F",
        "topLeft",
        "b",
        "d",
        "topRight",
        "bottomRight",
        "bottomLeft",
        "<init>",
        "(FFFF)V",
        "all",
        "(F)V",
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
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p1, p1, p1}, Lsdk/pendo/io/h7/b;-><init>(FFFF)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsdk/pendo/io/h7/b;->a:F

    iput p2, p0, Lsdk/pendo/io/h7/b;->b:F

    iput p3, p0, Lsdk/pendo/io/h7/b;->c:F

    iput p4, p0, Lsdk/pendo/io/h7/b;->d:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget p0, p0, Lsdk/pendo/io/h7/b;->d:F

    return p0
.end method

.method public final b()F
    .locals 0

    iget p0, p0, Lsdk/pendo/io/h7/b;->c:F

    return p0
.end method

.method public final c()F
    .locals 0

    iget p0, p0, Lsdk/pendo/io/h7/b;->a:F

    return p0
.end method

.method public final d()F
    .locals 0

    iget p0, p0, Lsdk/pendo/io/h7/b;->b:F

    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lsdk/pendo/io/h7/b;->a:F

    iget v1, p0, Lsdk/pendo/io/h7/b;->b:F

    iget v2, p0, Lsdk/pendo/io/h7/b;->c:F

    iget p0, p0, Lsdk/pendo/io/h7/b;->d:F

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "px "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "px"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsdk/pendo/io/h7/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsdk/pendo/io/h7/b;

    iget v1, p0, Lsdk/pendo/io/h7/b;->a:F

    iget v3, p1, Lsdk/pendo/io/h7/b;->a:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lsdk/pendo/io/h7/b;->b:F

    iget v3, p1, Lsdk/pendo/io/h7/b;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lsdk/pendo/io/h7/b;->c:F

    iget v3, p1, Lsdk/pendo/io/h7/b;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lsdk/pendo/io/h7/b;->d:F

    iget p1, p1, Lsdk/pendo/io/h7/b;->d:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lsdk/pendo/io/h7/b;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsdk/pendo/io/h7/b;->b:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsdk/pendo/io/h7/b;->c:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lsdk/pendo/io/h7/b;->d:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lsdk/pendo/io/h7/b;->a:F

    iget v1, p0, Lsdk/pendo/io/h7/b;->b:F

    iget v2, p0, Lsdk/pendo/io/h7/b;->c:F

    iget p0, p0, Lsdk/pendo/io/h7/b;->d:F

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BorderRadius(topLeft="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", topRight="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bottomRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bottomLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
