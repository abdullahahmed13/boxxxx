.class public final Lcom/box/android/domain/models/annotations/AnnotationPoint;
.super Ljava/lang/Object;
.source "AnnotationModel.kt"

# interfaces
.implements Lcom/box/android/domain/models/DomainModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/box/android/domain/models/annotations/AnnotationPoint;",
        "Lcom/box/android/domain/models/DomainModel;",
        "x",
        "",
        "y",
        "<init>",
        "(DD)V",
        "getX",
        "()D",
        "getY",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "domain_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final x:D

.field private final y:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/box/android/domain/models/annotations/AnnotationPoint;->x:D

    iput-wide p3, p0, Lcom/box/android/domain/models/annotations/AnnotationPoint;->y:D

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/domain/models/annotations/AnnotationPoint;DDILjava/lang/Object;)Lcom/box/android/domain/models/annotations/AnnotationPoint;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/box/android/domain/models/annotations/AnnotationPoint;->x:D

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    iget-wide p3, p0, Lcom/box/android/domain/models/annotations/AnnotationPoint;->y:D

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/box/android/domain/models/annotations/AnnotationPoint;->copy(DD)Lcom/box/android/domain/models/annotations/AnnotationPoint;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/box/android/domain/models/annotations/AnnotationPoint;->x:D

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/box/android/domain/models/annotations/AnnotationPoint;->y:D

    return-wide v0
.end method

.method public final copy(DD)Lcom/box/android/domain/models/annotations/AnnotationPoint;
    .locals 0

    new-instance p0, Lcom/box/android/domain/models/annotations/AnnotationPoint;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/box/android/domain/models/annotations/AnnotationPoint;-><init>(DD)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/domain/models/annotations/AnnotationPoint;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/domain/models/annotations/AnnotationPoint;

    iget-wide v3, p0, Lcom/box/android/domain/models/annotations/AnnotationPoint;->x:D

    iget-wide v5, p1, Lcom/box/android/domain/models/annotations/AnnotationPoint;->x:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/box/android/domain/models/annotations/AnnotationPoint;->y:D

    iget-wide p0, p1, Lcom/box/android/domain/models/annotations/AnnotationPoint;->y:D

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getX()D
    .locals 2

    .line 75
    iget-wide v0, p0, Lcom/box/android/domain/models/annotations/AnnotationPoint;->x:D

    return-wide v0
.end method

.method public final getY()D
    .locals 2

    .line 75
    iget-wide v0, p0, Lcom/box/android/domain/models/annotations/AnnotationPoint;->y:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/box/android/domain/models/annotations/AnnotationPoint;->x:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/box/android/domain/models/annotations/AnnotationPoint;->y:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lcom/box/android/domain/models/annotations/AnnotationPoint;->x:D

    iget-wide v2, p0, Lcom/box/android/domain/models/annotations/AnnotationPoint;->y:D

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v4, "AnnotationPoint(x="

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", y="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
