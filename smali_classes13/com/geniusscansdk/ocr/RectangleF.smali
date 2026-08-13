.class public final Lcom/geniusscansdk/ocr/RectangleF;
.super Ljava/lang/Object;
.source "RectangleF.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\tJ\u0006\u0010\u000f\u001a\u00020\u0003J\u0006\u0010\u0010\u001a\u00020\u0003J&\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00122\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/geniusscansdk/ocr/RectangleF;",
        "",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "<init>",
        "(FFFF)V",
        "()V",
        "getLeft",
        "()F",
        "getTop",
        "getRight",
        "getBottom",
        "centerX",
        "centerY",
        "intersects",
        "",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "gssdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final bottom:F

.field private final left:F

.field private final right:F

.field private final top:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, v0, v0, v0}, Lcom/geniusscansdk/ocr/RectangleF;-><init>(FFFF)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/geniusscansdk/ocr/RectangleF;->left:F

    iput p2, p0, Lcom/geniusscansdk/ocr/RectangleF;->top:F

    iput p3, p0, Lcom/geniusscansdk/ocr/RectangleF;->right:F

    iput p4, p0, Lcom/geniusscansdk/ocr/RectangleF;->bottom:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/geniusscansdk/ocr/RectangleF;FFFFILjava/lang/Object;)Lcom/geniusscansdk/ocr/RectangleF;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/geniusscansdk/ocr/RectangleF;->left:F

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/geniusscansdk/ocr/RectangleF;->top:F

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/geniusscansdk/ocr/RectangleF;->right:F

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/geniusscansdk/ocr/RectangleF;->bottom:F

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/geniusscansdk/ocr/RectangleF;->copy(FFFF)Lcom/geniusscansdk/ocr/RectangleF;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final centerX()F
    .locals 1

    .line 8
    iget v0, p0, Lcom/geniusscansdk/ocr/RectangleF;->left:F

    iget p0, p0, Lcom/geniusscansdk/ocr/RectangleF;->right:F

    add-float/2addr v0, p0

    const/high16 p0, 0x3f000000    # 0.5f

    mul-float/2addr v0, p0

    return v0
.end method

.method public final centerY()F
    .locals 1

    .line 12
    iget v0, p0, Lcom/geniusscansdk/ocr/RectangleF;->top:F

    iget p0, p0, Lcom/geniusscansdk/ocr/RectangleF;->bottom:F

    add-float/2addr v0, p0

    const/high16 p0, 0x3f000000    # 0.5f

    mul-float/2addr v0, p0

    return v0
.end method

.method public final component1()F
    .locals 0

    iget p0, p0, Lcom/geniusscansdk/ocr/RectangleF;->left:F

    return p0
.end method

.method public final component2()F
    .locals 0

    iget p0, p0, Lcom/geniusscansdk/ocr/RectangleF;->top:F

    return p0
.end method

.method public final component3()F
    .locals 0

    iget p0, p0, Lcom/geniusscansdk/ocr/RectangleF;->right:F

    return p0
.end method

.method public final component4()F
    .locals 0

    iget p0, p0, Lcom/geniusscansdk/ocr/RectangleF;->bottom:F

    return p0
.end method

.method public final copy(FFFF)Lcom/geniusscansdk/ocr/RectangleF;
    .locals 0

    new-instance p0, Lcom/geniusscansdk/ocr/RectangleF;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/geniusscansdk/ocr/RectangleF;-><init>(FFFF)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/geniusscansdk/ocr/RectangleF;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/geniusscansdk/ocr/RectangleF;

    iget v1, p0, Lcom/geniusscansdk/ocr/RectangleF;->left:F

    iget v3, p1, Lcom/geniusscansdk/ocr/RectangleF;->left:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/geniusscansdk/ocr/RectangleF;->top:F

    iget v3, p1, Lcom/geniusscansdk/ocr/RectangleF;->top:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/geniusscansdk/ocr/RectangleF;->right:F

    iget v3, p1, Lcom/geniusscansdk/ocr/RectangleF;->right:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lcom/geniusscansdk/ocr/RectangleF;->bottom:F

    iget p1, p1, Lcom/geniusscansdk/ocr/RectangleF;->bottom:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBottom()F
    .locals 0

    .line 3
    iget p0, p0, Lcom/geniusscansdk/ocr/RectangleF;->bottom:F

    return p0
.end method

.method public final getLeft()F
    .locals 0

    .line 3
    iget p0, p0, Lcom/geniusscansdk/ocr/RectangleF;->left:F

    return p0
.end method

.method public final getRight()F
    .locals 0

    .line 3
    iget p0, p0, Lcom/geniusscansdk/ocr/RectangleF;->right:F

    return p0
.end method

.method public final getTop()F
    .locals 0

    .line 3
    iget p0, p0, Lcom/geniusscansdk/ocr/RectangleF;->top:F

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/geniusscansdk/ocr/RectangleF;->left:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/geniusscansdk/ocr/RectangleF;->top:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/geniusscansdk/ocr/RectangleF;->right:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/geniusscansdk/ocr/RectangleF;->bottom:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final intersects(FFFF)Z
    .locals 1

    .line 16
    iget v0, p0, Lcom/geniusscansdk/ocr/RectangleF;->left:F

    cmpg-float p3, v0, p3

    if-gez p3, :cond_0

    iget p3, p0, Lcom/geniusscansdk/ocr/RectangleF;->right:F

    cmpg-float p1, p1, p3

    if-gez p1, :cond_0

    .line 17
    iget p1, p0, Lcom/geniusscansdk/ocr/RectangleF;->top:F

    cmpg-float p1, p1, p4

    if-gez p1, :cond_0

    iget p0, p0, Lcom/geniusscansdk/ocr/RectangleF;->bottom:F

    cmpg-float p0, p2, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/geniusscansdk/ocr/RectangleF;->left:F

    iget v1, p0, Lcom/geniusscansdk/ocr/RectangleF;->top:F

    iget v2, p0, Lcom/geniusscansdk/ocr/RectangleF;->right:F

    iget p0, p0, Lcom/geniusscansdk/ocr/RectangleF;->bottom:F

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RectangleF(left="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", top="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bottom="

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
