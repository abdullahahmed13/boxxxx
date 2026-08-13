.class public final Lcom/box/android/domain/models/annotations/AnnotationRectangle;
.super Ljava/lang/Object;
.source "AnnotationModel.kt"

# interfaces
.implements Lcom/box/android/domain/models/DomainModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/box/android/domain/models/annotations/AnnotationRectangle;",
        "Lcom/box/android/domain/models/DomainModel;",
        "top",
        "",
        "left",
        "height",
        "width",
        "<init>",
        "(DDDD)V",
        "getTop",
        "()D",
        "getLeft",
        "getHeight",
        "getWidth",
        "component1",
        "component2",
        "component3",
        "component4",
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
.field private final height:D

.field private final left:D

.field private final top:D

.field private final width:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-wide p1, p0, Lcom/box/android/domain/models/annotations/AnnotationRectangle;->top:D

    .line 84
    iput-wide p3, p0, Lcom/box/android/domain/models/annotations/AnnotationRectangle;->left:D

    .line 85
    iput-wide p5, p0, Lcom/box/android/domain/models/annotations/AnnotationRectangle;->height:D

    .line 86
    iput-wide p7, p0, Lcom/box/android/domain/models/annotations/AnnotationRectangle;->width:D

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/domain/models/annotations/AnnotationRectangle;DDDDILjava/lang/Object;)Lcom/box/android/domain/models/annotations/AnnotationRectangle;
    .locals 9

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lcom/box/android/domain/models/annotations/AnnotationRectangle;->top:D

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p9, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/box/android/domain/models/annotations/AnnotationRectangle;->left:D

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p9, 0x4

    if-eqz p1, :cond_2

    iget-wide p5, p0, Lcom/box/android/domain/models/annotations/AnnotationRectangle;->height:D

    :cond_2
    move-wide v5, p5

    and-int/lit8 p1, p9, 0x8

    if-eqz p1, :cond_3

    iget-wide p1, p0, Lcom/box/android/domain/models/annotations/AnnotationRectangle;->width:D

    move-wide v7, p1

    goto :goto_0

    :cond_3
    move-wide/from16 v7, p7

    :goto_0
    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/box/android/domain/models/annotations/AnnotationRectangle;->copy(DDDD)Lcom/box/android/domain/models/annotations/AnnotationRectangle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/box/android/domain/models/annotations/AnnotationRectangle;->top:D

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/box/android/domain/models/annotations/AnnotationRectangle;->left:D

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/box/android/domain/models/annotations/AnnotationRectangle;->height:D

    return-wide v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/box/android/domain/models/annotations/AnnotationRectangle;->width:D

    return-wide v0
.end method

.method public final copy(DDDD)Lcom/box/android/domain/models/annotations/AnnotationRectangle;
    .locals 0

    new-instance p0, Lcom/box/android/domain/models/annotations/AnnotationRectangle;

    invoke-direct/range {p0 .. p8}, Lcom/box/android/domain/models/annotations/AnnotationRectangle;-><init>(DDDD)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/domain/models/annotations/AnnotationRectangle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/domain/models/annotations/AnnotationRectangle;

    iget-wide v3, p0, Lcom/box/android/domain/models/annotations/AnnotationRectangle;->top:D

    iget-wide v5, p1, Lcom/box/android/domain/models/annotations/AnnotationRectangle;->top:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/box/android/domain/models/annotations/AnnotationRectangle;->left:D

    iget-wide v5, p1, Lcom/box/android/domain/models/annotations/AnnotationRectangle;->left:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/box/android/domain/models/annotations/AnnotationRectangle;->height:D

    iget-wide v5, p1, Lcom/box/android/domain/models/annotations/AnnotationRectangle;->height:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/box/android/domain/models/annotations/AnnotationRectangle;->width:D

    iget-wide p0, p1, Lcom/box/android/domain/models/annotations/AnnotationRectangle;->width:D

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getHeight()D
    .locals 2

    .line 85
    iget-wide v0, p0, Lcom/box/android/domain/models/annotations/AnnotationRectangle;->height:D

    return-wide v0
.end method

.method public final getLeft()D
    .locals 2

    .line 84
    iget-wide v0, p0, Lcom/box/android/domain/models/annotations/AnnotationRectangle;->left:D

    return-wide v0
.end method

.method public final getTop()D
    .locals 2

    .line 83
    iget-wide v0, p0, Lcom/box/android/domain/models/annotations/AnnotationRectangle;->top:D

    return-wide v0
.end method

.method public final getWidth()D
    .locals 2

    .line 86
    iget-wide v0, p0, Lcom/box/android/domain/models/annotations/AnnotationRectangle;->width:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/box/android/domain/models/annotations/AnnotationRectangle;->top:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/box/android/domain/models/annotations/AnnotationRectangle;->left:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/box/android/domain/models/annotations/AnnotationRectangle;->height:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/box/android/domain/models/annotations/AnnotationRectangle;->width:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-wide v0, p0, Lcom/box/android/domain/models/annotations/AnnotationRectangle;->top:D

    iget-wide v2, p0, Lcom/box/android/domain/models/annotations/AnnotationRectangle;->left:D

    iget-wide v4, p0, Lcom/box/android/domain/models/annotations/AnnotationRectangle;->height:D

    iget-wide v6, p0, Lcom/box/android/domain/models/annotations/AnnotationRectangle;->width:D

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v8, "AnnotationRectangle(top="

    invoke-direct {p0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", left="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", height="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", width="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
